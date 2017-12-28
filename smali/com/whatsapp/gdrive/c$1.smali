.class final Lcom/whatsapp/gdrive/c$1;
.super Ljava/lang/Object;
.source "AccountingHttpResponseInterceptor.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/c;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/http/HttpEntity;

.field final synthetic b:Lcom/whatsapp/gdrive/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/c;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/gdrive/c$1;->b:Lcom/whatsapp/gdrive/c;

    iput-object p2, p0, Lcom/whatsapp/gdrive/c$1;->a:Lorg/apache/http/HttpEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/gdrive/c$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 103
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/whatsapp/Statistics$a;

    iget-object v1, p0, Lcom/whatsapp/gdrive/c$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/c$1;->b:Lcom/whatsapp/gdrive/c;

    invoke-static {v2}, Lcom/whatsapp/gdrive/c;->a(Lcom/whatsapp/gdrive/c;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/Statistics$a;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/gdrive/c$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/gdrive/c$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/gdrive/c$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/gdrive/c$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/gdrive/c$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/gdrive/c$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/c$1;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 53
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 57
    if-ltz v2, :cond_0

    .line 60
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
