create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
create sequence hibernate_sequence start with 1 increment by 1
create table audi_file (id bigint not null, naziv_fajla varchar(255), primary key (id))
create table rec (id bigint not null, word varchar(255), primary key (id))
create table text_file (id bigint not null, naziv_fajla varchar(255), tekst varchar(255), primary key (id))
create table text_file_timestamps (text_file_id bigint not null, timestamps_id bigint not null)
create table timestampdto (id bigint not null, time double not null, primary key (id))
create table timestampdto_words (timestampdto_id bigint not null, words_id bigint not null)
alter table text_file_timestamps add constraint UK_98iuwdafyebhnc04kj2abv56g unique (timestamps_id)
alter table timestampdto_words add constraint UK_tasxjhw1xixdwfvx69jtnt0lj unique (words_id)
alter table text_file_timestamps add constraint FKmn0m66q9kwe4l1kkn1axx34ko foreign key (timestamps_id) references timestampdto
alter table text_file_timestamps add constraint FK2lvd0ees80k44ss11dh1kl4mm foreign key (text_file_id) references text_file
alter table timestampdto_words add constraint FK5l9twp6jsao2op3fvqpm244pw foreign key (words_id) references rec
alter table timestampdto_words add constraint FKmfet5bhfbmni267x70vy1m1bc foreign key (timestampdto_id) references timestampdto
