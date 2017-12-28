.class public final Lcom/whatsapp/service/WebClientService;
.super Landroid/app/Service;
.source "WebClientService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const v2, 0x7f090473

    const/4 v3, 0x0

    .line 26
    new-instance v1, Landroid/support/v4/app/ae$d;

    invoke-direct {v1, p0, v3}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 27
    const v0, 0x7f020b72

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 28
    invoke-virtual {p0, v2}, Lcom/whatsapp/service/WebClientService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 29
    invoke-virtual {p0, v2}, Lcom/whatsapp/service/WebClientService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 30
    const v0, 0x7f090470

    invoke-virtual {p0, v0}, Lcom/whatsapp/service/WebClientService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->d(I)Landroid/support/v4/app/ae$d;

    .line 33
    const v0, 0x7f0e009f

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    .line 34
    invoke-virtual {v1}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v0

    .line 35
    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/service/WebClientService;->startForeground(ILandroid/app/Notification;)V

    .line 36
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method
