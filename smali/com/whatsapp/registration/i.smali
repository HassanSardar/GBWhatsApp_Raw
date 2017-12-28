.class public final Lcom/whatsapp/registration/i;
.super Landroid/content/BroadcastReceiver;
.source "DelayedRegistrationBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    const/high16 v1, 0x8000000

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 72
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 74
    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/e/i;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 112
    const/4 v1, 0x0

    const/high16 v2, 0x20000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3748
    invoke-virtual {p1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2932e00

    .line 33
    const-string/jumbo v0, "app/regtoolong/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->u()J

    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 41
    invoke-static {p1, v2}, Lcom/whatsapp/registration/i;->a(Landroid/content/Context;Lcom/whatsapp/e/i;)V

    .line 42
    invoke-virtual {v3}, Lcom/whatsapp/registration/az;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->H()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->I()Ljava/lang/String;

    move-result-object v4

    .line 1056
    iget-object v5, v0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "app/registrationtakingtoolong/cc "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " num="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " sim="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1060
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1062
    if-nez v5, :cond_2

    const-string/jumbo v0, "tm_null"

    .line 48
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    :cond_0
    const-wide/16 v0, -0x2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/e/i;->f(J)V

    .line 55
    :goto_2
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "tm_null"

    goto :goto_0

    .line 1062
    :cond_2
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1064
    :cond_3
    const-string/jumbo v0, "<permission denied>"

    goto :goto_1

    .line 53
    :cond_4
    add-long v0, v4, v8

    invoke-static {p1, v0, v1}, Lcom/whatsapp/registration/i;->a(Landroid/content/Context;J)V

    goto :goto_2
.end method
