.class public final Lcom/whatsapp/gdrive/bk;
.super Ljava/lang/Object;
.source "GoogleDriveNotificationManager.java"

# interfaces
.implements Lcom/whatsapp/gdrive/GoogleDriveService$e;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/whatsapp/e/g;

.field final c:Landroid/support/v4/app/ao;

.field d:Z

.field e:Z

.field f:I

.field g:Landroid/content/BroadcastReceiver;

.field h:Landroid/content/BroadcastReceiver;

.field i:Landroid/content/BroadcastReceiver;

.field final j:Ljava/lang/Object;

.field final k:Lcom/whatsapp/e/c;

.field final l:Lcom/whatsapp/e/i;

.field private m:Z

.field private n:I

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    new-instance v0, Lcom/whatsapp/gdrive/bk$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bk$1;-><init>(Lcom/whatsapp/gdrive/bk;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bk;->j:Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 128
    iput-object p2, p0, Lcom/whatsapp/gdrive/bk;->k:Lcom/whatsapp/e/c;

    .line 1023
    iget-object v0, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 129
    invoke-static {v0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/bk;->c:Landroid/support/v4/app/ao;

    .line 130
    iput-object p3, p0, Lcom/whatsapp/gdrive/bk;->l:Lcom/whatsapp/e/i;

    .line 131
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 762
    if-nez p5, :cond_0

    invoke-static {}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/bk;->d()V

    .line 801
    :goto_0
    return-void

    .line 765
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/gdrive/bk;->q:Ljava/lang/String;

    .line 766
    iget-boolean v2, p0, Lcom/whatsapp/gdrive/bk;->m:Z

    if-eqz v2, :cond_1

    .line 767
    iget-object v2, p0, Lcom/whatsapp/gdrive/bk;->c:Landroid/support/v4/app/ao;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ao;->a(I)V

    .line 50042
    :cond_1
    new-instance v2, Landroid/support/v4/app/ae$d;

    iget-object v3, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50054
    iget-object v3, v3, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 50042
    invoke-direct {v2, v3, v1}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 50043
    invoke-static {}, Lcom/gb/atnfas/GB;->getNIcon()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 50044
    iget-object v3, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50055
    iget-object v3, v3, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 50045
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50056
    iget-object v5, v5, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 50046
    const-class v6, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50045
    invoke-static {v3, v1, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 50044
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ae$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 50047
    iget-object v3, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50057
    iget-object v3, v3, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 50047
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e009f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    .line 50048
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 50051
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ae$d;->f(I)Landroid/support/v4/app/ae$d;

    .line 770
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 781
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected value for progress bar style"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :pswitch_0
    invoke-virtual {v2, v1, v1, v1}, Landroid/support/v4/app/ae$d;->a(IIZ)Landroid/support/v4/app/ae$d;

    .line 783
    :goto_1
    invoke-virtual {v2, p6}, Landroid/support/v4/app/ae$d;->c(Z)Landroid/support/v4/app/ae$d;

    .line 784
    invoke-virtual {v2, p5}, Landroid/support/v4/app/ae$d;->b(Z)Landroid/support/v4/app/ae$d;

    .line 785
    invoke-virtual {v2, p1}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 786
    invoke-virtual {v2, p2}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 787
    iput-boolean p5, p0, Lcom/whatsapp/gdrive/bk;->e:Z

    .line 788
    if-eqz p7, :cond_4

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->m:Z

    .line 789
    if-eqz p7, :cond_3

    .line 790
    invoke-virtual {v2, p7}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$a;)Landroid/support/v4/app/ae$d;

    .line 792
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    const/4 v1, 0x2

    if-ne p3, v1, :cond_5

    .line 794
    const-string/jumbo v1, "indeterminate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->c:Landroid/support/v4/app/ao;

    monitor-enter v1

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->c:Landroid/support/v4/app/ao;

    const/16 v3, 0x8

    invoke-virtual {v2}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/ao;->a(ILandroid/app/Notification;)V

    .line 801
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 775
    :pswitch_1
    invoke-virtual {v2, v7, p4, v1}, Landroid/support/v4/app/ae$d;->a(IIZ)Landroid/support/v4/app/ae$d;

    goto :goto_1

    .line 778
    :pswitch_2
    invoke-virtual {v2, v7, p4, v0}, Landroid/support/v4/app/ae$d;->a(IIZ)Landroid/support/v4/app/ae$d;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 788
    goto :goto_2

    .line 796
    :cond_5
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    nop

    .line 770
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/16 v3, 0x18

    .line 507
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 34023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 507
    const v1, 0x7f0902b1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 508
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 510
    const-string/jumbo v0, "gdrive-notification-manager/restore-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 35023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 512
    const v2, 0x7f0902ab

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 513
    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    .line 514
    return-void
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const/16 v4, 0x19

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 517
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 36023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 517
    const v1, 0x7f0902b1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 518
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/whatsapp/gdrive/bk;->o:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xc8

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/gdrive/bk;->o:J

    .line 525
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    move v0, v5

    .line 530
    :goto_1
    if-gtz p1, :cond_2

    if-eqz v0, :cond_0

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 37023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 531
    const v2, 0x7f0902ac

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 532
    const/4 v3, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v2, 0x1b

    const/4 v3, 0x1

    .line 540
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-notification-manager/media-restore-error/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 38023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 547
    const v1, 0x7f0902ae

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 548
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 39023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 548
    const v2, 0x7f090832

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 549
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 11

    .prologue
    const/16 v2, 0x1c

    const/4 v5, 0x0

    .line 556
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 591
    :goto_0
    return-void

    .line 560
    :cond_0
    const-string/jumbo v0, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 562
    new-instance v0, Lcom/whatsapp/gdrive/bk$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bk$4;-><init>(Lcom/whatsapp/gdrive/bk;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bk;->h:Landroid/content/BroadcastReceiver;

    .line 574
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 40023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 574
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "enable_restore_over_cellular"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 577
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "enable_restore_over_cellular"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 41023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 578
    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 581
    const/4 v7, 0x0

    .line 582
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->k:Lcom/whatsapp/e/c;

    invoke-virtual {v1}, Lcom/whatsapp/e/c;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 583
    new-instance v7, Landroid/support/v4/app/ae$a;

    const v1, 0x7f020a03

    iget-object v2, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 42023
    iget-object v2, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 584
    const v3, 0x7f0902a4

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2, v0}, Landroid/support/v4/app/ae$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 43023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 587
    const v1, 0x7f0902b0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 588
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 44023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 588
    const v2, 0x7f0902aa

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 589
    const-wide/16 v8, 0x0

    cmp-long v0, p3, v8

    if-lez v0, :cond_3

    const-wide/16 v8, 0x64

    mul-long/2addr v8, p1

    div-long/2addr v8, p3

    long-to-int v4, v8

    .line 590
    :goto_1
    const/4 v3, 0x3

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    .line 589
    :cond_3
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final declared-synchronized a(JJJ)V
    .locals 9

    .prologue
    const/16 v6, 0x1a

    .line 673
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50029
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 673
    const v1, 0x7f0902b1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 674
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/bk;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 678
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/gdrive/bk;->p:J

    .line 680
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-notification-manager/restore-progress "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes failed)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 685
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-lez v0, :cond_3

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, p5

    long-to-int v0, v2

    :goto_1
    iput v0, p0, Lcom/whatsapp/gdrive/bk;->f:I

    .line 686
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_4

    .line 687
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50030
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 687
    const v2, 0x7f0902ad

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50031
    iget-object v5, v5, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 688
    invoke-static {v5, p1, p2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50032
    iget-object v5, v5, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 689
    invoke-static {v5, p5, p6}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/whatsapp/gdrive/bk;->f:I

    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 687
    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 696
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    const/4 v3, 0x3

    iget v4, p0, Lcom/whatsapp/gdrive/bk;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 685
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 692
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50033
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 692
    const v2, 0x7f0902a7

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50034
    iget-object v5, v5, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 693
    invoke-static {v5, p1, p2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50035
    iget-object v5, v5, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 694
    invoke-static {v5, p5, p6}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/whatsapp/gdrive/bk;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 692
    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public final a(ZJJ)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/16 v2, 0x21

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 704
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "gdrive-notification-manager/restore-end/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "success"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 709
    :cond_0
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 710
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/bk;->d()V

    .line 724
    :goto_1
    return-void

    .line 706
    :cond_1
    const-string/jumbo v0, "failed"

    goto :goto_0

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50036
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 713
    const v1, 0x7f0902af

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 715
    cmp-long v0, p2, v6

    if-lez v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50037
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 716
    const v2, 0x7f0902a6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50038
    iget-object v6, v6, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 717
    sub-long v8, p4, p2

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50039
    iget-object v6, v6, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 718
    invoke-static {v6, p2, p3}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 716
    invoke-virtual {v0, v2, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 723
    :goto_2
    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_1

    .line 720
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50040
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 720
    const v2, 0x7f0902a5

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50041
    iget-object v6, v6, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 721
    invoke-static {v6, p4, p5}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 720
    invoke-virtual {v0, v2, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->c:Landroid/support/v4/app/ao;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    .line 728
    return-void
.end method

.method public final b(I)V
    .locals 10

    .prologue
    const/16 v3, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 261
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->d:Z

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    move v2, v5

    .line 268
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/whatsapp/gdrive/bk;->p:J

    sub-long/2addr v0, v8

    const-wide/16 v8, 0xc8

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 272
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/bk;->p:J

    .line 274
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 6023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 274
    const v1, 0x7f090293

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 275
    if-gez p1, :cond_3

    if-eqz v2, :cond_0

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 7023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 277
    const v2, 0x7f09028a

    new-array v3, v5, [Ljava/lang/Object;

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 279
    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    :cond_4
    move v2, v6

    goto :goto_1
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-notification-manager/msgstore-restore-error/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public final b(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x1d

    .line 595
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 605
    :goto_0
    return-void

    .line 599
    :cond_0
    const-string/jumbo v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 45023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 600
    const v1, 0x7f0902b0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 601
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 46023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 601
    const v2, 0x7f0902a9

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 603
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_1

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    long-to-int v4, v4

    .line 604
    :goto_1
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    .line 603
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method public final c(I)V
    .locals 8

    .prologue
    const/16 v2, 0x16

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 482
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->d:Z

    if-nez v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/bk;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 490
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/bk;->p:J

    .line 495
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 32023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 495
    const v1, 0x7f090293

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 496
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 33023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 496
    const v2, 0x7f090619

    new-array v3, v5, [Ljava/lang/Object;

    .line 497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 496
    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 498
    const/4 v3, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/32 v6, 0x5265c00

    const/16 v4, 0xf

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 151
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-notification-manager/backup-error/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->d:Z

    .line 1169
    if-eqz v0, :cond_2

    .line 1170
    const-string/jumbo v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v3

    .line 158
    :goto_1
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 159
    const v1, 0x7f09028b

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 160
    const v2, 0x7f090288

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    .line 1175
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->l:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->T()I

    move-result v4

    .line 1176
    packed-switch v4, :pswitch_data_0

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1211
    const-wide v0, 0x134fd9000L

    .line 1213
    :goto_2
    iget-object v6, p0, Lcom/whatsapp/gdrive/bk;->l:Lcom/whatsapp/e/i;

    invoke-virtual {v6}, Lcom/whatsapp/e/i;->aa()I

    move-result v6

    .line 1215
    add-int/lit8 v7, v6, 0x1

    rem-int v2, v7, v2

    if-nez v2, :cond_3

    move v2, v3

    .line 1216
    :goto_3
    if-nez v2, :cond_6

    .line 1220
    iget-object v7, p0, Lcom/whatsapp/gdrive/bk;->l:Lcom/whatsapp/e/i;

    invoke-virtual {v7}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v7

    .line 1221
    if-eqz v7, :cond_5

    .line 1222
    iget-object v2, p0, Lcom/whatsapp/gdrive/bk;->l:Lcom/whatsapp/e/i;

    invoke-virtual {v2, v7}, Lcom/whatsapp/e/i;->e(Ljava/lang/String;)J

    move-result-wide v8

    .line 1223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 1224
    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    move v0, v3

    .line 1229
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-notification-manager/backup-error/frequency="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    invoke-static {v4}, Lcom/whatsapp/gdrive/ci;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/success-backup-fail-count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/show-notification="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1229
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    move-wide v0, v6

    move v2, v3

    .line 1184
    goto :goto_2

    :pswitch_1
    move-wide v0, v6

    move v2, v3

    .line 1192
    goto :goto_2

    .line 1195
    :pswitch_2
    const/4 v2, 0x5

    .line 1196
    const-wide/32 v0, 0x19bfcc00

    .line 1197
    goto :goto_2

    .line 1201
    :pswitch_3
    const-wide/32 v0, 0x48190800

    .line 1202
    goto :goto_2

    .line 1206
    :pswitch_4
    const-wide v0, 0x134fd9000L

    .line 1207
    goto :goto_2

    :cond_3
    move v2, v5

    .line 1215
    goto :goto_3

    :cond_4
    move v0, v5

    .line 1224
    goto :goto_4

    .line 1226
    :cond_5
    const-string/jumbo v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    move v0, v2

    goto :goto_4

    .line 1176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 11

    .prologue
    const/16 v2, 0x1e

    const/4 v5, 0x0

    .line 609
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 639
    :goto_0
    return-void

    .line 613
    :cond_0
    const-string/jumbo v0, "gdrive-notification-manager/restore-paused-for-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->i:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 615
    new-instance v0, Lcom/whatsapp/gdrive/bk$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bk$5;-><init>(Lcom/whatsapp/gdrive/bk;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bk;->i:Landroid/content/BroadcastReceiver;

    .line 624
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 47023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 624
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "enable_restore_over_low_battery"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 627
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "enable_restore_over_low_battery"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 48023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 628
    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 630
    new-instance v7, Landroid/support/v4/app/ae$a;

    const v1, 0x7f020a03

    iget-object v2, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 49023
    iget-object v2, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 631
    const v3, 0x7f0902a4

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2, v0}, Landroid/support/v4/app/ae$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 633
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 633
    const v1, 0x7f0902b0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 634
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50024
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 634
    const v2, 0x7f0902a8

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 636
    const-wide/16 v8, 0x0

    cmp-long v0, p3, v8

    if-lez v0, :cond_2

    const-wide/16 v8, 0x64

    mul-long/2addr v8, p1

    div-long/2addr v8, p3

    long-to-int v4, v8

    .line 637
    :goto_1
    const/4 v3, 0x3

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    .line 636
    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 8

    .prologue
    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 452
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->d:Z

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 458
    const-string/jumbo v0, "gdrive-notification-manager/backup-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 459
    iput v5, p0, Lcom/whatsapp/gdrive/bk;->n:I

    .line 460
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 28023
    iget-object v1, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 460
    if-eqz p1, :cond_2

    const v0, 0x7f09028c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 462
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 29023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 462
    const v2, 0x7f090288

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 463
    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    .line 460
    :cond_2
    const v0, 0x7f09028b

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->c:Landroid/support/v4/app/ao;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    .line 140
    return-void
.end method

.method public final d(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x1f

    .line 643
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 654
    :goto_0
    return-void

    .line 647
    :cond_0
    const-string/jumbo v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->c:Landroid/support/v4/app/ao;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    .line 649
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50025
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 649
    const v1, 0x7f0902b0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 650
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50026
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 650
    const v2, 0x7f090834

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 652
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_1

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    long-to-int v4, v4

    .line 653
    :goto_1
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    .line 652
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final e()V
    .locals 8

    .prologue
    const/16 v2, 0xb

    .line 244
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->d:Z

    if-nez v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/bk;->d()V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 253
    const-string/jumbo v0, "gdrive-notification-manager/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 254
    const v1, 0x7f090293

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 5023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 255
    const v2, 0x7f090289

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0
.end method

.method public final e(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x20

    .line 658
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 668
    :goto_0
    return-void

    .line 662
    :cond_0
    const-string/jumbo v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50027
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 663
    const v1, 0x7f0902b0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 664
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 50028
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 664
    const v2, 0x7f090833

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 666
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_1

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    long-to-int v4, v4

    .line 667
    :goto_1
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    .line 666
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/16 v2, 0x15

    .line 468
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->d:Z

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 474
    const-string/jumbo v0, "gdrive-notification-manager/backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 30023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 475
    const v1, 0x7f090293

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 31023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 476
    const v2, 0x7f090618

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 477
    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0
.end method

.method public final g(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x10

    const/4 v5, 0x0

    .line 289
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->d:Z

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 296
    const-string/jumbo v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->r:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 298
    new-instance v0, Lcom/whatsapp/gdrive/bk$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bk$2;-><init>(Lcom/whatsapp/gdrive/bk;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bk;->r:Landroid/content/BroadcastReceiver;

    .line 311
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 8023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 311
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->r:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "enable_backup_over_cellular"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 314
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "enable_backup_over_cellular"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 9023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 315
    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 318
    const/4 v7, 0x0

    .line 319
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->k:Lcom/whatsapp/e/c;

    invoke-virtual {v1}, Lcom/whatsapp/e/c;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 320
    new-instance v7, Landroid/support/v4/app/ae$a;

    const v1, 0x7f020a03

    iget-object v2, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 10023
    iget-object v2, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 321
    const v3, 0x7f0902a4

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2, v0}, Landroid/support/v4/app/ae$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 324
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v4, v0

    .line 325
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 11023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 325
    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 12023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 326
    const v2, 0x7f090830

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    const/4 v3, 0x3

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto/16 :goto_0

    .line 324
    :cond_4
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->c:Landroid/support/v4/app/ao;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    .line 504
    return-void
.end method

.method public final h(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x11

    const/4 v5, 0x0

    .line 332
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->d:Z

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 339
    const-string/jumbo v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 340
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v4, v0

    .line 341
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 13023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 341
    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 14023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 342
    const v2, 0x7f0902a9

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 344
    const/4 v3, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    .line 340
    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method public final i(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x12

    const/4 v5, 0x0

    .line 349
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->d:Z

    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 356
    const-string/jumbo v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 358
    new-instance v0, Lcom/whatsapp/gdrive/bk$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bk$3;-><init>(Lcom/whatsapp/gdrive/bk;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bk;->g:Landroid/content/BroadcastReceiver;

    .line 367
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 15023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 367
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "enable_backup_over_low_battery"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 370
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "enable_backup_over_low_battery"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 16023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 371
    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 373
    new-instance v7, Landroid/support/v4/app/ae$a;

    const v1, 0x7f020a03

    iget-object v2, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 17023
    iget-object v2, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 374
    const v3, 0x7f0902a4

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2, v0}, Landroid/support/v4/app/ae$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 376
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v4, v0

    .line 377
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 18023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 377
    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 378
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 19023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 378
    const v2, 0x7f0902a8

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 380
    const/4 v3, 0x3

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    .line 376
    :cond_3
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final j(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x13

    const/4 v5, 0x0

    .line 385
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->d:Z

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 392
    const-string/jumbo v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 393
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v4, v0

    .line 394
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 20023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 394
    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 395
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 21023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 395
    const v2, 0x7f090834

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 397
    const/4 v3, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    .line 393
    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final k(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x14

    const/4 v5, 0x0

    .line 402
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->d:Z

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 409
    const-string/jumbo v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 410
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v4, v0

    .line 411
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 22023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 411
    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 412
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 23023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 412
    const v2, 0x7f090833

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 414
    const/4 v3, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto :goto_0

    .line 410
    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final l(JJ)V
    .locals 9

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bk;->d:Z

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_2

    .line 424
    const/4 v0, 0x1

    move v1, v0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_3

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/bk;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 431
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/gdrive/bk;->p:J

    .line 434
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_5

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    long-to-int v4, v2

    .line 435
    :goto_1
    iget v0, p0, Lcom/whatsapp/gdrive/bk;->n:I

    sub-int v0, v4, v0

    if-gtz v0, :cond_4

    if-eqz v1, :cond_0

    .line 436
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 437
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 436
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 438
    iput v4, p0, Lcom/whatsapp/gdrive/bk;->n:I

    .line 439
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 24023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 439
    const v1, 0x7f090293

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 440
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 25023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 440
    const v2, 0x7f09062d

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 26023
    iget-object v6, v6, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 441
    invoke-static {v6, p1, p2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 27023
    iget-object v6, v6, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 442
    invoke-static {v6, p3, p4}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 440
    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 443
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/bk;->a(Ljava/lang/String;Ljava/lang/String;IIZZLandroid/support/v4/app/ae$a;)V

    goto/16 :goto_0

    .line 434
    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method
