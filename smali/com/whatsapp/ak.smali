.class final Lcom/whatsapp/ak;
.super Landroid/content/BroadcastReceiver;
.source "AvailabilityTimeoutAlarmBroadcastReceiver.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/ak;->a()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Lcom/whatsapp/qd;->a()Lcom/whatsapp/qd;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/whatsapp/adv;->a()Lcom/whatsapp/adv;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/whatsapp/qe;->a()Lcom/whatsapp/qe;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/qd;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/whatsapp/qe;->c()V

    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/adv;->d()V

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/presenceavailable/timeout/foreground "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    iget v0, v0, Lcom/whatsapp/qd;->b:I

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    return-void
.end method
