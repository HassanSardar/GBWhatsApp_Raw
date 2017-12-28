.class final Lcom/whatsapp/gdrive/as$c;
.super Ljava/lang/Object;
.source "GoogleDriveApi.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2041
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/as$c;->a:Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2040
    invoke-direct {p0}, Lcom/whatsapp/gdrive/as$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .prologue
    .line 2044
    iget-object v0, p0, Lcom/whatsapp/gdrive/as$c;->a:Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    const-string/jumbo v1, "www.googleapis.com"

    invoke-virtual {v0, v1, p2}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
