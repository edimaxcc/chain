ActionMailer::Base.smtp_settings = {  
      :address              => "smtp.gmail.com",  
      :port                 => 587,  
      :domain               => "gmail.com",  
      :user_name            => "edson.ssys", #Your user name
      :password             => "password", # Your password
      :authentication       => "plain",  
      :enable_starttls_auto => true  
   }
