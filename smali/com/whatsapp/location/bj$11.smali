.class final Lcom/whatsapp/location/bj$11;
.super Lcom/whatsapp/util/bf;
.source "LocationPickerUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/bj;->a(Landroid/support/v7/app/c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/c;

.field final synthetic b:Lcom/whatsapp/location/bj$g;

.field final synthetic c:Lcom/whatsapp/location/bj;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj;Landroid/support/v7/app/c;Lcom/whatsapp/location/bj$g;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/whatsapp/location/bj$11;->c:Lcom/whatsapp/location/bj;

    iput-object p2, p0, Lcom/whatsapp/location/bj$11;->a:Landroid/support/v7/app/c;

    iput-object p3, p0, Lcom/whatsapp/location/bj$11;->b:Lcom/whatsapp/location/bj$g;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/16 v1, 0xe10

    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 537
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/i/k;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/k;

    iget-boolean v0, v0, Lcom/whatsapp/i/k;->a:Z

    if-eqz v0, :cond_0

    .line 538
    const-string/jumbo v0, "LocationPickerUI/Send click/powerSaveMode=true; can\'t send live location message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 539
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/whatsapp/location/bj$11;->a:Landroid/support/v7/app/c;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/location/bj$11;->a:Landroid/support/v7/app/c;

    const v3, 0x7f090034

    .line 540
    invoke-virtual {v1, v3}, Landroid/support/v7/app/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/bj$11;->a:Landroid/support/v7/app/c;

    const v3, 0x7f09038b

    .line 541
    invoke-virtual {v1, v3}, Landroid/support/v7/app/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/bj$11;->a:Landroid/support/v7/app/c;

    const v3, 0x7f090479

    .line 542
    invoke-virtual {v1, v3}, Landroid/support/v7/app/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    .line 582
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/bj$11;->a:Landroid/support/v7/app/c;

    const-string/jumbo v3, "location"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 549
    const-string/jumbo v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "network"

    .line 550
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/whatsapp/location/bj$11;->a:Landroid/support/v7/app/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/bj$11;->b:Lcom/whatsapp/location/bj$g;

    .line 2832
    iget v0, v0, Lcom/whatsapp/location/bj$g;->a:I

    .line 556
    packed-switch v0, :pswitch_data_0

    move v9, v1

    .line 568
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/bj$11;->c:Lcom/whatsapp/location/bj;

    iget-object v7, v0, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    .line 569
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    move-object v7, v2

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/bj$11;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "quoted_message_row_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 574
    cmp-long v3, v0, v4

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/whatsapp/location/bj$11;->c:Lcom/whatsapp/location/bj;

    invoke-static {v2}, Lcom/whatsapp/location/bj;->c(Lcom/whatsapp/location/bj;)Lcom/whatsapp/data/ah;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/data/ah;->a(J)Lcom/whatsapp/protocol/j;

    move-result-object v8

    .line 575
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/location/bj$11;->c:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->f(Lcom/whatsapp/location/bj;)Lcom/whatsapp/ari;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/location/bj$11;->c:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->d(Lcom/whatsapp/location/bj;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/location/bj$11;->c:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->e(Lcom/whatsapp/location/bj;)Lcom/whatsapp/vo;

    move-result-object v0

    .line 3119
    iget-object v0, v0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/bj$11;->c:Lcom/whatsapp/location/bj;

    .line 576
    invoke-static {v1}, Lcom/whatsapp/location/bj;->e(Lcom/whatsapp/location/bj;)Lcom/whatsapp/vo;

    move-result-object v1

    .line 3123
    iget-object v1, v1, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/ArrayList;

    move-result-object v11

    .line 576
    iget-object v1, p0, Lcom/whatsapp/location/bj$11;->a:Landroid/support/v7/app/c;

    invoke-virtual {v1}, Landroid/support/v7/app/c;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "has_number_from_url"

    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 3876
    iget-object v1, v10, Lcom/whatsapp/ari;->l:Lcom/whatsapp/protocol/l;

    new-instance v3, Lcom/whatsapp/MediaData;

    invoke-direct {v3}, Lcom/whatsapp/MediaData;-><init>()V

    iget-object v4, v10, Lcom/whatsapp/ari;->b:Lcom/whatsapp/e/f;

    .line 3878
    invoke-virtual {v4}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    const/16 v6, 0x10

    .line 3876
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/protocol/l;->a(Ljava/lang/String;Lcom/whatsapp/MediaData;JBLandroid/location/Location;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/protocol/j;

    move-result-object v8

    .line 3885
    if-eqz v12, :cond_3

    .line 3886
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 3888
    :cond_3
    iput v9, v8, Lcom/whatsapp/protocol/j;->v:I

    .line 3889
    iput-object v0, v8, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 3890
    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3891
    iput-object v11, v8, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 3893
    :cond_4
    invoke-virtual {v10, v8}, Lcom/whatsapp/ari;->d(Lcom/whatsapp/protocol/j;)V

    .line 3894
    iget-object v0, v10, Lcom/whatsapp/ari;->E:Landroid/os/Handler;

    invoke-static {v10, v8}, Lcom/whatsapp/ash;->a(Lcom/whatsapp/ari;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3900
    iget-object v0, v10, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v1, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 3901
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3902
    invoke-static {v10, v0, v2}, Lcom/whatsapp/ark;->a(Lcom/whatsapp/ari;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 3903
    new-instance v0, Lcom/whatsapp/location/cq;

    iget-object v2, v10, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    iget-object v3, v10, Lcom/whatsapp/ari;->p:Lcom/whatsapp/data/cj;

    iget-object v4, v10, Lcom/whatsapp/ari;->v:Lcom/whatsapp/k/f;

    iget-object v5, v10, Lcom/whatsapp/ari;->w:Lcom/whatsapp/e/h;

    iget-object v6, v10, Lcom/whatsapp/ari;->A:Lcom/whatsapp/location/cb;

    iget-object v7, v10, Lcom/whatsapp/ari;->B:Lcom/whatsapp/data/dd;

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/location/cq;-><init>(Landroid/content/Context;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/dd;Lcom/whatsapp/protocol/j;)V

    .line 3912
    sget v1, Lcom/whatsapp/location/cq;->c:I

    iput v1, v0, Lcom/whatsapp/location/cq;->b:I

    .line 3913
    new-array v1, v13, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 578
    iget-object v0, p0, Lcom/whatsapp/location/bj$11;->c:Lcom/whatsapp/location/bj;

    invoke-static {v0, v9}, Lcom/whatsapp/location/bj;->c(Lcom/whatsapp/location/bj;I)V

    .line 579
    iget-object v0, p0, Lcom/whatsapp/location/bj$11;->c:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->g(Lcom/whatsapp/location/bj;)V

    .line 580
    iget-object v0, p0, Lcom/whatsapp/location/bj$11;->a:Landroid/support/v7/app/c;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setResult(I)V

    .line 581
    iget-object v0, p0, Lcom/whatsapp/location/bj$11;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    goto/16 :goto_0

    .line 558
    :pswitch_0
    const/16 v0, 0x384

    move v9, v0

    .line 559
    goto/16 :goto_1

    :pswitch_1
    move v9, v1

    .line 562
    goto/16 :goto_1

    .line 564
    :pswitch_2
    const/16 v0, 0x7080

    move v9, v0

    goto/16 :goto_1

    :cond_5
    move-object v8, v2

    .line 574
    goto/16 :goto_2

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x7f1003cd
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
