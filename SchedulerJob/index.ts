const Queue = require('bull');
const sgMail = require('@sendgrid/mail');
sgMail.setApiKey(process.env.SENDGRID_API_KEY);

export class EmailQueue{
  constructor(){
    // initialize queue
    this.queue = new Queue('marketplaceArrival');
    // add a worker
    this.queue.process('email', job => {
      this.sendEmail(job)
    })
  }
  addEmailToQueue(data){
    this.queue.add('email', data)
  }
  async sendEmail(job){
    const { to, from, subject, text, html} = job.data;
    const msg = {
      to,
      from,
      subject,
      text,
      html
    };
    try {
      await sgMail.send(msg)
      job.moveToCompleted('done', true)
    } catch (error) {
      if (error.response) {
        job.moveToFailed({message: 'job failed'})
      }
    }
  }
}