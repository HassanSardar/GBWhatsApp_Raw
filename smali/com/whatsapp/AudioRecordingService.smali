.class public Lcom/whatsapp/AudioRecordingService;
.super Landroid/app/Service;
.source "AudioRecordingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/AudioRecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/AudioRecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    const/4 v4, 0x0

    .line 27
    new-instance v0, Landroid/support/v4/app/ae$d;

    invoke-direct {v0, p0, v4}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 28
    const v1, 0x7f0e009f

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    .line 29
    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    .line 30
    const v1, 0x7f020b71

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ae$d;->a(J)Landroid/support/v4/app/ae$d;

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Z)Landroid/support/v4/app/ae$d;

    .line 1013
    sget v1, La/a/a/a/a/f;->aE:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 34
    const v1, 0x7f09053c

    invoke-virtual {p0, v1}, Lcom/whatsapp/AudioRecordingService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 36
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/RecordAudio;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    sget-object v2, Lcom/whatsapp/RecordAudio;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 39
    const v2, 0x7f020a0c

    const v3, 0x7f0906cf

    invoke-virtual {p0, v3}, Lcom/whatsapp/AudioRecordingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/ae$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/RecordAudio;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 44
    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/AudioRecordingService;->startForeground(ILandroid/app/Notification;)V

    .line 45
    const/4 v0, 0x2

    return v0
.end method
