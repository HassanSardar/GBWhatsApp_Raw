.class final Lcom/whatsapp/k/f$a;
.super Ljava/lang/Object;
.source "WaHttpClientFactory.java"

# interfaces
.implements Lcom/whatsapp/k/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/apache/http/HttpResponse;

.field private final b:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/whatsapp/k/f$a;->a:Lorg/apache/http/HttpResponse;

    .line 138
    iput-object p2, p0, Lcom/whatsapp/k/f$a;->b:Ljava/net/URL;

    .line 139
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/k/f$a;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/k/f$a;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/k/f$a;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/net/URL;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/k/f$a;->b:Ljava/net/URL;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/whatsapp/k/f$a;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 175
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/k/f$a;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method
