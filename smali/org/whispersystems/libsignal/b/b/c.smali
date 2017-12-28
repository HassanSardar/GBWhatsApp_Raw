.class public final Lorg/whispersystems/libsignal/b/b/c;
.super Ljava/lang/Object;
.source "FastRatchetSenderKeyStore.java"


# instance fields
.field public final a:Lcom/whatsapp/a/b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/a/b;)V
    .locals 0

    .prologue
    .line 5020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5021
    iput-object p1, p0, Lorg/whispersystems/libsignal/b/b/c;->a:Lcom/whatsapp/a/b;

    .line 5022
    return-void
.end method

.method private static c(Lorg/whispersystems/libsignal/b/e;)V
    .locals 2

    .prologue
    .line 7066
    if-nez p0, :cond_0

    .line 7067
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8028
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/e;->b:Lorg/whispersystems/libsignal/m;

    .line 9023
    iget v0, v0, Lorg/whispersystems/libsignal/m;->b:I

    .line 7069
    if-eqz v0, :cond_1

    .line 7070
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Multiple device support not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7072
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/b/b/a;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 3038
    invoke-static {p1}, Lorg/whispersystems/libsignal/b/b/c;->c(Lorg/whispersystems/libsignal/b/e;)V

    .line 3039
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/c;->a:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3040
    const-string/jumbo v1, "fast_ratchet_sender_keys"

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "record"

    aput-object v3, v2, v7

    const-string/jumbo v3, "group_id = ? AND sender_id = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 4024
    iget-object v6, p1, Lorg/whispersystems/libsignal/b/e;->a:Ljava/lang/String;

    .line 3042
    aput-object v6, v4, v7

    .line 4028
    iget-object v6, p1, Lorg/whispersystems/libsignal/b/e;->b:Lorg/whispersystems/libsignal/m;

    .line 5019
    iget-object v6, v6, Lorg/whispersystems/libsignal/m;->a:Ljava/lang/String;

    .line 3042
    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 3040
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3045
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3046
    new-instance v0, Lorg/whispersystems/libsignal/b/b/a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/b/b/a;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3054
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3052
    :goto_0
    return-object v0

    .line 3049
    :cond_0
    :try_start_1
    new-instance v0, Lorg/whispersystems/libsignal/b/b/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/libsignal/b/b/a;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3054
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3050
    :catch_0
    move-exception v0

    .line 3051
    :try_start_2
    const-string/jumbo v2, "axolotl ioexception while reading fast ratchet sender key record"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3052
    new-instance v0, Lorg/whispersystems/libsignal/b/b/a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/b/b/a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3054
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/b/b/a;)V
    .locals 4

    .prologue
    .line 1026
    invoke-static {p1}, Lorg/whispersystems/libsignal/b/b/c;->c(Lorg/whispersystems/libsignal/b/e;)V

    .line 1027
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/c;->a:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1028
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1029
    const-string/jumbo v2, "group_id"

    .line 2024
    iget-object v3, p1, Lorg/whispersystems/libsignal/b/e;->a:Ljava/lang/String;

    .line 1029
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const-string/jumbo v2, "sender_id"

    .line 2028
    iget-object v3, p1, Lorg/whispersystems/libsignal/b/e;->b:Lorg/whispersystems/libsignal/m;

    .line 3019
    iget-object v3, v3, Lorg/whispersystems/libsignal/m;->a:Ljava/lang/String;

    .line 1030
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const-string/jumbo v2, "record"

    invoke-virtual {p2}, Lorg/whispersystems/libsignal/b/b/a;->c()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1032
    const-string/jumbo v2, "fast_ratchet_sender_keys"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1033
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/a;

    .line 3024
    iget-object v2, p1, Lorg/whispersystems/libsignal/b/e;->a:Ljava/lang/String;

    .line 1033
    invoke-direct {v1, v2}, Lcom/whatsapp/i/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 1034
    return-void
.end method

.method public final b(Lorg/whispersystems/libsignal/b/e;)V
    .locals 6

    .prologue
    .line 5059
    invoke-static {p1}, Lorg/whispersystems/libsignal/b/b/c;->c(Lorg/whispersystems/libsignal/b/e;)V

    .line 5060
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/c;->a:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5061
    const-string/jumbo v1, "fast_ratchet_sender_keys"

    const-string/jumbo v2, "group_id=? AND sender_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6024
    iget-object v5, p1, Lorg/whispersystems/libsignal/b/e;->a:Ljava/lang/String;

    .line 5061
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6028
    iget-object v5, p1, Lorg/whispersystems/libsignal/b/e;->b:Lorg/whispersystems/libsignal/m;

    .line 7019
    iget-object v5, v5, Lorg/whispersystems/libsignal/m;->a:Ljava/lang/String;

    .line 5061
    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5062
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/a;

    .line 7024
    iget-object v2, p1, Lorg/whispersystems/libsignal/b/e;->a:Ljava/lang/String;

    .line 5062
    invoke-direct {v1, v2}, Lcom/whatsapp/i/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 5063
    return-void
.end method
