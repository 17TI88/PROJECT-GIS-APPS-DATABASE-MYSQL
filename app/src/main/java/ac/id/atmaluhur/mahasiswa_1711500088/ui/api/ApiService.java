package ac.id.atmaluhur.mahasiswa_1711500088.ui.api;
import ac.id.atmaluhur.mahasiswa_1711500088.ui.model.ListLocationModel;
import ac.id.atmaluhur.mahasiswa_1711500088.ui.model.ListLocationModel;
import retrofit2.Call;
import retrofit2.http.GET;


public interface ApiService {
    @GET("School.php")
    Call<ListLocationModel> getSchool();

    @GET("Restaurant.php")
    Call<ListLocationModel> getRestaurant();

    @GET("Hospital.php")
    Call<ListLocationModel> getHospital();
}
