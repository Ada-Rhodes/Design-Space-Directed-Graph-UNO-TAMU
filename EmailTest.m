setpref('Internet','SMTP_Server','smtp.gmail.com');
setpref('Internet','E_mail','science.bimbot@gmail.com');
setpref('Internet','SMTP_Username','science.bimbot');
setpref('Internet','SMTP_Password','thisisbimbot');
props = java.lang.System.getProperties;
props.setProperty('mail.smtp.auth','true');
props.setProperty('mail.smtp.socketFactory.class', 'javax.net.ssl.SSLSocketFactory');
props.setProperty('mail.smtp.socketFactory.port','465');

sendmail('ada-rhodes@tamu.edu','New subject', ...
    ['Line1 of message' 10 'Line2 of message' 10 ...
    'Line3 of message' 10 'Line4 of message']);