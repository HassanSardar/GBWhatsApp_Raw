.class Lcom/gb/acra/util/HttpRequest$SocketTimeOutRetryHandler;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/util/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "SocketTimeOutRetryHandler"
.end annotation


# instance fields
.field private final httpParams:Lorg/apache/http/params/HttpParams;

.field private final maxNrRetries:I


# direct methods
.method constructor <init>(Lorg/apache/http/params/HttpParams;I)V
    .locals 6

    .prologue
    .line 64
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/gb/acra/util/HttpRequest$SocketTimeOutRetryHandler;->httpParams:Lorg/apache/http/params/HttpParams;

    .line 66
    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/gb/acra/util/HttpRequest$SocketTimeOutRetryHandler;->maxNrRetries:I

    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 71
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, v1

    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_2

    .line 72
    move v6, v2

    move-object v7, v0

    iget v7, v7, Lcom/gb/acra/util/HttpRequest$SocketTimeOutRetryHandler;->maxNrRetries:I

    if-gt v6, v7, :cond_1

    .line 74
    move-object v6, v0

    iget-object v6, v6, Lcom/gb/acra/util/HttpRequest$SocketTimeOutRetryHandler;->httpParams:Lorg/apache/http/params/HttpParams;

    if-eqz v6, :cond_0

    .line 75
    move-object v6, v0

    iget-object v6, v6, Lcom/gb/acra/util/HttpRequest$SocketTimeOutRetryHandler;->httpParams:Lorg/apache/http/params/HttpParams;

    invoke-static {v6}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v6

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    move v4, v6

    .line 76
    move-object v6, v0

    iget-object v6, v6, Lcom/gb/acra/util/HttpRequest$SocketTimeOutRetryHandler;->httpParams:Lorg/apache/http/params/HttpParams;

    move v7, v4

    invoke-static {v6, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 77
    sget-object v6, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v7, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "SocketTimeOut - increasing time out to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    move v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " millis and trying again"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/gb/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 84
    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 90
    :goto_1
    return v0

    .line 80
    :cond_0
    sget-object v6, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v7, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "SocketTimeOut - no HttpParams, cannot increase time out. Trying again with current settings"

    invoke-interface {v6, v7, v8}, Lcom/gb/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    .line 87
    :cond_1
    sget-object v6, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v7, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "SocketTimeOut but exceeded max number of retries : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v0

    iget v9, v9, Lcom/gb/acra/util/HttpRequest$SocketTimeOutRetryHandler;->maxNrRetries:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/gb/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 90
    :cond_2
    const/4 v6, 0x0

    move v0, v6

    goto :goto_1
.end method
