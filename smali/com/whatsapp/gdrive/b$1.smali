.class final Lcom/whatsapp/gdrive/b$1;
.super Ljava/lang/Object;
.source "AccountingHttpRequestInterceptor.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/b;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/http/HttpEntity;

.field final synthetic b:Lcom/whatsapp/gdrive/b;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/b;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/gdrive/b$1;->b:Lcom/whatsapp/gdrive/b;

    iput-object p2, p0, Lcom/whatsapp/gdrive/b$1;->a:Lorg/apache/http/HttpEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 150
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/whatsapp/gdrive/b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/b$1$1;-><init>(Lcom/whatsapp/gdrive/b$1;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/gdrive/b$1;->a:Lorg/apache/http/HttpEntity;

    new-instance v1, Lcom/whatsapp/Statistics$b;

    iget-object v2, p0, Lcom/whatsapp/gdrive/b$1;->b:Lcom/whatsapp/gdrive/b;

    invoke-static {v2}, Lcom/whatsapp/gdrive/b;->a(Lcom/whatsapp/gdrive/b;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/whatsapp/Statistics$b;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 49
    return-void
.end method
