ActionMailer::Base.smtp_settings = {  
      :address              => "smtp.gmail.com",  
      :port                 => 587,  
      :domain               => "gmail.com",  
      :user_name            => "edson.ssys", #Your user name
      :password             => "72302557", # Your password
      :authentication       => "plain",  
      :enable_starttls_auto => true  
   }
