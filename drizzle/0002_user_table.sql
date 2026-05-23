ALTER TABLE "users" ADD COLUMN "reset_token" text;--> statement-breakpoint
ALTER TABLE "users" ADD COLUMN "reset_token_expires_at" timestamp;--> statement-breakpoint
ALTER TABLE "users" DROP COLUMN "refresh_token";--> statement-breakpoint
ALTER TABLE "users" DROP COLUMN "refresh_token_expires_at";