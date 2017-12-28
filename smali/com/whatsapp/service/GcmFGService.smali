.class public final Lcom/whatsapp/service/GcmFGService;
.super Landroid/app/Service;
.source "GcmFGService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const v2, 0x7f09080a

    const/4 v3, 0x0

    .line 25
    new-instance v0, Landroid/support/v7/app/n$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$a;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/gb/atnfas/GB;->getNIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/n$a;->a(I)Landroid/support/v4/app/ae$d;

    .line 27
    invoke-virtual {p0, v2}, Lcom/whatsapp/service/GcmFGService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/n$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 28
    invoke-virtual {p0, v2}, Lcom/whatsapp/service/GcmFGService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/n$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 29
    const v1, 0x7f09046e

    invoke-virtual {p0, v1}, Lcom/whatsapp/service/GcmFGService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/n$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/n$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 31
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/n$a;->d(I)Landroid/support/v4/app/ae$d;

    .line 32
    const v1, 0x7f0e009f

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/n$a;->e(I)Landroid/support/v4/app/ae$d;

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/app/n$a;->e()Landroid/app/Notification;

    move-result-object v0

    .line 34
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/service/GcmFGService;->startForeground(ILandroid/app/Notification;)V

    .line 35
    const/4 v0, 0x1

    return v0
.end method
