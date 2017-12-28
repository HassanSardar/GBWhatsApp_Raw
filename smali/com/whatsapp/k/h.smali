.class final synthetic Lcom/whatsapp/k/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private final a:Ljava/net/InetAddress;


# direct methods
.method private constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/k/h;->a:Ljava/net/InetAddress;

    return-void
.end method

.method public static a(Ljava/net/InetAddress;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    new-instance v0, Lcom/whatsapp/k/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/k/h;-><init>(Ljava/net/InetAddress;)V

    return-object v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/k/h;->a:Ljava/net/InetAddress;

    .line 1072
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
