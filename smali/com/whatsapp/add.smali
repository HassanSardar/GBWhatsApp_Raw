.class public final Lcom/whatsapp/add;
.super Landroid/os/AsyncTask;
.source "PastedMediaDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/gif_search/h$d;

.field private final d:Lcom/whatsapp/wh;

.field private final e:Lcom/whatsapp/pw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gif_search/h$d;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/whatsapp/add;->d:Lcom/whatsapp/wh;

    .line 39
    iput-object p2, p0, Lcom/whatsapp/add;->e:Lcom/whatsapp/pw;

    .line 40
    iput-object p3, p0, Lcom/whatsapp/add;->a:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/whatsapp/add;->b:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/whatsapp/add;->c:Lcom/whatsapp/gif_search/h$d;

    .line 43
    return-void
.end method

.method private varargs a()Ljava/io/File;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v4, p0, Lcom/whatsapp/add;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 52
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/add;->e:Lcom/whatsapp/pw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/whatsapp/add;->d:Lcom/whatsapp/wh;

    .line 54
    invoke-static {v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/wh;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/add;->b:Ljava/lang/String;

    .line 1083
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1089
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected info type ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_1
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 69
    :goto_3
    return-object v0

    .line 1083
    :sswitch_0
    :try_start_5
    const-string/jumbo v7, "video/mp4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "image/gif"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1085
    :pswitch_0
    const-string/jumbo v0, ".mp4"

    .line 54
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 55
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    const/16 v2, 0x400

    :try_start_6
    new-array v6, v2, [B

    .line 57
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 58
    :goto_5
    if-eq v2, v3, :cond_1

    .line 59
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v2

    goto :goto_5

    .line 1087
    :pswitch_1
    :try_start_7
    const-string/jumbo v0, ".gif"
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 62
    :cond_1
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 64
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 65
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    .line 55
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 64
    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_6
    if-eqz v2, :cond_2

    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_7
    :try_start_d
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_7

    .line 65
    :cond_3
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_2

    .line 64
    :catch_3
    move-exception v2

    goto :goto_7

    .line 65
    :catch_4
    move-exception v2

    goto :goto_2

    .line 64
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 1083
    nop

    :sswitch_data_0
    .sparse-switch
        -0x34688ef0 -> :sswitch_1
        0x4f62635d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/add;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    check-cast p1, Ljava/io/File;

    .line 2074
    if-eqz p1, :cond_0

    .line 2078
    iget-object v0, p0, Lcom/whatsapp/add;->c:Lcom/whatsapp/gif_search/h$d;

    iget-object v1, p0, Lcom/whatsapp/add;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/whatsapp/gif_search/h$d;->a(Ljava/lang/String;Ljava/io/File;[B)V

    .line 21
    :cond_0
    return-void
.end method
