# frozen_string_literal: true

module Digipost
  # Application Mailer
  class ApplicationMailer < ActionMailer::Base
    default from: 'from@example.com'
    layout 'mailer'
  end
end
