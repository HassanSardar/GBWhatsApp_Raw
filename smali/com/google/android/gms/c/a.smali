.class public abstract Lcom/google/android/gms/c/a;
.super Landroid/app/Service;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/c/a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/a;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3000
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_1

    const-string/jumbo v1, "GcmListenerService"

    const-string/jumbo v2, "Unknown intent action: "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/c/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/c/b;->a(Landroid/content/Intent;)Z

    return-void

    :pswitch_0
    :try_start_1
    const-string/jumbo v4, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    .line 4000
    :pswitch_1
    const-string/jumbo v3, "message_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "gcm"

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_3
    packed-switch v0, :pswitch_data_2

    const-string/jumbo v1, "GcmListenerService"

    const-string/jumbo v2, "Received message with unknown type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 3000
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/c/b;->a(Landroid/content/Intent;)Z

    throw v0

    .line 4000
    :sswitch_0
    :try_start_2
    const-string/jumbo v4, "gcm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_3

    :sswitch_1
    const-string/jumbo v4, "deleted_messages"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_3

    :sswitch_2
    const-string/jumbo v4, "send_event"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_3
    const-string/jumbo v4, "send_error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    goto :goto_3

    .line 5000
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v0, "message_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "android.support.content.wakelockid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6000
    const-string/jumbo v0, "1"

    const-string/jumbo v4, "gcm.n.e"

    invoke-static {v3, v4}, Lcom/google/android/gms/c/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "gcm.n.icon"

    invoke-static {v3, v0}, Lcom/google/android/gms/c/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v1

    .line 5000
    :goto_5
    if-eqz v0, :cond_e

    .line 7000
    const-string/jumbo v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v4, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 5000
    :goto_6
    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/google/android/gms/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/c;->a(Landroid/os/Bundle;)Z

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 6000
    goto :goto_5

    :cond_6
    move v0, v2

    .line 7000
    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_6

    .line 8000
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "gcm.notification."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v5, "gcm.notification."

    const-string/jumbo v6, "gcm.n."

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string/jumbo v5, "gcm.n."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v5, "gcm.n.e"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_c
    const-string/jumbo v0, "sound2"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v2, "sound2"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v2, "sound"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "notification"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5000
    :cond_e
    const-string/jumbo v0, "from"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "from"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/c/a;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/c/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 4000
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/a;->a()V

    goto/16 :goto_2

    :pswitch_4
    const-string/jumbo v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 9000
    :pswitch_5
    const-string/jumbo v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4000
    :cond_f
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3000
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x15d8a480
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 4000
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_1
        0x18f11 -> :sswitch_0
        0x308f3e91 -> :sswitch_3
        0x3090df23 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/c/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/c/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/a;->c:I

    iget v0, p0, Lcom/google/android/gms/c/a;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/c/a;->b:I

    .line 2000
    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/a;->stopSelfResult(I)Z

    .line 0
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "google.c."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/c/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, Lcom/google/android/gms/c/a;->b:I

    iget v0, p0, Lcom/google/android/gms/c/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/a;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/a;->b()V

    const/4 v0, 0x2

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1000
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/a$1;-><init>(Lcom/google/android/gms/c/a;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 0
    :goto_1
    const/4 v0, 0x3

    goto :goto_0

    .line 1000
    :cond_1
    new-instance v0, Lcom/google/android/gms/c/a$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/a$2;-><init>(Lcom/google/android/gms/c/a;Landroid/content/Intent;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/a$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
