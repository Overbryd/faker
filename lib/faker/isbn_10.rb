module Faker
  class Isbn10
    class << self
      def isbn_10
        isbn_without_checksum = Faker.numerify('#-#####-###-')
        isbn_without_checksum + checksum(isbn_without_checksum).to_s
      end
      
      private
      
      def checksum(isbn)
        _isbn = isbn.scan(/\d/).join
        sum = (0..8).inject(0) {|sum, i| sum += _isbn[i,1].to_i * (i+1)}
        sum % 11
      end
    end
  end
end
