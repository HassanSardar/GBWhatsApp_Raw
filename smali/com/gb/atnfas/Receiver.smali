.class public Lcom/gb/atnfas/Receiver;
.super Landroid/content/BroadcastReceiver;
.source "Receiver.java"


# static fields
.field public static final REQUEST_CODE:I = 0x3039


# instance fields
.field private d:Lcom/gb/atnfas/SQLiteAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gb/atnfas/Receiver;)Lcom/gb/atnfas/SQLiteAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/Receiver;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/gb/atnfas/Receiver;->d:Lcom/gb/atnfas/SQLiteAdapter;

    return-object v0
.end method

.method private b(Lcom/gb/atnfas/object_alert;Landroid/content/Context;)V
    .locals 4
    .param p1, "p"    # Lcom/gb/atnfas/object_alert;
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 161
    sget-object v1, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v1, "vibrator"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 163
    .local v0, "mVibrator":Landroid/os/Vibrator;
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 165
    .end local v0    # "mVibrator":Landroid/os/Vibrator;
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/gb/atnfas/Receiver$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/gb/atnfas/Receiver$1;-><init>(Lcom/gb/atnfas/Receiver;Lcom/gb/atnfas/object_alert;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 14
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    .line 67
    new-instance v12, Lcom/gb/atnfas/SQLiteAdapter;

    invoke-direct {v12, p1}, Lcom/gb/atnfas/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/gb/atnfas/Receiver;->d:Lcom/gb/atnfas/SQLiteAdapter;

    .line 68
    iget-object v12, p0, Lcom/gb/atnfas/Receiver;->d:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v12}, Lcom/gb/atnfas/SQLiteAdapter;->open()Lcom/gb/atnfas/SQLiteAdapter;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v0, "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gb/atnfas/object_alert;>;"
    iget-object v12, p0, Lcom/gb/atnfas/Receiver;->d:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v12}, Lcom/gb/atnfas/SQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    iget-object v12, p0, Lcom/gb/atnfas/Receiver;->d:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v12}, Lcom/gb/atnfas/SQLiteAdapter;->aa()V

    .line 72
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 74
    .local v1, "b":Ljava/util/Calendar;
    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x5

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    .local v2, "c":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0xb

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0xc

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    .local v3, "d":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 79
    .local v10, "it":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gb/atnfas/object_alert;

    .line 118
    .local v9, "e":Lcom/gb/atnfas/object_alert;
    invoke-virtual {v9}, Lcom/gb/atnfas/object_alert;->getD_d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Lcom/gb/atnfas/object_alert;->getA_a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 119
    invoke-direct {p0, v9, p1}, Lcom/gb/atnfas/Receiver;->b(Lcom/gb/atnfas/object_alert;Landroid/content/Context;)V

    goto :goto_0

    .line 128
    :cond_1
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 129
    .local v6, "date_A":Ljava/util/Date;
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 132
    .local v4, "date2":Ljava/util/Date;
    :try_start_0
    invoke-virtual {v9}, Lcom/gb/atnfas/object_alert;->getA_a()Ljava/lang/String;

    move-result-object v7

    .line 133
    .local v7, "date_A_a":Ljava/lang/String;
    move-object v8, v3

    .line 134
    .local v8, "dateafter":Ljava/lang/String;
    const-string v12, "12:"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 135
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v12, "HH:mm"

    invoke-direct {v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 139
    .local v5, "dateFormat":Ljava/text/SimpleDateFormat;
    :goto_1
    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 140
    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 144
    .end local v5    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v7    # "date_A_a":Ljava/lang/String;
    .end local v8    # "dateafter":Ljava/lang/String;
    :goto_2
    invoke-virtual {v9}, Lcom/gb/atnfas/object_alert;->getD_d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 154
    invoke-direct {p0, v9, p1}, Lcom/gb/atnfas/Receiver;->b(Lcom/gb/atnfas/object_alert;Landroid/content/Context;)V

    goto :goto_0

    .line 137
    .restart local v7    # "date_A_a":Ljava/lang/String;
    .restart local v8    # "dateafter":Ljava/lang/String;
    :cond_2
    :try_start_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v12, "hh:mm"

    invoke-direct {v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v5    # "dateFormat":Ljava/text/SimpleDateFormat;
    goto :goto_1

    .line 141
    .end local v5    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v7    # "date_A_a":Ljava/lang/String;
    .end local v8    # "dateafter":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 142
    .local v11, "mm":Ljava/text/ParseException;
    invoke-virtual {v11}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_2

    .line 158
    .end local v4    # "date2":Ljava/util/Date;
    .end local v6    # "date_A":Ljava/util/Date;
    .end local v9    # "e":Lcom/gb/atnfas/object_alert;
    .end local v11    # "mm":Ljava/text/ParseException;
    :cond_3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 44
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/16 v0, 0x3039

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gb/atnfas/Receiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 46
    .local v6, "p":Landroid/app/PendingIntent;
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Receiver;->c(Landroid/content/Context;)V

    .line 52
    .end local v6    # "p":Landroid/app/PendingIntent;
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Receiver;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
