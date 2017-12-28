.class public Lcom/whatsapp/gcm/RegistrationIntentService;
.super Landroid/support/v4/app/y;
.source "RegistrationIntentService.java"


# instance fields
.field private final i:Lcom/whatsapp/messaging/w;

.field private final j:Lcom/whatsapp/e/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    .line 50
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->i:Lcom/whatsapp/messaging/w;

    .line 51
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->j:Lcom/whatsapp/e/i;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 45
    const-string/jumbo v0, "GCM: refreshing gcm token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    const-class v0, Lcom/whatsapp/gcm/RegistrationIntentService;

    const/4 v1, 0x4

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.whatsapp.action.REFRESH"

    const/4 v4, 0x0

    const-class v5, Lcom/whatsapp/gcm/RegistrationIntentService;

    invoke-direct {v2, v3, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/gcm/RegistrationIntentService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GCM: verifying registration; serverRegistrationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.action.VERIFY"

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/gcm/RegistrationIntentService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const-string/jumbo v1, "registrationId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_0
    const-class v1, Lcom/whatsapp/gcm/RegistrationIntentService;

    const/4 v2, 0x4

    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/gcm/RegistrationIntentService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const v11, 0x6e5b1

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    .line 57
    :try_start_0
    const-string/jumbo v0, "com.whatsapp.action.REFRESH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.whatsapp.action.VERIFY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    :cond_0
    const-string/jumbo v0, "registrationId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->j:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->K()Ljava/lang/String;

    move-result-object v9

    .line 61
    iget-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->j:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->L()I

    move-result v0

    .line 62
    const-string/jumbo v2, "com.whatsapp.action.VERIFY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v3

    .line 63
    :goto_0
    const-string/jumbo v2, "com.whatsapp.action.VERIFY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    .line 64
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 65
    if-eq v11, v0, :cond_5

    move v0, v3

    .line 66
    :goto_2
    if-nez v5, :cond_1

    if-nez v10, :cond_1

    if-nez v2, :cond_1

    if-eqz v0, :cond_6

    :cond_1
    move v0, v3

    .line 67
    :goto_3
    if-nez v0, :cond_2

    const-string/jumbo v2, "com.whatsapp.action.REFRESH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_b

    .line 69
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v2

    .line 70
    const v5, 0x7f09082e

    invoke-virtual {p0, v5}, Lcom/whatsapp/gcm/RegistrationIntentService;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "GCM"

    invoke-virtual {v2, v5, v11}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 72
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v2, "GCM: empty token returned but no exception thrown"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 88
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_3
    move v5, v1

    .line 62
    goto :goto_0

    :cond_4
    move v2, v1

    .line 63
    goto :goto_1

    :cond_5
    move v0, v1

    .line 65
    goto :goto_2

    :cond_6
    move v0, v1

    .line 66
    goto :goto_3

    .line 74
    :cond_7
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "GCM: token retrieved successfully; token="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, "; applicationVersion=452017"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    if-eqz v10, :cond_8

    .line 76
    const-string/jumbo v5, "GCM: no previously saved token"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    iget-object v5, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->j:Lcom/whatsapp/e/i;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/whatsapp/e/i;->a(I)V

    .line 79
    :cond_8
    if-nez v0, :cond_9

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->j:Lcom/whatsapp/e/i;

    .line 4331
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v5, "c2dm_reg_id"

    .line 4332
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v5, "c2dm_app_vers"

    const v9, 0x6e5b1

    .line 4333
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4334
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    const-string/jumbo v0, "com.whatsapp.action.REFRESH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 82
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "GCM: sending client config with new token; token="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->i:Lcom/whatsapp/messaging/w;

    .line 5242
    iget-object v5, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 6024
    iget-boolean v5, v5, Lcom/whatsapp/messaging/m;->d:Z

    .line 5242
    if-eqz v5, :cond_b

    .line 5244
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    const-string/jumbo v5, "gcm"

    .line 6577
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 6578
    const-string/jumbo v9, "pushId"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6579
    const-string/jumbo v2, "platform"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6580
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v5, v9, v10, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 5244
    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :cond_b
    :goto_4
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 136
    return-void

    .line 90
    :cond_c
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_d
    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 121
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 90
    :sswitch_0
    const-string/jumbo v3, "TIMEOUT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :sswitch_1
    const-string/jumbo v1, "RETRY_LATER"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_5

    :sswitch_2
    const-string/jumbo v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    goto :goto_5

    :sswitch_3
    const-string/jumbo v1, "MISSING_INSTANCEID_SERVICE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_5

    :sswitch_4
    const-string/jumbo v1, "QUOTA_EXCEEDED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    goto :goto_5

    :sswitch_5
    const-string/jumbo v1, "TOO_MANY_REGISTRATIONS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    goto :goto_5

    :sswitch_6
    const-string/jumbo v1, "ACCOUNT_MISSING"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x6

    goto :goto_5

    :sswitch_7
    const-string/jumbo v1, "AUTHENTICATION_FAILED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x7

    goto :goto_5

    :sswitch_8
    const-string/jumbo v1, "INVALID_PARAMETERS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x8

    goto :goto_5

    :sswitch_9
    const-string/jumbo v1, "PHONE_REGISTRATION_ERROR"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x9

    goto :goto_5

    :sswitch_a
    const-string/jumbo v1, "InternalServerError"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    goto/16 :goto_5

    .line 95
    :pswitch_0
    const-string/jumbo v0, "delay_ms"

    const-wide/16 v2, 0x3a98

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 96
    const-string/jumbo v0, "delay_ms"

    const-wide/16 v4, 0x2

    mul-long/2addr v4, v2

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/whatsapp/gcm/RegistrationIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 98
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, p1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 100
    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v2, v8

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_4

    .line 104
    :pswitch_1
    const-string/jumbo v0, "GCM: attempted to register for GCM but Google Play Services was missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->j:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->M()V

    goto/16 :goto_4

    .line 109
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GCM: attempted to register for GCM but registration count was exceeded already; exceptionMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->j:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->M()V

    goto/16 :goto_4

    .line 117
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GCM: attempted to register for GCM but received undocumented error; exceptionMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; playServicesAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->j:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->M()V

    goto/16 :goto_4

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.c2dm.permission.RECEIVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "process is bad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 125
    :cond_e
    throw v0

    .line 127
    :cond_f
    const-string/jumbo v1, "GCM: security exception caught; switching to long-connect"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->j:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->M()V

    goto/16 :goto_4

    .line 132
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GCM: registration intent action was unknown; intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x7fe9ae0b -> :sswitch_1
        -0x76c2440d -> :sswitch_2
        -0x73d93a98 -> :sswitch_a
        -0x6b538ea6 -> :sswitch_4
        -0x5e20ee8d -> :sswitch_9
        -0x5a50f81c -> :sswitch_7
        -0x3169b6ae -> :sswitch_8
        -0x238526bf -> :sswitch_0
        0x330171c5 -> :sswitch_5
        0x35bc6d14 -> :sswitch_6
        0x6854fd5f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
