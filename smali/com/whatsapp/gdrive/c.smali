.class final Lcom/whatsapp/gdrive/c;
.super Ljava/lang/Object;
.source "AccountingHttpResponseInterceptor.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/gdrive/c;->a:I

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/c;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/whatsapp/gdrive/c;->a:I

    return v0
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .prologue
    .line 28
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    const-string/jumbo v0, "http.request"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/RequestWrapper;

    .line 30
    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "gdrive-response-interceptor/process/response-without-entity-and-request-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 38
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 39
    const-string/jumbo v0, "http.request"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/RequestWrapper;

    .line 40
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-response-interceptor/process/length/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/request-is-null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/whatsapp/gdrive/c$1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/c$1;-><init>(Lcom/whatsapp/gdrive/c;Lorg/apache/http/HttpEntity;)V

    .line 105
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method
