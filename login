import { Auth } from 'aws-amplify';

async function handleSignUp() {
  try {
    await Auth.signUp({ username, password, attributes: { email } });
    alert('가입완료! 이메일 인증 후 로그인 하세요.');
  } catch (err) {
    console.error(err);
  }
}
