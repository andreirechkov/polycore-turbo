import { Module } from '@nestjs/common';
import { ConfigModule } from './config/config.module';
import { UserService } from './user.service';

@Module({
  imports: [ConfigModule],
  providers: [UserService],
})
export class AppModule {}
