.class final Lcom/whatsapp/messaging/ae;
.super Lcom/whatsapp/messaging/a;
.source "TrustingSslSocketFactory.java"


# static fields
.field private static final a:[Ljavax/net/ssl/TrustManager;

.field private static b:Lcom/whatsapp/messaging/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/messaging/ae$1;

    invoke-direct {v2}, Lcom/whatsapp/messaging/ae$1;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/ae;->a:[Ljavax/net/ssl/TrustManager;

    .line 25
    new-instance v0, Lcom/whatsapp/messaging/ae;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ae;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ae;->b:Lcom/whatsapp/messaging/ae;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/messaging/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/ae;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/messaging/ae;->b:Lcom/whatsapp/messaging/ae;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/ae;->a:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
