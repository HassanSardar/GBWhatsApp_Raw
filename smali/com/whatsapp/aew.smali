.class public final Lcom/whatsapp/aew;
.super Landroid/os/AsyncTask;
.source "ProfilePictureDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/aew$a;,
        Lcom/whatsapp/aew$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/aew$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/aew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/whatsapp/aee;

.field private b:I

.field private final d:Lcom/whatsapp/qx;

.field private final e:Lcom/whatsapp/data/aa;

.field private final f:Lcom/whatsapp/mu;

.field private final g:Lcom/whatsapp/dr;

.field private final h:Lcom/whatsapp/data/ah;

.field private final i:Lcom/whatsapp/util/w;

.field private final j:Lcom/whatsapp/pz;

.field private final k:Lcom/whatsapp/data/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/aee;I)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 87
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aew;->d:Lcom/whatsapp/qx;

    .line 88
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aew;->e:Lcom/whatsapp/data/aa;

    .line 89
    invoke-static {}, Lcom/whatsapp/mu;->a()Lcom/whatsapp/mu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aew;->f:Lcom/whatsapp/mu;

    .line 90
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aew;->g:Lcom/whatsapp/dr;

    .line 91
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aew;->h:Lcom/whatsapp/data/ah;

    .line 92
    invoke-static {}, Lcom/whatsapp/util/w;->a()Lcom/whatsapp/util/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aew;->i:Lcom/whatsapp/util/w;

    .line 93
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aew;->j:Lcom/whatsapp/pz;

    .line 94
    invoke-static {}, Lcom/whatsapp/data/bw;->a()Lcom/whatsapp/data/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aew;->k:Lcom/whatsapp/data/bw;

    .line 97
    iput-object p1, p0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/aee;

    .line 98
    iput p2, p0, Lcom/whatsapp/aew;->b:I

    .line 99
    return-void
.end method

.method private a(Ljava/io/File;J)Lcom/whatsapp/aew$b;
    .locals 12

    .prologue
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 163
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/aee;

    iget-object v0, v0, Lcom/whatsapp/aee;->e:Ljava/net/URL;

    .line 1301
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 1302
    instance-of v4, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_2

    .line 1303
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 1308
    invoke-static {}, Lcom/whatsapp/messaging/as;->a()Lcom/whatsapp/messaging/as;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1309
    const/16 v4, 0x3a98

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 1310
    const/16 v4, 0x7530

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 1311
    const-string/jumbo v4, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_0

    .line 1313
    const-string/jumbo v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bytes="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/whatsapp/aew$a; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_0
    if-nez v0, :cond_6

    .line 172
    :try_start_2
    new-instance v1, Lcom/whatsapp/aew$b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v4}, Lcom/whatsapp/aew$b;-><init>(Lcom/whatsapp/aew;Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Lcom/whatsapp/aew$a; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 236
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    move-object v0, v1

    .line 223
    :goto_1
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProfilePictureDownload: Could not open FileOutputStream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/whatsapp/aew$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/aew$b;-><init>(Lcom/whatsapp/aew;Ljava/io/File;I)V

    goto :goto_1

    .line 1305
    :cond_2
    :try_start_4
    new-instance v4, Lcom/whatsapp/aew$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Could not get HTTPS Connection:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/aew$a;-><init>(Lcom/whatsapp/aew;Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/whatsapp/aew$a; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :catch_1
    move-exception v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 213
    :goto_2
    :try_start_5
    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-nez v4, :cond_3

    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_3

    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_18

    .line 216
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ProfilePictureDownload: Transient error connecting to CDN "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/whatsapp/aew$b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/whatsapp/aew$b;-><init>(Lcom/whatsapp/aew;Ljava/io/File;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 228
    :cond_4
    if-eqz v1, :cond_5

    .line 230
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    .line 236
    :cond_5
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 237
    :catch_2
    move-exception v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProfilePictureDownload: Could not close FileOutputStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 237
    :catch_3
    move-exception v0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProfilePictureDownload: Could not close FileOutputStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :cond_6
    :try_start_8
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 177
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    .line 178
    const/16 v1, 0xc8

    .line 179
    const-wide/16 v6, 0x0

    cmp-long v5, p2, v6

    if-lez v5, :cond_7

    .line 180
    const/16 v1, 0xce

    .line 183
    :cond_7
    if-ne v4, v1, :cond_16

    .line 184
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Lcom/whatsapp/aew$a; {:try_start_8 .. :try_end_8} :catch_16
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v2

    .line 187
    const/16 v1, 0x2000

    :try_start_9
    new-array v1, v1, [B

    .line 189
    :goto_4
    const/4 v5, 0x0

    const/16 v6, 0x2000

    invoke-virtual {v2, v1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    .line 190
    invoke-virtual {p0}, Lcom/whatsapp/aew;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 191
    new-instance v1, Lcom/whatsapp/aew$b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v4}, Lcom/whatsapp/aew$b;-><init>(Lcom/whatsapp/aew;Ljava/io/File;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/whatsapp/aew$a; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 225
    if-eqz v0, :cond_8

    .line 226
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 228
    :cond_8
    if-eqz v2, :cond_9

    .line 230
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 236
    :cond_9
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :goto_6
    move-object v0, v1

    .line 191
    goto/16 :goto_1

    .line 231
    :catch_4
    move-exception v0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ProfilePictureDownload: Could not close connection input stream"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 237
    :catch_5
    move-exception v0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProfilePictureDownload: Could not close FileOutputStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 193
    :cond_a
    const/4 v6, 0x0

    :try_start_c
    invoke-virtual {v3, v1, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lcom/whatsapp/aew$a; {:try_start_c .. :try_end_c} :catch_16
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    .line 204
    :catch_6
    move-exception v1

    .line 205
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ProfilePictureDownload: IO Exception in middle of download: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 206
    new-instance v1, Lcom/whatsapp/aew$b;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lcom/whatsapp/aew$b;-><init>(Lcom/whatsapp/aew;Ljava/io/File;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_18
    .catch Lcom/whatsapp/aew$a; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 225
    if-eqz v0, :cond_b

    .line 226
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 228
    :cond_b
    if-eqz v2, :cond_c

    .line 230
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 236
    :cond_c
    :goto_7
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :goto_8
    move-object v0, v1

    .line 206
    goto/16 :goto_1

    .line 195
    :cond_d
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 196
    const/16 v1, 0xce

    if-ne v4, v1, :cond_12

    .line 1355
    const-string/jumbo v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1356
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 1357
    const-string/jumbo v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1358
    array-length v5, v1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    .line 1359
    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 197
    :goto_9
    if-eqz v1, :cond_e

    int-to-long v6, v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_13

    .line 198
    :cond_e
    new-instance v1, Lcom/whatsapp/aew$b;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1, v4}, Lcom/whatsapp/aew$b;-><init>(Lcom/whatsapp/aew;Ljava/io/File;I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lcom/whatsapp/aew$a; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 225
    if-eqz v0, :cond_f

    .line 226
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 228
    :cond_f
    if-eqz v2, :cond_10

    .line 230
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 236
    :cond_10
    :goto_a
    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :goto_b
    move-object v0, v1

    .line 198
    goto/16 :goto_1

    .line 1362
    :cond_11
    const/4 v1, -0x1

    .line 196
    goto :goto_9

    :cond_12
    :try_start_13
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lcom/whatsapp/aew$a; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-result v1

    goto :goto_9

    .line 231
    :catch_7
    move-exception v0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ProfilePictureDownload: Could not close connection input stream"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_a

    .line 237
    :catch_8
    move-exception v0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProfilePictureDownload: Could not close FileOutputStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_b

    .line 200
    :cond_13
    :try_start_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ProfilePictureDownload: Length mismatch between CDN response and stored file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/aee;

    iget-object v6, v6, Lcom/whatsapp/aee;->e:Ljava/net/URL;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " responseCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " contentLength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " fileLength:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 202
    new-instance v1, Lcom/whatsapp/aew$b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v4}, Lcom/whatsapp/aew$b;-><init>(Lcom/whatsapp/aew;Ljava/io/File;I)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lcom/whatsapp/aew$a; {:try_start_14 .. :try_end_14} :catch_16
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 225
    if-eqz v0, :cond_14

    .line 226
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 228
    :cond_14
    if-eqz v2, :cond_15

    .line 230
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    .line 236
    :cond_15
    :goto_c
    :try_start_16
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    :goto_d
    move-object v0, v1

    .line 202
    goto/16 :goto_1

    .line 231
    :catch_9
    move-exception v0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ProfilePictureDownload: Could not close connection input stream"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    .line 237
    :catch_a
    move-exception v0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProfilePictureDownload: Could not close FileOutputStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_d

    .line 231
    :catch_b
    move-exception v0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ProfilePictureDownload: Could not close connection input stream"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 237
    :catch_c
    move-exception v0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProfilePictureDownload: Could not close FileOutputStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 209
    :cond_16
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ProfilePictureDownload: Non Success Response from CDN: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 210
    new-instance v1, Lcom/whatsapp/aew$b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v4}, Lcom/whatsapp/aew$b;-><init>(Lcom/whatsapp/aew;Ljava/io/File;I)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Lcom/whatsapp/aew$a; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 225
    if-eqz v0, :cond_17

    .line 226
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 236
    :cond_17
    :try_start_18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    :goto_e
    move-object v0, v1

    .line 210
    goto/16 :goto_1

    .line 237
    :catch_d
    move-exception v0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProfilePictureDownload: Could not close FileOutputStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    .line 231
    :catch_e
    move-exception v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ProfilePictureDownload: Could not close connection input stream"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 219
    :cond_18
    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ProfilePictureDownload: Fatal error connecting to CDN "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/whatsapp/aew$b;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, v4}, Lcom/whatsapp/aew$b;-><init>(Lcom/whatsapp/aew;Ljava/io/File;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 225
    if-eqz v2, :cond_19

    .line 226
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 228
    :cond_19
    if-eqz v1, :cond_1a

    .line 230
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10

    .line 236
    :cond_1a
    :goto_f
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    goto/16 :goto_1

    .line 237
    :catch_f
    move-exception v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProfilePictureDownload: Could not close FileOutputStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 231
    :catch_10
    move-exception v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ProfilePictureDownload: Could not close connection input stream"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_f

    .line 221
    :catch_11
    move-exception v0

    .line 222
    :goto_10
    :try_start_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ProfilePictureDownload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/whatsapp/aew$b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/whatsapp/aew$b;-><init>(Lcom/whatsapp/aew;Ljava/io/File;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 225
    if-eqz v1, :cond_1b

    .line 226
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 228
    :cond_1b
    if-eqz v2, :cond_1c

    .line 230
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13

    .line 236
    :cond_1c
    :goto_11
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12

    goto/16 :goto_1

    .line 237
    :catch_12
    move-exception v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProfilePictureDownload: Could not close FileOutputStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 231
    :catch_13
    move-exception v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ProfilePictureDownload: Could not close connection input stream"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_11

    .line 225
    :catchall_0
    move-exception v0

    :goto_12
    if-eqz v1, :cond_1d

    .line 226
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 228
    :cond_1d
    if-eqz v2, :cond_1e

    .line 230
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_14

    .line 236
    :cond_1e
    :goto_13
    :try_start_20
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_15

    .line 239
    :goto_14
    throw v0

    .line 231
    :catch_14
    move-exception v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ProfilePictureDownload: Could not close connection input stream"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_13

    .line 237
    :catch_15
    move-exception v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProfilePictureDownload: Could not close FileOutputStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_14

    .line 225
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_12

    .line 221
    :catch_16
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_10

    .line 212
    :catch_17
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_2

    :catch_18
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_2
.end method

.method public static a()V
    .locals 7

    .prologue
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    sget-object v3, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    monitor-enter v3

    .line 109
    :try_start_0
    sget-object v0, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    sget-object v5, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aew;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/whatsapp/aew;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v5

    sget-object v6, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v5, v6}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 114
    invoke-static {v0}, Lcom/whatsapp/aew;->a(Lcom/whatsapp/aew;)V

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 118
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/aew;->b(Lcom/whatsapp/aew;)Ljava/io/File;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 120
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aew;

    .line 128
    sget-object v4, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/aee;

    iget-object v0, v0, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-static {}, Lcom/whatsapp/aew;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 134
    array-length v3, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    .line 135
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 136
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 134
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_5
    return-void
.end method

.method public static a(Lcom/whatsapp/aee;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/aew;->a(Lcom/whatsapp/aee;I)V

    .line 63
    return-void
.end method

.method private static a(Lcom/whatsapp/aee;I)V
    .locals 4

    .prologue
    .line 66
    sget-object v1, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aew;

    .line 69
    iget-object v2, v0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/aee;

    iget-object v2, v2, Lcom/whatsapp/aee;->e:Ljava/net/URL;

    iget-object v3, p0, Lcom/whatsapp/aee;->e:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/aew;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    sget-object v2, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/aee;

    iget-object v0, v0, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/aew;->b(Lcom/whatsapp/aee;I)V

    .line 84
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 77
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/aew;->cancel(Z)Z

    .line 78
    sget-object v2, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/aee;

    iget-object v0, v0, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p0, p1}, Lcom/whatsapp/aew;->b(Lcom/whatsapp/aee;I)V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/whatsapp/aew;)V
    .locals 2

    .prologue
    .line 319
    invoke-static {p0}, Lcom/whatsapp/aew;->b(Lcom/whatsapp/aew;)Ljava/io/File;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 323
    :cond_0
    return-void
.end method

.method private varargs b()Lcom/whatsapp/aew$b;
    .locals 4

    .prologue
    .line 143
    invoke-static {p0}, Lcom/whatsapp/aew;->b(Lcom/whatsapp/aew;)Ljava/io/File;

    move-result-object v2

    .line 144
    const-wide/16 v0, 0x0

    .line 146
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    .line 147
    if-nez v3, :cond_0

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 154
    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lcom/whatsapp/aew;->a(Ljava/io/File;J)Lcom/whatsapp/aew$b;

    move-result-object v0

    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProfilePictureDownload: Failed, could not create temp file:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/whatsapp/aew$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/whatsapp/aew$b;-><init>(Lcom/whatsapp/aew;Ljava/io/File;I)V

    goto :goto_0
.end method

.method private static b(Lcom/whatsapp/aew;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 333
    new-instance v0, Ljava/io/File;

    .line 334
    invoke-static {}, Lcom/whatsapp/aew;->c()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/aee;

    iget-object v2, v2, Lcom/whatsapp/aee;->e:Ljava/net/URL;

    .line 336
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {v2, v3, v3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    return-object v0
.end method

.method private static b(Lcom/whatsapp/aee;I)V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Lcom/whatsapp/aew;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aew;-><init>(Lcom/whatsapp/aee;I)V

    .line 343
    sget-object v1, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 345
    return-void
.end method

.method private static c()Ljava/io/File;
    .locals 3

    .prologue
    .line 326
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "ProfilePictureTemp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 328
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/whatsapp/aew;->b()Lcom/whatsapp/aew$b;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 0

    .prologue
    .line 294
    invoke-static {p0}, Lcom/whatsapp/aew;->a(Lcom/whatsapp/aew;)V

    .line 295
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 46
    check-cast p1, Lcom/whatsapp/aew$b;

    .line 2245
    iget v0, p1, Lcom/whatsapp/aew$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2246
    iget-object v0, p1, Lcom/whatsapp/aew$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v4, v0, [B

    .line 2250
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p1, Lcom/whatsapp/aew$b;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2251
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2252
    const/4 v0, 0x0

    :try_start_2
    array-length v2, v4

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2260
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 2264
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2270
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/aee;

    iput-object v4, v0, Lcom/whatsapp/aee;->b:[B

    .line 2271
    iget-object v0, p0, Lcom/whatsapp/aew;->d:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/aew;->e:Lcom/whatsapp/data/aa;

    iget-object v2, p0, Lcom/whatsapp/aew;->f:Lcom/whatsapp/mu;

    iget-object v3, p0, Lcom/whatsapp/aew;->g:Lcom/whatsapp/dr;

    iget-object v4, p0, Lcom/whatsapp/aew;->h:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/aew;->i:Lcom/whatsapp/util/w;

    iget-object v6, p0, Lcom/whatsapp/aew;->j:Lcom/whatsapp/pz;

    iget-object v7, p0, Lcom/whatsapp/aew;->k:Lcom/whatsapp/data/bw;

    iget-object v8, p0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/aee;

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/aee;->a(Lcom/whatsapp/qx;Lcom/whatsapp/data/aa;Lcom/whatsapp/mu;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/util/w;Lcom/whatsapp/pz;Lcom/whatsapp/data/bw;Lcom/whatsapp/aee;)V

    .line 2348
    :cond_1
    sget-object v1, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 2349
    :try_start_4
    sget-object v0, Lcom/whatsapp/aew;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/aee;

    iget-object v2, v2, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2351
    iget-object v0, p1, Lcom/whatsapp/aew$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2285
    :goto_1
    return-void

    .line 2266
    :catch_0
    move-exception v0

    .line 2267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProfilePictureDownload: Could not close stream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 2253
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 2254
    :goto_2
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ProfilePictureDownload: Could not find picture download file"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2259
    if-eqz v2, :cond_2

    .line 2260
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 2263
    :cond_2
    if-eqz v1, :cond_0

    .line 2264
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 2266
    :catch_2
    move-exception v0

    .line 2267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProfilePictureDownload: Could not close stream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 2255
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 2256
    :goto_3
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ProfilePictureDownload: IO Exception while reading the picture download file"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2259
    if-eqz v2, :cond_3

    .line 2260
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 2263
    :cond_3
    if-eqz v1, :cond_0

    .line 2264
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 2266
    :catch_4
    move-exception v0

    .line 2267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProfilePictureDownload: Could not close stream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2258
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 2259
    :goto_4
    if-eqz v2, :cond_4

    .line 2260
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 2263
    :cond_4
    if-eqz v1, :cond_5

    .line 2264
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2268
    :cond_5
    :goto_5
    throw v0

    .line 2266
    :catch_5
    move-exception v1

    .line 2267
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProfilePictureDownload: Could not close stream:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 2283
    :cond_6
    iget v0, p1, Lcom/whatsapp/aew$b;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/aew;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2285
    iget-object v0, p0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/aee;

    iget v1, p0, Lcom/whatsapp/aew;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/aew;->a(Lcom/whatsapp/aee;I)V

    goto/16 :goto_1

    .line 2350
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 2258
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 2255
    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 2253
    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2
.end method
