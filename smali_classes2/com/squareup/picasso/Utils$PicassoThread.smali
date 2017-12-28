.class Lcom/squareup/picasso/Utils$PicassoThread;
.super Ljava/lang/Thread;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PicassoThread"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 389
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 393
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 394
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 395
    return-void
.end method
