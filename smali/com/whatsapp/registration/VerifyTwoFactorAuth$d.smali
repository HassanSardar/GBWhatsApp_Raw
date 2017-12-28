.class final Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;
.super Landroid/os/AsyncTask;
.source "VerifyTwoFactorAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/k/d$i;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/k/d$h;

.field final synthetic b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 586
    iput-object p1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 587
    iput-object p2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    .line 588
    iput-boolean p4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->d:Z

    .line 589
    iput p3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    .line 590
    packed-switch p3, :pswitch_data_0

    .line 599
    const/16 v0, 0x1f

    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    .line 602
    :goto_0
    return-void

    .line 592
    :pswitch_0
    const/16 v0, 0x21

    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    goto :goto_0

    .line 595
    :pswitch_1
    const/16 v0, 0x22

    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    goto :goto_0

    .line 590
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs a()Lcom/whatsapp/k/d$i;
    .locals 6

    .prologue
    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    .line 2911
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$h;

    move-result-object v0

    .line 617
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    .line 623
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v0, v0, Lcom/whatsapp/k/d$h;->a:Lcom/whatsapp/k/d$i;

    .line 631
    :goto_1
    return-object v0

    .line 618
    :cond_1
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 619
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "email"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/verifycodetask/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 626
    sget-object v0, Lcom/whatsapp/k/d$i;->c:Lcom/whatsapp/k/d$i;

    goto :goto_1

    .line 620
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 621
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wipe"

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 627
    :catch_1
    move-exception v0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/verifycodetask/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 629
    sget-object v0, Lcom/whatsapp/k/d$i;->b:Lcom/whatsapp/k/d$i;

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a()Lcom/whatsapp/k/d$i;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    .line 637
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v0, 0x0

    const v8, 0x7f090752

    const/4 v3, 0x1

    .line 577
    check-cast p1, Lcom/whatsapp/k/d$i;

    .line 3641
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    .line 3642
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    invoke-static {v1, v2}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 3643
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    .line 3644
    sget-object v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth$3;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/k/d$i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3737
    :cond_0
    :goto_0
    return-void

    .line 3647
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v1, v1, Lcom/whatsapp/k/d$h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3648
    const-string/jumbo v1, "verifytwofactorauth/verifycodetask/verified"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3649
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 3650
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/e/i;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-boolean v2, v2, Lcom/whatsapp/k/d$h;->j:Z

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/i;->f(Z)V

    .line 3651
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-boolean v2, v2, Lcom/whatsapp/k/d$h;->k:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v2, v2, Lcom/whatsapp/k/d$h;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V

    .line 3652
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v0, v0, Lcom/whatsapp/k/d$h;->l:[B

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->b([B)V

    goto :goto_0

    .line 3653
    :cond_2
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    if-ne v0, v3, :cond_0

    .line 3654
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/reset-email-sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3655
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const v1, 0x7f090745

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d_(I)V

    .line 3656
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const-string/jumbo v1, "forgotPinDialogTag"

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h(Ljava/lang/String;)V

    .line 3657
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/k/d$h;)V

    .line 3658
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    goto :goto_0

    .line 3666
    :pswitch_1
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3667
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    goto :goto_0

    .line 3670
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/e/i;

    move-result-object v1

    .line 4083
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "registration_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3671
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3672
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/verifycodetask/mismatch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3673
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3674
    if-eqz v0, :cond_3

    .line 3675
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f09072f

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 3680
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v0, v0, Lcom/whatsapp/k/d$h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3681
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3683
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/verifycodetask/mismatch failed to parse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v1, v1, Lcom/whatsapp/k/d$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3677
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090755

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto :goto_1

    .line 3687
    :pswitch_3
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3689
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v0, v0, Lcom/whatsapp/k/d$h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3690
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const v4, 0x7f090550

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 3693
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3691
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3690
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 3694
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3696
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/verifycodetask/too_fast failed to parse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v1, v1, Lcom/whatsapp/k/d$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3697
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3701
    :pswitch_4
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/reset-too-soon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3702
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090746

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3708
    :pswitch_5
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3710
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)I

    move-result v0

    .line 3711
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    invoke-static {v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/k/d$h;)V

    .line 3712
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)I

    move-result v1

    .line 3715
    iget-boolean v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->d:Z

    if-nez v2, :cond_4

    if-ne v0, v1, :cond_4

    .line 3716
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3718
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 3719
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f09056e

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3723
    :pswitch_6
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3725
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 3726
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090579

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3729
    :pswitch_7
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3730
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 3731
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3734
    :pswitch_8
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3735
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 3736
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 3739
    :pswitch_9
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3740
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 3644
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 606
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/pre"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    .line 608
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 609
    return-void
.end method
