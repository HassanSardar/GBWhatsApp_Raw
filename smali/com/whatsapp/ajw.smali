.class public final Lcom/whatsapp/ajw;
.super Landroid/content/BroadcastReceiver;
.source "ScreenLockReceiver.java"


# static fields
.field private static a:Lcom/whatsapp/ajw;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/whatsapp/ajw;

    invoke-direct {v0}, Lcom/whatsapp/ajw;-><init>()V

    sput-object v0, Lcom/whatsapp/ajw;->a:Lcom/whatsapp/ajw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/e/d;)V
    .locals 3

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/whatsapp/ajw;->c(Landroid/content/Context;Lcom/whatsapp/e/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/ajw;->b:Z

    .line 28
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/l;

    sget-boolean v2, Lcom/whatsapp/ajw;->b:Z

    invoke-direct {v1, v2}, Lcom/whatsapp/i/l;-><init>(Z)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/whatsapp/ajw;->a:Lcom/whatsapp/ajw;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/whatsapp/e/d;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 39
    sget-boolean v0, Lcom/whatsapp/ajw;->b:Z

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/ajw;->c(Landroid/content/Context;Lcom/whatsapp/e/d;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/whatsapp/ajw;->b:Z

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ScreenLockReceiver manual check; locked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/ajw;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    sget-boolean v0, Lcom/whatsapp/ajw;->b:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/l;

    sget-boolean v2, Lcom/whatsapp/ajw;->b:Z

    invoke-direct {v1, v2}, Lcom/whatsapp/i/l;-><init>(Z)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Lcom/whatsapp/e/d;)Z
    .locals 3

    .prologue
    .line 50
    .line 1081
    iget-object v1, p1, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 51
    const-string/jumbo v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2034
    const-string/jumbo v1, "xiaomi"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    invoke-static {}, Lcom/whatsapp/m/a;->h()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v4

    .line 68
    sget-boolean v5, Lcom/whatsapp/ajw;->b:Z

    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 70
    const-string/jumbo v0, "unknown"

    .line 71
    if-eqz v6, :cond_1

    .line 72
    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 84
    :cond_1
    :goto_1
    invoke-static {p1, v4}, Lcom/whatsapp/ajw;->c(Landroid/content/Context;Lcom/whatsapp/e/d;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    sput-boolean v1, Lcom/whatsapp/ajw;->b:Z

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ScreenLockReceiver; tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/ajw;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; oldLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    sget-boolean v0, Lcom/whatsapp/ajw;->b:Z

    if-eq v0, v5, :cond_2

    .line 87
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/l;

    sget-boolean v2, Lcom/whatsapp/ajw;->b:Z

    invoke-direct {v1, v2}, Lcom/whatsapp/i/l;-><init>(Z)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 89
    :cond_2
    return-void

    .line 72
    :sswitch_0
    const-string/jumbo v7, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "android.intent.action.USER_PRESENT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 74
    :pswitch_0
    const-string/jumbo v0, "on"

    goto :goto_1

    .line 77
    :pswitch_1
    const-string/jumbo v0, "off"

    goto :goto_1

    .line 80
    :pswitch_2
    const-string/jumbo v0, "unlock"

    goto :goto_1

    :cond_3
    move v1, v2

    .line 84
    goto :goto_2

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x56ac2893 -> :sswitch_0
        0x311a1d6c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ScreenLockReceiver{locked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/ajw;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
