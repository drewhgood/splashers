class Instructor < ActiveRecord::Base

  def humanize_phone
    phone = self.phone
    "(#{phone[0...3]}) #{phone[3...6]}-#{phone[6...10]}"
  end

  def initials
    f = self.first_name.upcase
    l = self.last_name.upcase
    "#{f[0]}#{l[0]}"
  end

  def age
    dob = self.birthdate
    now = Time.now.utc.to_date
    now.year - dob.year - ((now.month > dob.month || (now.month == dob.month && now.day >= dob.day)) ? 0 : 1)
  end

  def fullname
    "#{self.first_name} #{self.last_name}"
  end
end
