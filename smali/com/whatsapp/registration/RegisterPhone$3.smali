.class final Lcom/whatsapp/registration/RegisterPhone$3;
.super Lcom/whatsapp/util/bf;
.source "RegisterPhone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/RegisterPhone;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 515
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->d(Lcom/whatsapp/registration/RegisterPhone;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->e(Lcom/whatsapp/registration/RegisterPhone;)I

    move-result v1

    .line 520
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 521
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v2, v0}, Lcom/whatsapp/registration/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 523
    packed-switch v3, :pswitch_data_0

    .line 571
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 572
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    :try_start_0
    invoke-static {v3, v0}, Lcom/whatsapp/mo;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 579
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "register/phone/cc="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/number="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 580
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v3}, Lcom/whatsapp/registration/RegisterPhone;->g(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/au;

    move-result-object v3

    .line 2183
    invoke-virtual {v3}, Lcom/whatsapp/registration/au;->b()Lcom/whatsapp/registration/i;

    iget-object v4, v3, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    iget-object v3, v3, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    .line 3083
    invoke-virtual {v3}, Lcom/whatsapp/e/i;->u()J

    move-result-wide v6

    .line 3084
    const-wide/16 v8, -0x2

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 3089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3090
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 3091
    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3092
    const/16 v10, 0xc

    const/16 v11, 0x2d0

    invoke-virtual {v5, v10, v11}, Ljava/util/Calendar;->add(II)V

    .line 3095
    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v11, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4056
    sget-object v11, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 3095
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 3096
    const/4 v11, 0x0

    const/high16 v12, 0x20000000

    invoke-static {v4, v11, v10, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 3097
    if-eqz v10, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    if-eqz v6, :cond_4

    .line 3101
    :cond_1
    if-eqz v10, :cond_4

    .line 3102
    const-string/jumbo v3, "app/alarm/regtoolong/set/already-exists/skip"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 582
    :cond_2
    :goto_3
    const-string/jumbo v3, "register/phone/checkforreinstall"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 583
    const/4 v3, 0x7

    sput v3, Lcom/whatsapp/registration/u;->p:I

    .line 584
    sput-object v2, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    .line 585
    sput-object v0, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 588
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v3, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 589
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number"

    sget-object v3, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 591
    const-string/jumbo v0, "register/phone/setnumbers/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->h(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 594
    const-string/jumbo v0, "register/phone/checkreinstall/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f090546

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v6, 0x7f09012c

    .line 597
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 596
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 526
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    goto/16 :goto_1

    .line 529
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 530
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 531
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f09053e

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 532
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 535
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 536
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 537
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f09053f

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 538
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 542
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 543
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 544
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f09054c

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 545
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 548
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 549
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 550
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f090544

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v5, v5, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    .line 552
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 550
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 556
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 557
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 558
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f090543

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v5, v5, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    .line 560
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 558
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 564
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 565
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 566
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f090542

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v5, v5, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    .line 567
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 575
    :catch_0
    move-exception v3

    .line 576
    const-string/jumbo v4, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 3105
    :cond_4
    invoke-virtual {v3, v8, v9}, Lcom/whatsapp/e/i;->f(J)V

    .line 3106
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/whatsapp/registration/i;->a(Landroid/content/Context;J)V

    goto/16 :goto_3

    .line 602
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->i(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 605
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0, v2}, Lcom/whatsapp/m/a;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 606
    if-nez v0, :cond_6

    .line 607
    invoke-static {}, Lcom/whatsapp/m/a;->f()[B

    move-result-object v0

    .line 608
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v3, v0, v2}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 610
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v3, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->j(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/e/i;

    move-result-object v2

    .line 4286
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 612
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->k(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/u$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 613
    const-string/jumbo v2, "register/phone/submit canceling task"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 614
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->k(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/u$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/u$a;->cancel(Z)Z

    .line 616
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    new-instance v3, Lcom/whatsapp/registration/u$a;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v6}, Lcom/whatsapp/registration/RegisterPhone;->l(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/u$b;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/registration/u$a;-><init>(Lcom/whatsapp/registration/u;Ljava/lang/Runnable;Lcom/whatsapp/registration/u$b;)V

    invoke-static {v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/u$a;)Lcom/whatsapp/registration/u$a;

    .line 617
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 618
    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->k(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/u$a;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [[B

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    .line 619
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    .line 620
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    .line 622
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v1, v4

    aput-object v1, v3, v0

    .line 617
    invoke-static {v2, v3}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 523
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
