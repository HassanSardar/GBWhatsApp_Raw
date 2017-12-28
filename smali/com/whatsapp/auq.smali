.class public final Lcom/whatsapp/auq;
.super Ljava/lang/Object;
.source "WebPageInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/auq$a;
    }
.end annotation


# static fields
.field static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/whatsapp/auq$a;

.field g:[B

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x22

    .line 70
    const-string/jumbo v0, "<head[^>]*>(.*)</head>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/auq;->o:Ljava/util/regex/Pattern;

    .line 71
    const-string/jumbo v0, "<title[^>]*>(.*)</title>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/auq;->p:Ljava/util/regex/Pattern;

    .line 72
    const-string/jumbo v0, "<meta([^>]+?)/?>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/auq;->q:Ljava/util/regex/Pattern;

    .line 73
    const-string/jumbo v0, "<link([^>]+?)/?>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/auq;->r:Ljava/util/regex/Pattern;

    .line 74
    const-string/jumbo v0, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\')"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/auq;->s:Ljava/util/regex/Pattern;

    .line 75
    const-string/jumbo v0, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/auq;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/whatsapp/auq;->a:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/whatsapp/auq$a;
    .locals 3

    .prologue
    .line 319
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/auq;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Lcom/whatsapp/auq$a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/auq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-object v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    :goto_1
    const-string/jumbo v1, "IOException"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/auq$a;
    .locals 3

    .prologue
    .line 362
    const-string/jumbo v0, "image/gif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 363
    :cond_0
    const/4 v0, 0x0

    .line 381
    :cond_1
    :goto_0
    return-object v0

    .line 366
    :cond_2
    const-string/jumbo v0, "giphy.gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string/jumbo v1, "giphy.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x9

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "200.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 372
    invoke-static {p0}, Lcom/whatsapp/auq;->a(Ljava/lang/String;)Lcom/whatsapp/auq$a;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 373
    if-nez v0, :cond_1

    .line 381
    :cond_3
    :goto_1
    new-instance v0, Lcom/whatsapp/auq$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/whatsapp/auq$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string/jumbo v1, "Unable to create uri"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static varargs a(Ljava/util/Map;[Ljava/lang/String;)Lcom/whatsapp/auq$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/whatsapp/auq$a;"
        }
    .end annotation

    .prologue
    .line 339
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    .line 340
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    if-eqz v0, :cond_0

    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/auq;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 346
    if-eqz v2, :cond_0

    .line 347
    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/whatsapp/auq;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/auq$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 357
    :goto_1
    return-object v0

    .line 353
    :catch_0
    move-exception v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 339
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 353
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static varargs a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 296
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 297
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_1
    return-object v0

    .line 296
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 216
    invoke-static {p0}, Lcom/whatsapp/auq;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 217
    if-nez v4, :cond_1

    move-object v4, v6

    .line 292
    :cond_0
    :goto_0
    return-object v4

    .line 220
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 223
    :try_start_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 224
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 235
    :goto_1
    div-int/lit8 v1, v0, 0x64

    if-eq v1, v10, :cond_0

    .line 238
    div-int/lit8 v0, v0, 0x64

    if-eq v0, v11, :cond_3

    .line 239
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v4, v6

    .line 240
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "Too many redirects"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    const/16 v0, 0x12f

    goto :goto_1

    .line 230
    :cond_2
    throw v0

    .line 246
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 247
    invoke-static {p0}, Lcom/whatsapp/auq;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 248
    if-nez v1, :cond_4

    move-object v4, v6

    .line 249
    goto :goto_0

    .line 251
    :cond_4
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 252
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 253
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 256
    const-string/jumbo v3, ""

    move-object v4, v1

    move v1, v2

    move v12, v0

    move-object v0, v3

    move v3, v12

    .line 257
    :goto_2
    div-int/lit8 v5, v3, 0x64

    if-ne v5, v11, :cond_7

    const/16 v5, 0x14

    if-ge v1, v5, :cond_7

    .line 258
    const-string/jumbo v5, "Location"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 260
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 263
    const-string/jumbo v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    const-string/jumbo v8, ";"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 266
    array-length v9, v8

    if-lez v9, :cond_5

    .line 267
    aget-object v5, v8, v2

    .line 270
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 271
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "; "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/auq;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 277
    if-eqz v4, :cond_7

    .line 279
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 280
    const-string/jumbo v0, "Cookie"

    invoke-virtual {v4, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 282
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 284
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v5

    .line 285
    goto :goto_2

    .line 287
    :cond_7
    div-int/lit8 v0, v3, 0x64

    if-eq v0, v10, :cond_0

    if-eqz v4, :cond_0

    .line 288
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v4, v6

    .line 289
    goto/16 :goto_0
.end method

.method static a(Ljava/net/URLConnection;)[B
    .locals 9

    .prologue
    const/16 v8, 0x400

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 170
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    new-array v4, v8, [B

    move v0, v1

    .line 176
    :cond_0
    invoke-virtual {v2, v4, v1, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 177
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 179
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 180
    add-int/2addr v0, v5

    .line 181
    const/high16 v5, 0x10000

    if-gt v0, v5, :cond_1

    .line 184
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 185
    sget-object v6, Lcom/whatsapp/auq;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 189
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 190
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6

    .prologue
    const/16 v2, 0x2710

    .line 195
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 196
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    .line 201
    :cond_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 202
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 203
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 206
    const-string/jumbo v1, "User-Agent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WhatsApp/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    const-string/jumbo v3, "2.17.351"

    .line 208
    const/16 v4, 0x20

    const/16 v5, 0x5f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " A"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 525
    sget-object v0, Lcom/whatsapp/auq;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 526
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 528
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 529
    if-nez v0, :cond_0

    .line 530
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    :cond_0
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 533
    :cond_1
    return-object v1
.end method


# virtual methods
.method final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    .line 397
    sget-object v0, Lcom/whatsapp/auq;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 406
    :cond_0
    const/4 v8, 0x0

    .line 408
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 410
    sget-object v0, Lcom/whatsapp/auq;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 411
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/whatsapp/auq;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 414
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    const-string/jumbo v0, "charset"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 420
    invoke-virtual {p0}, Lcom/whatsapp/auq;->b()V

    .line 520
    :goto_1
    return-object v0

    .line 423
    :cond_1
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v0, "http-equiv"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    const-string/jumbo v0, "content"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 426
    sget-object v1, Lcom/whatsapp/auq;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 431
    invoke-virtual {p0}, Lcom/whatsapp/auq;->b()V

    goto :goto_1

    :cond_2
    move-object v1, v8

    .line 438
    :goto_2
    const-string/jumbo v0, "property"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 440
    const-string/jumbo v0, "name"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 442
    const-string/jumbo v0, "itemprop"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 445
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 446
    const-string/jumbo v0, "og:image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "image"

    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "thumbnail"

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "twitter:image"

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "og:title"

    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "title"

    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "twitter:title"

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "og:description"

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "description"

    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "twitter:description"

    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "og:url"

    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "twitter:url"

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    :cond_3
    const-string/jumbo v0, "content"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    if-eqz v0, :cond_4

    .line 460
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v8, v1

    .line 464
    goto/16 :goto_0

    .line 1388
    :cond_5
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4, p5}, Lcom/whatsapp/auq;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/auq$a;

    move-result-object v0

    .line 1389
    if-eqz v0, :cond_8

    .line 466
    :goto_4
    iput-object v0, p0, Lcom/whatsapp/auq;->f:Lcom/whatsapp/auq$a;

    .line 467
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "og:image"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "twitter:image"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "image"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "thumbnail"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/whatsapp/auq;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    .line 468
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "og:title"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "twitter:title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/whatsapp/auq;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    .line 469
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "og:description"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "twitter:description"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/whatsapp/auq;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    .line 470
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "og:url"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "twitter:url"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/whatsapp/auq;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auq;->d:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 474
    sget-object v0, Lcom/whatsapp/auq;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 475
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 476
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/whatsapp/auq;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 478
    const-string/jumbo v0, "rel"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 480
    const-string/jumbo v3, "icon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "image_src"

    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "apple-touch-icon-precomposed"

    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "apple-touch-icon"

    .line 483
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 484
    :cond_7
    const-string/jumbo v0, "href"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    goto :goto_5

    .line 1392
    :cond_8
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "og:url"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "twitter:url"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "og:image"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "twitter:image"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "image"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/whatsapp/auq;->a(Ljava/util/Map;[Ljava/lang/String;)Lcom/whatsapp/auq$a;

    move-result-object v0

    goto/16 :goto_4

    .line 490
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 491
    iget-object v0, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    const-string/jumbo v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    .line 506
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 507
    sget-object v0, Lcom/whatsapp/auq;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 508
    :goto_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 509
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    goto :goto_7

    .line 496
    :cond_b
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    .line 502
    :catch_0
    move-exception v0

    goto :goto_6

    .line 501
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_6

    .line 513
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 514
    iget-object v0, p0, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    .line 516
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 517
    iget-object v0, p0, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    :cond_e
    move-object v0, v8

    .line 520
    goto/16 :goto_1

    :cond_f
    move-object v2, v0

    goto/16 :goto_3

    :cond_10
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 15

    .prologue
    const/16 v14, 0x400

    const/16 v13, 0x64

    const/4 v12, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 538
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/auq;->j:J

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 541
    iget-object v0, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    new-instance v7, Ljava/net/URL;

    iget-object v0, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 546
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 547
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 551
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/auq;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 556
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 557
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 559
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 560
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 562
    new-array v3, v14, [B

    move v0, v8

    .line 566
    :cond_2
    invoke-virtual {v1, v3, v8, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 567
    if-eq v4, v12, :cond_3

    .line 570
    invoke-virtual {v2, v3, v8, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 571
    add-int/2addr v0, v4

    .line 572
    const v4, 0x4b000

    if-le v0, v4, :cond_2

    .line 573
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/auq;->k:J

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lcom/whatsapp/auq;->j:J

    .line 575
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "image too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 579
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 581
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 582
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 584
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 586
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 587
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 588
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 589
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 590
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 591
    array-length v2, v0

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 592
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lcom/whatsapp/auq;->l:I

    .line 593
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, p0, Lcom/whatsapp/auq;->m:I

    .line 594
    iget v2, p0, Lcom/whatsapp/auq;->l:I

    if-lt v2, v13, :cond_5

    iget v2, p0, Lcom/whatsapp/auq;->m:I

    if-lt v2, v13, :cond_5

    .line 596
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 597
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit16 v2, v2, 0x8c

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 598
    array-length v2, v0

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_5

    .line 601
    const/16 v0, 0x8c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 602
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 604
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 605
    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 608
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 609
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 610
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 611
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 612
    invoke-virtual {v4, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 613
    new-instance v6, Landroid/graphics/Rect;

    .line 614
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    .line 615
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v3

    div-int/lit8 v9, v9, 0x2

    .line 616
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    add-int/2addr v12, v3

    div-int/lit8 v12, v12, 0x2

    .line 617
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    add-int/2addr v3, v13

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v6, v7, v9, v12, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 613
    invoke-virtual {v4, v1, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 620
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 624
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 625
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 626
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auq;->g:[B

    .line 627
    iget-object v0, p0, Lcom/whatsapp/auq;->g:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/auq;->k:J

    .line 631
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lcom/whatsapp/auq;->j:J

    goto/16 :goto_0

    :cond_6
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 635
    iput-object v0, p0, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    .line 636
    iput-object v0, p0, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    .line 637
    iput-object v0, p0, Lcom/whatsapp/auq;->d:Ljava/lang/String;

    .line 638
    iput-object v0, p0, Lcom/whatsapp/auq;->e:Ljava/lang/String;

    .line 639
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/auq;->f:Lcom/whatsapp/auq$a;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "image/gif"

    iget-object v1, p0, Lcom/whatsapp/auq;->f:Lcom/whatsapp/auq$a;

    iget-object v1, v1, Lcom/whatsapp/auq$a;->c:Ljava/lang/String;

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video/mp4"

    iget-object v1, p0, Lcom/whatsapp/auq;->f:Lcom/whatsapp/auq$a;

    iget-object v1, v1, Lcom/whatsapp/auq$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 642
    goto :goto_0
.end method
