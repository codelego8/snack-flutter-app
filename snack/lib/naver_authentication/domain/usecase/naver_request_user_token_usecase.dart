abstract class NaverRequestUserTokenUseCase {
  Future<String> execute(
      String accessToken, String email, String nickname, String accountPath, String roleType);
}
