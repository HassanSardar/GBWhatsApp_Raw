.class final Lcom/whatsapp/gdrive/b;
.super Ljava/lang/Object;
.source "AccountingHttpRequestInterceptor.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/gdrive/b;->b:I

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/b;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/whatsapp/gdrive/b;->b:I

    return v0
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/gdrive/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gdrive/b;->a:I

    .line 32
    instance-of v0, p1, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 33
    check-cast v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-api/request-interceptor/process/length/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lcom/whatsapp/gdrive/b$1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/b$1;-><init>(Lcom/whatsapp/gdrive/b;Lorg/apache/http/HttpEntity;)V

    .line 152
    check-cast p1, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    invoke-virtual {p1, v1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 154
    :cond_3
    instance-of v0, p1, Lorg/apache/http/impl/client/RequestWrapper;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-request-interceptor/process/request-is-not-a-wrapper "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
