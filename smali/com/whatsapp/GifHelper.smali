.class public Lcom/whatsapp/GifHelper;
.super Ljava/lang/Object;
.source "GifHelper.java"


# direct methods
.method public static a(Lcom/whatsapp/e/b;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 29
    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/e/b;->c:Lcom/whatsapp/util/bx;

    .line 2075
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bx;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/GifHelper;->applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    const-string/jumbo v0, "gif-helper/applyGifTag is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "result is null"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "Could not access file or failed to move files properly"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    const-string/jumbo v1, "Could not access file or failed to move files properly"

    invoke-direct {v0, v5, v1}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    :try_start_1
    iget-boolean v2, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-eqz v2, :cond_1

    .line 36
    invoke-static {p0, v0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/b;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    const-string/jumbo v0, "gif-helper/applyGifTag failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "applyGifTag failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gif-helper/applyGifTag"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    iget v2, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid result, error_code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 24
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method public static b(Lcom/whatsapp/e/b;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/util/ap;->g(Ljava/io/File;)Lcom/whatsapp/util/ao;

    move-result-object v0

    .line 54
    iget v0, v0, Lcom/whatsapp/util/ao;->c:I

    if-nez v0, :cond_1

    .line 76
    :cond_0
    return-void

    .line 2094
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/e/b;->c:Lcom/whatsapp/util/bx;

    .line 3075
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bx;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/GifHelper;->removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    const-string/jumbo v0, "gif-helper/remove-audio-tracks is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "result is null"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "Could not access file or failed to move files properly"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    const-string/jumbo v1, "Could not access file or failed to move files properly"

    invoke-direct {v0, v5, v1}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    :try_start_1
    iget-boolean v2, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-eqz v2, :cond_3

    .line 65
    invoke-static {p0, v0, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/b;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "gif-helper/remove-audio-tracks failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "applyGifTag failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gif-helper/remove-audio-tracks"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    iget v2, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid result, error_code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private static native hasGifTag(Ljava/lang/String;)Z
.end method

.method private static native removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method
