.class Lcom/gb/atnfas/WVersionManager$VersionContentRequest;
.super Landroid/os/AsyncTask;
.source "WVersionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/WVersionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VersionContentRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field statusCode:I

.field final synthetic this$0:Lcom/gb/atnfas/WVersionManager;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/WVersionManager;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/WVersionManager;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 470
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->this$0:Lcom/gb/atnfas/WVersionManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 471
    iput-object p2, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->context:Landroid/content/Context;

    .line 472
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 466
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "uri"    # [Ljava/lang/String;

    .prologue
    .line 476
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 477
    .local v0, "client":Lorg/apache/http/impl/client/DefaultHttpClient;
    const/4 v6, 0x0

    .line 478
    .local v6, "responseBody":Ljava/lang/String;
    const/4 v2, 0x0

    .line 479
    .local v2, "httpResponse":Lorg/apache/http/HttpResponse;
    const/4 v4, 0x0

    .line 482
    .local v4, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    const/4 v7, 0x0

    aget-object v7, p1, v7

    invoke-direct {v3, v7}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 483
    .local v3, "httpget":Lorg/apache/http/client/methods/HttpGet;
    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 484
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    iput v7, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->statusCode:I

    .line 486
    iget v7, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->statusCode:I

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_0

    .line 487
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .local v5, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7, v5}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 489
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v4, v5

    .line 495
    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "out":Ljava/io/ByteArrayOutputStream;
    :cond_0
    if-eqz v4, :cond_1

    .line 497
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 503
    .end local v3    # "httpget":Lorg/apache/http/client/methods/HttpGet;
    :cond_1
    :goto_0
    return-object v6

    .line 498
    .restart local v3    # "httpget":Lorg/apache/http/client/methods/HttpGet;
    :catch_0
    move-exception v1

    .line 499
    .local v1, "e":Ljava/io/IOException;
    const-string v7, "WVersionManager"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 492
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "httpget":Lorg/apache/http/client/methods/HttpGet;
    :catch_1
    move-exception v1

    .line 493
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    const-string v7, "WVersionManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 495
    if-eqz v4, :cond_1

    .line 497
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 498
    :catch_2
    move-exception v1

    .line 499
    .local v1, "e":Ljava/io/IOException;
    const-string v7, "WVersionManager"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 495
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_2
    if-eqz v4, :cond_2

    .line 497
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 500
    :cond_2
    :goto_3
    throw v7

    .line 498
    :catch_3
    move-exception v1

    .line 499
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v8, "WVersionManager"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 495
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "httpget":Lorg/apache/http/client/methods/HttpGet;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 492
    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v1

    move-object v4, v5

    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 466
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 7
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 508
    iget-object v4, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->this$0:Lcom/gb/atnfas/WVersionManager;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/gb/atnfas/WVersionManager;->access$302(Lcom/gb/atnfas/WVersionManager;I)I

    .line 509
    const/4 v0, 0x0

    .line 510
    .local v0, "content":Ljava/lang/String;
    iget v4, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->statusCode:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    .line 511
    const-string v4, "WVersionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response invalid. status code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->statusCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    :try_start_0
    const-string v4, "{"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 516
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 519
    :cond_2
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 521
    .local v3, "json":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->this$0:Lcom/gb/atnfas/WVersionManager;

    const-string v5, "version_code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/gb/atnfas/WVersionManager;->access$302(Lcom/gb/atnfas/WVersionManager;I)I

    .line 522
    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    iget-object v4, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->this$0:Lcom/gb/atnfas/WVersionManager;

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/gb/atnfas/WVersionManager;->url:Ljava/lang/String;

    .line 525
    iget-object v4, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->this$0:Lcom/gb/atnfas/WVersionManager;

    invoke-virtual {v4}, Lcom/gb/atnfas/WVersionManager;->getCurrentVersionCode()I

    move-result v1

    .line 526
    .local v1, "currentVersionCode":I
    iget-object v4, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->this$0:Lcom/gb/atnfas/WVersionManager;

    invoke-static {v4}, Lcom/gb/atnfas/WVersionManager;->access$300(Lcom/gb/atnfas/WVersionManager;)I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 529
    iget-object v4, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->this$0:Lcom/gb/atnfas/WVersionManager;

    invoke-static {v4}, Lcom/gb/atnfas/WVersionManager;->access$300(Lcom/gb/atnfas/WVersionManager;)I

    move-result v4

    iget-object v5, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->this$0:Lcom/gb/atnfas/WVersionManager;

    invoke-virtual {v5}, Lcom/gb/atnfas/WVersionManager;->getIgnoreVersionCode()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 536
    iget-object v4, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->this$0:Lcom/gb/atnfas/WVersionManager;

    invoke-virtual {v4, v0}, Lcom/gb/atnfas/WVersionManager;->setMessage(Ljava/lang/String;)V

    .line 537
    iget-object v4, p0, Lcom/gb/atnfas/WVersionManager$VersionContentRequest;->this$0:Lcom/gb/atnfas/WVersionManager;

    invoke-static {v4}, Lcom/gb/atnfas/WVersionManager;->access$400(Lcom/gb/atnfas/WVersionManager;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 542
    .end local v1    # "currentVersionCode":I
    .end local v3    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 543
    .local v2, "e":Lorg/json/JSONException;
    const-string v4, "WVersionManager"

    const-string v5, "is your server response have valid json format?"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 545
    .end local v2    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v2

    .line 546
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "WVersionManager"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
