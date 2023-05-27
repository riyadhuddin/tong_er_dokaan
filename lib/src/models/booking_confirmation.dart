import 'booking_summary.dart';
import 'payment_details.dart';

class BookingConfirmation {
  final String bookingId;
  final BookingSummary bookingSummary;
  final PaymentDetails paymentDetails;

  BookingConfirmation({
    required this.bookingId,
    required this.bookingSummary,
    required this.paymentDetails,
  });
}
