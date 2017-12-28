.class public Lcom/whatsapp/Mp4Ops;
.super Ljava/lang/Object;
.source "Mp4Ops.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;,
        Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;,
        Lcom/whatsapp/Mp4Ops$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/whatsapp/n/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/whatsapp/n/h;

    const/16 v1, 0x64

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/n/h;-><init>(II)V

    sput-object v0, Lcom/whatsapp/Mp4Ops;->a:Lcom/whatsapp/n/h;

    return-void
.end method

.method public static a(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 121
    const-string/jumbo v0, "Mp4Ops_integrityCheck"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v3

    .line 122
    invoke-interface {v3}, Lcom/whatsapp/n/d;->a()V

    .line 123
    const-string/jumbo v0, "mp4ops/check/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    move v1, v2

    .line 125
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    iget-boolean v4, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v4, :cond_0

    .line 135
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "mp4ops/integration fail/"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    const-string/jumbo v1, "integrity check error"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 140
    :cond_0
    iget-boolean v1, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mp4ops/check/error_message/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 142
    new-instance v1, Lcom/whatsapp/Mp4Ops$a;

    iget v2, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "integrity check failed, error_code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :cond_1
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mp4ops/check/finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/whatsapp/n/d;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146
    return-object v0
.end method

.method public static a(Lcom/whatsapp/e/b;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 177
    const-string/jumbo v0, "Mp4Ops_integrityCheckAndRepair"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Lcom/whatsapp/n/d;->a()V

    .line 179
    const-string/jumbo v1, "mp4ops/checkAndRepair/start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1094
    iget-object v1, p0, Lcom/whatsapp/e/b;->c:Lcom/whatsapp/util/bx;

    .line 2075
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/bx;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mp4ops/checkAndRepair/repairFileName.exists"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 190
    iget-boolean v3, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    if-nez v3, :cond_2

    .line 191
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mp4ops/checkAndRepair/error_message/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 196
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "No space"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "mp4ops/integration fail/"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "integrity check error"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 199
    :cond_1
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    iget v1, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "integrity check/repair failed, error_code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 202
    :cond_2
    invoke-interface {v0}, Lcom/whatsapp/n/d;->b()V

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mp4ops/checkAndRepair/finished: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/whatsapp/n/d;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 204
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mp4ops/checkAndRepair/file_is_repaired, new file created and renamed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    const-string/jumbo v0, "mp4ops/checkAndRepair/rename_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unable to rename file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_3
    const-string/jumbo v0, "mp4ops/checkAndRepair/file_repair_not_needed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213
    :cond_4
    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 335
    sget-object v0, Lcom/whatsapp/Mp4Ops;->a:Lcom/whatsapp/n/h;

    .line 3025
    invoke-virtual {v0, v2}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Lcom/whatsapp/fieldstats/events/bg;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/bg;-><init>()V

    .line 337
    iput-object p1, v0, Lcom/whatsapp/fieldstats/events/bg;->d:Ljava/lang/String;

    .line 338
    iput-object p2, v0, Lcom/whatsapp/fieldstats/events/bg;->e:Ljava/lang/String;

    .line 339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bg;->a:Ljava/lang/Boolean;

    .line 340
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bg;->b:Ljava/lang/Boolean;

    .line 341
    sget-object v1, Lcom/whatsapp/Mp4Ops;->a:Lcom/whatsapp/n/h;

    .line 3033
    invoke-virtual {v1, v2}, Lcom/whatsapp/n/h;->b(I)I

    move-result v1

    .line 3143
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 343
    :cond_0
    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 346
    new-instance v0, Lcom/whatsapp/fieldstats/events/bg;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/bg;-><init>()V

    .line 347
    iput-object p1, v0, Lcom/whatsapp/fieldstats/events/bg;->d:Ljava/lang/String;

    .line 348
    iput-object p2, v0, Lcom/whatsapp/fieldstats/events/bg;->e:Ljava/lang/String;

    .line 349
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bg;->a:Ljava/lang/Boolean;

    .line 351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bg;->b:Ljava/lang/Boolean;

    .line 352
    check-cast p3, Lcom/whatsapp/Mp4Ops$a;

    iget v1, p3, Lcom/whatsapp/Mp4Ops$a;->errorCode:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bg;->c:Ljava/lang/Long;

    .line 4136
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 357
    return-void
.end method

.method public static a(Lcom/whatsapp/util/a/c;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 245
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v7, Ljava/io/File;

    const-string/jumbo v0, "/sdcard/WhatsApp/Media/WhatsApp Video/"

    const-string/jumbo v1, "video.fos"

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Lcom/whatsapp/Mp4Ops;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mp4ops/forensic-upload/create result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 256
    if-eqz v0, :cond_1

    .line 257
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/x;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 258
    const-string/jumbo v0, "UNCAUGHT EXCEPTION"

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LibMp4Operations "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed (file): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v6, "attachment"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/util/a/c;->a(ZZZZLjava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string/jumbo v1, "mp4ops/forensic-upload/"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 216
    const-string/jumbo v0, "Mp4Ops_removeDolbyEAC3Track"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Lcom/whatsapp/n/d;->a()V

    .line 218
    const-string/jumbo v1, "mp4ops/removeDolbyEAC3Track/start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 227
    iget-boolean v2, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v2, :cond_1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mp4ops/check/error_message/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 229
    iget-boolean v0, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "No space"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v1, "mp4ops/removeDolbyEAC3Track/"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    const/4 v1, 0x0

    const-string/jumbo v2, "integrity check error"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 232
    :cond_0
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    iget v2, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeDolbyEAC3Track failed, error_code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 235
    :cond_1
    invoke-interface {v0}, Lcom/whatsapp/n/d;->b()V

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mp4ops/removeDolbyEAC3Track/finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/whatsapp/n/d;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;JJ)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 275
    const-string/jumbo v0, "Mp4Ops_trim"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v8

    .line 276
    invoke-interface {v8}, Lcom/whatsapp/n/d;->a()V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mp4ops/trim/start from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279
    cmp-long v0, p2, v6

    if-gtz v0, :cond_0

    cmp-long v0, p4, v6

    if-lez v0, :cond_1

    :cond_0
    cmp-long v0, p2, p4

    if-nez v0, :cond_2

    .line 280
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeFrom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " timeTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_2
    long-to-float v0, p2

    div-float v3, v0, v4

    .line 284
    sub-long v0, p4, p2

    long-to-float v0, v0

    div-float v5, v0, v4

    .line 288
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, -0x1

    move v4, v3

    .line 288
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFI)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    const-string/jumbo v0, "mp4ops/trim/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 303
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    const-string/jumbo v1, "result is null"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v9, v1, v2}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string/jumbo v1, "mp4ops/trim/failed: mp4mux error, exiting"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 298
    new-instance v1, Lcom/whatsapp/Mp4Ops$a;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v9, v0, v2}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 306
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mp4ops/trim/result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 308
    iget-boolean v1, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v1, :cond_5

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mp4ops/trim/error_message/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 310
    iget-boolean v1, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v1, :cond_4

    .line 311
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "No space"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid result, error_code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    new-instance v2, Lcom/whatsapp/Mp4Ops$a;

    iget v0, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 318
    :cond_5
    invoke-interface {v8}, Lcom/whatsapp/n/d;->b()V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mp4ops/trim/finished: size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJ)V
    .locals 12

    .prologue
    .line 73
    const-string/jumbo v2, "Mp4Ops_mux"

    invoke-static {v2}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v10

    .line 74
    invoke-interface {v10}, Lcom/whatsapp/n/d;->a()V

    .line 75
    const-string/jumbo v2, "mp4ops/mux/start"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    move-wide/from16 v0, p4

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v5, v2, v3

    .line 79
    move-wide/from16 v0, p8

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v7, v2, v3

    .line 80
    move-wide/from16 v0, p6

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v8, v2, v3

    .line 84
    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo v2, ""

    :goto_0
    if-nez p2, :cond_1

    const-string/jumbo v3, ""

    .line 86
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move v9, p3

    .line 84
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFI)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    const-string/jumbo v2, "mp4ops/mux/result is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 99
    new-instance v2, Lcom/whatsapp/Mp4Ops$a;

    const/4 v3, 0x0

    const-string/jumbo v4, "result is null"

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 84
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_1

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string/jumbo v3, "mp4ops/mux/failed: mp4mux error, exiting"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 94
    new-instance v3, Lcom/whatsapp/Mp4Ops$a;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v4, v2, v5}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 102
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mp4ops/mux/result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    iget-boolean v3, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v3, :cond_4

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mp4ops/mux/error_message/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106
    iget-boolean v3, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v3, :cond_3

    .line 107
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "No space"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid result, error_code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    new-instance v4, Lcom/whatsapp/Mp4Ops$a;

    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v4, v2, v3, v5}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 116
    :cond_4
    invoke-interface {v10}, Lcom/whatsapp/n/d;->b()V

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mp4ops/mux/finished, size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static a(Ljava/io/File;ZJ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 150
    const-string/jumbo v0, "Mp4Ops_streamcheck"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v3

    .line 151
    invoke-interface {v3}, Lcom/whatsapp/n/d;->a()V

    .line 152
    const-string/jumbo v0, "mp4ops/check/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    move v1, v2

    .line 154
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/whatsapp/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    iget-boolean v4, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v4, :cond_0

    .line 163
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v1, "mp4ops/integration fail/"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    new-instance v0, Lcom/whatsapp/Mp4Ops$a;

    const-string/jumbo v1, "stream integrity check error"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 168
    :cond_0
    iget-boolean v1, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mp4ops/streamcheck/error_message/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 170
    new-instance v1, Lcom/whatsapp/Mp4Ops$a;

    iget v2, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "integrity check failed, error_code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Lcom/whatsapp/Mp4Ops$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 172
    :cond_1
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mp4ops/streamcheck/finished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/whatsapp/n/d;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 325
    const/16 v0, 0x190

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/whatsapp/Mp4Ops;->mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mp4ops/forensic ret="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 331
    :goto_0
    return v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string/jumbo v1, "videotranscodder/forensic fail/"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native mp4check(Ljava/lang/String;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method private static native mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;
.end method

.method private static native mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFI)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method private static native mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method private static native mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method
