.class public Lcom/whatsapp/gcm/GcmReceiver;
.super Lcom/google/android/gms/c/b;
.source "GcmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/c/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string/jumbo v1, "some permissions related nonsense happened while receiving a gcm broadcast"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
