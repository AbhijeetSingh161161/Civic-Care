-- Run this once in Supabase: SQL Editor > New query > paste > Run
create table if not exists app_state (id text primary key, data jsonb not null, rev text);
alter table app_state enable row level security;
create policy "demo read" on app_state for select using (true);
create policy "demo insert" on app_state for insert with check (true);
create policy "demo update" on app_state for update using (true) with check (true);
