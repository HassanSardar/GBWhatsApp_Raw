.class final Lcom/whatsapp/notification/PopupNotification$11;
.super Lcom/whatsapp/atu;
.source "PopupNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/notification/PopupNotification;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/app/Activity;Lcom/whatsapp/nz;Landroid/view/View;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/ar;Lcom/whatsapp/pz;Lcom/whatsapp/e/b;Lcom/whatsapp/util/ar;)V
    .locals 19

    .prologue
    .line 539
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification$11;->a:Lcom/whatsapp/notification/PopupNotification;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v2 .. v18}, Lcom/whatsapp/atu;-><init>(Landroid/app/Activity;Lcom/whatsapp/nz;Landroid/view/View;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/ar;Lcom/whatsapp/pz;Lcom/whatsapp/e/b;Lcom/whatsapp/util/ar;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$11;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->r(Lcom/whatsapp/notification/PopupNotification;)V

    .line 555
    return-void
.end method

.method protected final b()Z
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 559
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$11;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->s(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 560
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification$11;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 561
    invoke-static {v3}, Lcom/whatsapp/notification/PopupNotification;->s(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/e/h;

    move-result-object v3

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 564
    :goto_1
    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 610
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 559
    goto :goto_0

    :cond_1
    move v3, v2

    .line 561
    goto :goto_1

    .line 567
    :cond_2
    new-instance v4, Lcom/whatsapp/ajb;

    invoke-direct {v4}, Lcom/whatsapp/ajb;-><init>()V

    .line 568
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 569
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 570
    const-string/jumbo v0, "drawables"

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 575
    const-string/jumbo v0, "permissions"

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v6, "android.permission.RECORD_AUDIO"

    aput-object v6, v3, v2

    const-string/jumbo v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v3, v1

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v3, v7

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 580
    const-string/jumbo v0, "msg_id"

    const v1, 0x7f0904d4

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 581
    const-string/jumbo v0, "perm_denial_msg_id"

    const v1, 0x7f0904d1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 582
    const-string/jumbo v0, "locked_msg_id"

    const v1, 0x7f0904d3

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 583
    const-string/jumbo v0, "locked_perm_denial_msg_id"

    const v1, 0x7f0904d2

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    :goto_3
    invoke-virtual {v4, v5}, Lcom/whatsapp/ajb;->f(Landroid/os/Bundle;)V

    .line 609
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$11;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/notification/PopupNotification;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/ajb;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    move v1, v2

    .line 610
    goto :goto_2

    .line 584
    :cond_3
    if-eqz v0, :cond_4

    .line 585
    const-string/jumbo v0, "drawables"

    new-array v3, v1, [I

    const v6, 0x7f020b85

    aput v6, v3, v2

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 588
    const-string/jumbo v0, "permissions"

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v3, v2

    const-string/jumbo v6, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v6, v3, v1

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 592
    const-string/jumbo v0, "msg_id"

    const v1, 0x7f0904ea

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    const-string/jumbo v0, "perm_denial_msg_id"

    const v1, 0x7f0904e7

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    const-string/jumbo v0, "locked_msg_id"

    const v1, 0x7f0904e9

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 595
    const-string/jumbo v0, "locked_perm_denial_msg_id"

    const v1, 0x7f0904e8

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 597
    :cond_4
    const-string/jumbo v0, "drawables"

    new-array v3, v1, [I

    const v6, 0x7f020b82

    aput v6, v3, v2

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 600
    const-string/jumbo v0, "permissions"

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 603
    const-string/jumbo v0, "msg_id"

    const v1, 0x7f0904b6

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 604
    const-string/jumbo v0, "perm_denial_msg_id"

    const v1, 0x7f0904b5

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 605
    const-string/jumbo v0, "locked_msg_id"

    const v1, 0x7f0904fa

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 606
    const-string/jumbo v0, "locked_perm_denial_msg_id"

    const v1, 0x7f0904fb

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 570
    :array_0
    .array-data 4
        0x7f020b82
        0x7f020b83
        0x7f020b85
    .end array-data
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$11;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->q(Lcom/whatsapp/notification/PopupNotification;)V

    .line 550
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$11;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/qe;

    move-result-object v0

    .line 1080
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qe;->a(Z)V

    .line 543
    invoke-static {}, Lcom/whatsapp/aas;->j()V

    .line 544
    invoke-super {p0}, Lcom/whatsapp/atu;->d()V

    .line 545
    return-void
.end method
