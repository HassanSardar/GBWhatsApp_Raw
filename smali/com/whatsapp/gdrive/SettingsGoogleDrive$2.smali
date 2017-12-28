.class final Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;
.super Ljava/lang/Object;
.source "SettingsGoogleDrive.java"

# interfaces
.implements Lcom/whatsapp/gdrive/GoogleDriveService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 182
    iput-object p1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->b:J

    .line 187
    iput-wide v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->c:J

    .line 191
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2$1;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)V

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 527
    packed-switch p1, :pswitch_data_0

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 529
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->d:I

    if-eq v0, v2, :cond_0

    .line 530
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/gdrive/en;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 538
    iput v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->d:I

    goto :goto_0

    .line 542
    :pswitch_1
    iget v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->d:I

    if-eq v0, v3, :cond_1

    .line 543
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/gdrive/eo;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 554
    iput v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->d:I

    .line 556
    :cond_1
    if-eqz p2, :cond_0

    .line 557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "message should be null when button has to be displayed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :pswitch_2
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->d:I

    if-eq v0, v4, :cond_2

    .line 564
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, p3}, Lcom/whatsapp/gdrive/ep;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;Landroid/view/View$OnClickListener;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 577
    iput v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->d:I

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, p5, p2, p4}, Lcom/whatsapp/gdrive/ef;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 594
    :pswitch_3
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->d:I

    if-eq v0, v5, :cond_3

    .line 596
    const-string/jumbo v0, "settings-gdrive/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, p3, p4}, Lcom/whatsapp/gdrive/eg;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 617
    iput v5, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->d:I

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/whatsapp/gdrive/eh;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 390
    const-string/jumbo v0, "settings-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 391
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f090639

    .line 392
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    move-object v0, p0

    move-object v4, v3

    .line 391
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 394
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 398
    if-ltz p1, :cond_0

    .line 399
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f09063a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 400
    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    move v5, p1

    .line 399
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 403
    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 246
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 247
    const/4 v1, 0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/gdrive/ei;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;ILandroid/os/Bundle;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 407
    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 408
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 411
    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/cellular-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 412
    invoke-static {p0}, Lcom/whatsapp/gdrive/ek;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 414
    :goto_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f09063b

    .line 415
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    .line 414
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 417
    return-void

    .line 408
    :cond_0
    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    goto :goto_1
.end method

.method public final a(JJJ)V
    .locals 9

    .prologue
    .line 464
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f090816

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1, p1, p2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-wide v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->c:J

    .line 473
    invoke-static {v2, v4, v5}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    iput-wide p1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->c:J

    .line 475
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f09063c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 477
    invoke-static {v5, p5, p6}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-wide/16 v6, 0x64

    mul-long/2addr v6, p1

    div-long/2addr v6, p5

    .line 478
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 476
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x64

    mul-long/2addr v6, p1

    div-long/2addr v6, p5

    long-to-int v5, v6

    move-object v0, p0

    .line 475
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 480
    :cond_0
    return-void

    .line 466
    :cond_1
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f09041f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 629
    const-string/jumbo v0, "settings-gdrive-observer/account-deletion-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method public final a(ZJJ)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive-observer/restore-end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 485
    const/4 v1, 0x2

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 486
    iput-wide v6, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->c:J

    .line 487
    iput-wide v6, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->b:J

    .line 488
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    .line 3048
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    .line 489
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/bk;->d()V

    .line 491
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 495
    const-string/jumbo v0, "settings-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/gdrive/em;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 498
    const/4 v1, 0x2

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 499
    iput-wide v6, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->c:J

    .line 500
    iput-wide v6, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->b:J

    .line 501
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 314
    if-ltz p1, :cond_0

    .line 315
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 316
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f09062c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 317
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 318
    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 320
    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 510
    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-error/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 511
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 421
    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 422
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    .line 423
    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f090637

    .line 424
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    .line 423
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 426
    return-void

    .line 422
    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 521
    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 505
    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-start/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public final c(I)V
    .locals 6

    .prologue
    .line 375
    if-ltz p1, :cond_0

    .line 376
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f090619

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 378
    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 380
    :cond_0
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 235
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 236
    const/4 v1, 0x2

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->f(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/gdrive/ee;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;ILandroid/os/Bundle;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 430
    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 431
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    .line 432
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/gdrive/el;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 438
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f090638

    .line 439
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 441
    return-void

    .line 431
    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive-observer/backup-end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354
    const/4 v1, 0x2

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 355
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    .line 2048
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    .line 356
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/bk;->d()V

    .line 358
    :cond_0
    return-void
.end method

.method public final d(JJ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 445
    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 446
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    .line 447
    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f0902cc

    .line 448
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    .line 447
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 450
    return-void

    .line 446
    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 257
    const-string/jumbo v0, "settings-gdrive-observer/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 258
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f09062b

    .line 259
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 260
    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 261
    return-void
.end method

.method public final e(JJ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 454
    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    .line 456
    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f0902cb

    .line 457
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, v3

    .line 456
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 459
    return-void

    .line 455
    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 324
    const-string/jumbo v0, "settings-gdrive-observer/backup-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->b:J

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->b(I)V

    .line 327
    return-void
.end method

.method public final f(JJ)V
    .locals 3

    .prologue
    .line 515
    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-progress/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive-observer/msgstore-download-progress/downloaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 367
    const-string/jumbo v0, "settings-gdrive-observer/post-backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f090618

    .line 369
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 370
    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 371
    return-void
.end method

.method public final g(JJ)V
    .locals 7

    .prologue
    .line 265
    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f090629

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    :goto_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 274
    return-void

    .line 266
    :cond_0
    const/4 v5, -0x1

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f09062a

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 384
    const-string/jumbo v0, "settings-gdrive-observer/backup-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 385
    const/4 v1, 0x2

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 386
    return-void
.end method

.method public final h(JJ)V
    .locals 7

    .prologue
    .line 278
    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    .line 280
    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f09062f

    .line 281
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 282
    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 283
    return-void

    .line 279
    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/gdrive/ej;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method

.method public final i(JJ)V
    .locals 7

    .prologue
    .line 287
    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 288
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    .line 289
    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f090628

    .line 290
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 291
    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 292
    return-void

    .line 288
    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final j(JJ)V
    .locals 7

    .prologue
    .line 296
    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 297
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    .line 298
    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f09082f

    .line 299
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 300
    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 301
    return-void

    .line 297
    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final k(JJ)V
    .locals 7

    .prologue
    .line 305
    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v5, v0

    .line 307
    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f090285

    .line 308
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 309
    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 310
    return-void

    .line 306
    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final l(JJ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x64

    const/4 v1, 0x3

    .line 331
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gtz v0, :cond_1

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings-gdrive-observer/backup-progress incorrect invocation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-wide v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->b:J

    mul-long/2addr v2, v4

    div-long/2addr v2, p3

    long-to-int v2, v2

    .line 338
    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    long-to-int v5, v4

    .line 339
    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 340
    invoke-static {v2, p1, p2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-wide v6, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->b:J

    .line 341
    invoke-static {v3, v6, v7}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    :cond_2
    iput-wide p1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->b:J

    .line 343
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f09062d

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    iget-object v6, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 345
    invoke-static {v6, p3, p4}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x2

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    .line 344
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 346
    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method
