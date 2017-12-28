.class public final Lcom/gb/acra/util/ToastSender;
.super Ljava/lang/Object;
.source "ToastSender.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendToast(Landroid/content/Context;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 26
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    move v6, v1

    move v7, v2

    :try_start_0
    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v5

    move-object v3, v5

    .line 28
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Could not send crash Toast"

    move-object v7, v3

    invoke-static {v5, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    goto :goto_0
.end method
