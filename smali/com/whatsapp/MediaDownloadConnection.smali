.class public Lcom/whatsapp/MediaDownloadConnection;
.super Ljava/lang/Object;
.source "MediaDownloadConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/whatsapp/MediaDownloadConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/MediaDownloadConnection;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaData;Ljava/net/URL;JJLcom/whatsapp/o/h;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    .prologue
    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 31
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_3

    .line 32
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-static {}, Lcom/whatsapp/messaging/as;->a()Lcom/whatsapp/messaging/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 40
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 41
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 42
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p6, :cond_0

    .line 45
    const-string/jumbo v1, "Host"

    .line 1032
    iget-object v2, p6, Lcom/whatsapp/o/h;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-wide/16 v2, -0x1

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_1
    const-string/jumbo v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    sget-boolean v1, Lcom/whatsapp/MediaDownloadConnection;->a:Z

    if-nez v1, :cond_4

    if-nez p0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_3
    :try_start_1
    new-instance v0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;

    const-string/jumbo v1, "failed to open http url connection"

    invoke-direct {v0, v1}, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;

    const-string/jumbo v2, "failed to open http url connection"

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/whatsapp/MediaData;->failErrorCode:I

    if-ltz v1, :cond_5

    .line 56
    iget v1, p0, Lcom/whatsapp/MediaData;->failErrorCode:I

    invoke-static {v1}, Lcom/whatsapp/wu$d;->a(I)Lcom/whatsapp/wu$d;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    const-string/jumbo v2, "X-WA-MMS-Retry"

    iget-object v1, v1, Lcom/whatsapp/wu$d;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    .line 74
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_e

    const/16 v2, 0xce

    if-eq v1, v2, :cond_e

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MediaDownloadConnection/download failed; url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " responseCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 76
    const/16 v2, 0x194

    if-eq v1, v2, :cond_6

    const/16 v2, 0x19a

    if-ne v1, v2, :cond_a

    .line 77
    :cond_6
    new-instance v0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;

    sget-object v1, Lcom/whatsapp/wu$d;->f:Lcom/whatsapp/wu$d;

    const-string/jumbo v2, "failed to download; too old"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;)V

    throw v0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string/jumbo v1, "MediaDownloadConnection/exception while getting response code"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_7

    .line 67
    new-instance v0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;

    sget-object v1, Lcom/whatsapp/wu$d;->b:Lcom/whatsapp/wu$d;

    const-string/jumbo v2, "failed with IOException while retrieving response"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_7
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_8

    instance-of v0, v0, Ljava/net/ConnectException;

    if-eqz v0, :cond_9

    .line 69
    :cond_8
    new-instance v0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;

    sget-object v1, Lcom/whatsapp/wu$d;->c:Lcom/whatsapp/wu$d;

    const-string/jumbo v2, "failed with IOException while retrieving response"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_9
    new-instance v0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;

    const-string/jumbo v1, "failed with IOException while retrieving response"

    invoke-direct {v0, v1}, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_a
    const/16 v2, 0x19f

    if-ne v1, v2, :cond_b

    .line 79
    new-instance v0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;

    sget-object v1, Lcom/whatsapp/wu$d;->k:Lcom/whatsapp/wu$d;

    const-string/jumbo v2, "failed to download; bad media"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_b
    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_d

    .line 81
    const-string/jumbo v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "*/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 83
    :cond_c
    new-instance v0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;

    sget-object v1, Lcom/whatsapp/wu$d;->g:Lcom/whatsapp/wu$d;

    const-string/jumbo v2, "failed to download; unable to resume download"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_d
    new-instance v0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;

    sget-object v1, Lcom/whatsapp/wu$d;->k:Lcom/whatsapp/wu$d;

    const-string/jumbo v2, "failed to download; unknown reason"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_e
    return-object v0
.end method
