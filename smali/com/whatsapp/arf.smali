.class public final Lcom/whatsapp/arf;
.super Ljava/lang/Object;
.source "Upgrade.java"


# static fields
.field static a:Ljava/net/URL;

.field private static volatile e:Lcom/whatsapp/arf;

.field private static f:Ljava/net/URL;

.field private static g:Ljava/net/URL;


# instance fields
.field final b:Lcom/whatsapp/e/i;

.field c:Z

.field public d:I

.field private final h:Lcom/whatsapp/e/g;

.field private final i:Lcom/whatsapp/e/a;

.field private final j:Lcom/whatsapp/e/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/a;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/whatsapp/arf;->h:Lcom/whatsapp/e/g;

    .line 93
    iput-object p2, p0, Lcom/whatsapp/arf;->i:Lcom/whatsapp/e/a;

    .line 94
    iput-object p3, p0, Lcom/whatsapp/arf;->j:Lcom/whatsapp/e/c;

    .line 95
    iput-object p4, p0, Lcom/whatsapp/arf;->b:Lcom/whatsapp/e/i;

    .line 96
    return-void
.end method

.method public static a()Lcom/whatsapp/arf;
    .locals 6

    .prologue
    .line 51
    sget-object v0, Lcom/whatsapp/arf;->e:Lcom/whatsapp/arf;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/whatsapp/arf;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/whatsapp/arf;->e:Lcom/whatsapp/arf;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/whatsapp/arf;

    .line 55
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    .line 56
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v3

    .line 57
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/arf;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/a;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/arf;->e:Lcom/whatsapp/arf;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/whatsapp/arf;->e:Lcom/whatsapp/arf;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 182
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/arf;->b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    .line 183
    if-nez v1, :cond_0

    .line 197
    :goto_0
    return-object v0

    .line 186
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const/16 v3, 0x1000

    new-array v3, v3, [C

    .line 188
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :goto_1
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-ltz v1, :cond_1

    .line 191
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 188
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 195
    :catch_1
    move-exception v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IO exception during upgrade url fetch; url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 193
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private static a(Ljava/io/File;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 267
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 271
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 274
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    .line 275
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 281
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 282
    :goto_3
    return-object v0

    .line 268
    :catch_2
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 277
    :cond_0
    :try_start_6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 280
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private static b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 223
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 224
    :goto_0
    if-nez v0, :cond_2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "non https url provided to upgrade url fetch; url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 238
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 223
    goto :goto_0

    .line 228
    :cond_2
    invoke-static {}, Lcom/whatsapp/messaging/as;->a()Lcom/whatsapp/messaging/as;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 229
    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 230
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 231
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v2, "Accept-Charset"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 234
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected response code during upgrade url fetch; url="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; responseCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 236
    goto :goto_1
.end method

.method private static h()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 250
    sget-object v1, Lcom/whatsapp/arf;->g:Ljava/net/URL;

    invoke-static {v1}, Lcom/whatsapp/arf;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 252
    if-nez v1, :cond_0

    .line 259
    :goto_0
    return-object v0

    .line 256
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v2

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upgrade SHA-256 fetch failed; sha256="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    const/4 v0, 0x0

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/arf;->c:Z

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://www.whatsapp.com/android/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upgrade source initialized; path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "WhatsApp.apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/whatsapp/arf;->f:Ljava/net/URL;

    .line 110
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "WhatsApp.sha256"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/whatsapp/arf;->g:Ljava/net/URL;

    .line 111
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "WhatsApp.version"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/whatsapp/arf;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iput-boolean v0, p0, Lcom/whatsapp/arf;->c:Z

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/arf;->h:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 123
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const/4 v0, 0x1

    .line 130
    :goto_0
    invoke-static {}, Lcom/whatsapp/build/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    .line 131
    :cond_0
    sget-object v0, Lcom/whatsapp/arf;->f:Ljava/net/URL;

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lcom/whatsapp/arf;->f:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 136
    :goto_1
    return-object v0

    .line 134
    :cond_1
    const-string/jumbo v0, "https://www.whatsapp.com/android/current/WhatsApp.apk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 136
    :cond_2
    const-string/jumbo v0, "https://forum.xda-developers.com/android/apps-games/whatsapp-gbwhatsapp-devices-t3518808"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/whatsapp/arf;->i:Lcom/whatsapp/e/a;

    const-string/jumbo v2, "WhatsApp.apk"

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 141
    iget-object v0, p0, Lcom/whatsapp/arf;->i:Lcom/whatsapp/e/a;

    const-string/jumbo v3, "WhatsApp.upgrade"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {v2}, Lcom/whatsapp/arf;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 145
    iget-object v0, p0, Lcom/whatsapp/arf;->b:Lcom/whatsapp/e/i;

    .line 1664
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "last_upgrade_remote_sha256"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    if-eqz v3, :cond_0

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/whatsapp/arf;->b:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->p()V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to delete file; file="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 166
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 150
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/arf;->h:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 163
    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/whatsapp/arf;->i:Lcom/whatsapp/e/a;

    const-string/jumbo v1, "WhatsApp.upgrade"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 172
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upgrade sentinel file created; success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    const-string/jumbo v0, "upgrade/sentinel/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final e()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lcom/whatsapp/arf;->i:Lcom/whatsapp/e/a;

    const-string/jumbo v1, "WhatsApp.download"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 288
    iget-object v0, p0, Lcom/whatsapp/arf;->i:Lcom/whatsapp/e/a;

    const-string/jumbo v1, "WhatsApp.apk"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 289
    invoke-static {}, Lcom/whatsapp/arf;->h()[B

    move-result-object v5

    .line 290
    if-nez v5, :cond_1

    .line 291
    const-string/jumbo v0, "failed to fetch remote SHA-256 for upgrade check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/arf;->b:Lcom/whatsapp/e/i;

    invoke-static {v5}, Lcom/whatsapp/util/br;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 2672
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v6, "last_upgrade_remote_sha256"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    invoke-static {v4}, Lcom/whatsapp/arf;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 298
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    const-string/jumbo v0, "***upgrade/install couldn\'t delete download!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 304
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/arf;->d()V

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 307
    const-string/jumbo v0, "***upgrade/install couldn\'t delete install!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 311
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    invoke-static {v3}, Lcom/whatsapp/arf;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 313
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 315
    const-string/jumbo v0, "***upgrade/download couldn\'t rename download!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 317
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/arf;->d()V

    goto :goto_0

    .line 319
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    .line 320
    const-string/jumbo v0, "***upgrade/download couldn\'t delete download!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 324
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/arf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    sget-object v6, Lcom/whatsapp/arf;->f:Ljava/net/URL;

    .line 3203
    :try_start_0
    invoke-static {v6}, Lcom/whatsapp/arf;->b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 3204
    if-nez v0, :cond_9

    .line 327
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-static {v3}, Lcom/whatsapp/arf;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 329
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 330
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 331
    const-string/jumbo v0, "***upgrade/download/download couldn\'t rename download!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 333
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/arf;->d()V

    goto/16 :goto_0

    .line 3207
    :cond_9
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3208
    :try_start_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v8

    .line 3209
    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    .line 3211
    :goto_2
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_b

    .line 3212
    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    .line 3207
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3214
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    if-eqz v8, :cond_a

    if-eqz v1, :cond_d

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3207
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3214
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_e

    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 3215
    :catch_2
    move-exception v0

    .line 3216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IO exception during upgrade file download; source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; destination="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3214
    :cond_b
    if-eqz v8, :cond_c

    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_c
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    :cond_d
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_e
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_6

    .line 334
    :cond_f
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    const-string/jumbo v0, "***upgrade/download/download couldn\'t delete download!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3214
    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/whatsapp/arf;->i:Lcom/whatsapp/e/a;

    const-string/jumbo v1, "WhatsApp.download"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/arf;->i:Lcom/whatsapp/e/a;

    const-string/jumbo v1, "WhatsApp.upgrade"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/arf;->i:Lcom/whatsapp/e/a;

    const-string/jumbo v1, "WhatsApp.apk"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/arf;->b:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->p()V

    goto :goto_0
.end method

.method final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 400
    iget-object v1, p0, Lcom/whatsapp/arf;->j:Lcom/whatsapp/e/c;

    invoke-virtual {v1}, Lcom/whatsapp/e/c;->c()I

    move-result v1

    .line 401
    if-eq v1, v0, :cond_0

    .line 402
    invoke-static {}, Lcom/whatsapp/ai;->a()Lcom/whatsapp/ai;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/ai;->a(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 401
    goto :goto_0
.end method
