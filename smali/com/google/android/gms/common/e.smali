.class public final Lcom/google/android/gms/common/e;
.super Lcom/google/android/gms/common/n;


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/n;->b:I

    sput v0, Lcom/google/android/gms/common/e;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/n;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    .line 2000
    invoke-static {p1, p0}, Lcom/google/android/gms/common/n;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    const/16 p0, 0x12

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10000
    invoke-static {}, Lcom/google/android/gms/common/i;->b()Lcom/google/android/gms/common/i;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static a(I)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9000
    invoke-static {}, Lcom/google/android/gms/common/i;->b()Lcom/google/android/gms/common/i;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v1}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static a(ILandroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 10

    .prologue
    const v7, 0x108008a

    const/16 v6, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/m;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, La/a/a/a/d;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4000
    invoke-static {v6}, La/a/a/a/d;->a(I)Z

    move-result v5

    .line 3000
    invoke-static {v5}, La/a/a/a/d;->a(Z)V

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v6, La/a/a/a/d;->af:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v3

    sget v4, La/a/a/a/d;->ae:I

    sget v5, La/a/a/a/d;->ax:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, p2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    .line 8000
    :goto_0
    sparse-switch p0, :sswitch_data_0

    move v0, v2

    .line 3000
    :goto_1
    if-eqz v0, :cond_5

    const/16 v0, 0x28c4

    sget-object v1, Lcom/google/android/gms/common/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v0

    :goto_2
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 0
    return-void

    .line 3000
    :cond_0
    sget v5, La/a/a/a/d;->an:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5000
    const/16 v5, 0xb

    invoke-static {v5}, La/a/a/a/d;->a(I)Z

    move-result v5

    .line 3000
    if-eqz v5, :cond_4

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 6000
    const/16 v3, 0x14

    invoke-static {v3}, La/a/a/a/d;->a(I)Z

    move-result v3

    .line 3000
    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 7000
    :cond_1
    invoke-static {v6}, La/a/a/a/d;->a(I)Z

    move-result v3

    .line 3000
    if-eqz v3, :cond_3

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "android.support.localOnly"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v5, Landroid/support/v4/app/ae$d;

    invoke-direct {v5, p1, v2}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v5, v7}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/support/v4/app/ae$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/ae$d;->a(J)Landroid/support/v4/app/ae$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->c(Z)Landroid/support/v4/app/ae$d;

    move-result-object v0

    .line 7260
    iput-object p2, v0, Landroid/support/v4/app/ae$d;->d:Landroid/app/PendingIntent;

    .line 3000
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_0
    move v0, v1

    .line 8000
    goto/16 :goto_1

    .line 3000
    :cond_5
    const v0, 0x9b6d

    move v1, v0

    goto/16 :goto_2

    .line 8000
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x12 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/n;->h(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/n;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
