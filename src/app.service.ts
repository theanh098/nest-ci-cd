import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Hello my friend';
  }

  test(): string {
    return 'ok done';
  }
}
