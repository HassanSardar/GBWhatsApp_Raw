.class public Lcom/whatsapp/util/MediaFileUtils$OsRename;
.super Ljava/lang/Object;
.source "MediaFileUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/MediaFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OsRename"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attempt(Ljava/io/File;Ljava/io/File;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 2474
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2475
    const/4 v0, -0x1

    .line 2478
    :goto_0
    return v0

    .line 2476
    :catch_0
    move-exception v0

    .line 2477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMS Os.rename also failed, errno="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/system/ErrnoException;->errno:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2478
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    goto :goto_0
.end method
