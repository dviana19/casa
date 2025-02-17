# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `SupervisorMailer`.
# Please instead update this file by running `bin/tapioca dsl SupervisorMailer`.

class SupervisorMailer
  class << self
    sig { params(supervisor: T.untyped).returns(::ActionMailer::MessageDelivery) }
    def account_setup(supervisor); end

    sig { params(supervisor: T.untyped).returns(::ActionMailer::MessageDelivery) }
    def inactive_messages(supervisor); end

    sig { params(user: T.untyped).returns(::ActionMailer::MessageDelivery) }
    def password_changed_reminder(user); end

    sig { params(supervisor: T.untyped).returns(::ActionMailer::MessageDelivery) }
    def weekly_digest(supervisor); end
  end
end
