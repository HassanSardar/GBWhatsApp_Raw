.class public Lcom/whatsapp/DeleteAccountActivity;
.super Lcom/whatsapp/oa;
.source "DeleteAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/DeleteAccountActivity$a;
    }
.end annotation


# static fields
.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;


# instance fields
.field m:Landroid/text/TextWatcher;

.field n:Landroid/widget/EditText;

.field o:Landroid/widget/TextView;

.field private final p:Lcom/whatsapp/k/d;

.field private s:Landroid/text/TextWatcher;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Landroid/widget/EditText;

.field private final x:Landroid/os/Handler;

.field private final y:Lcom/whatsapp/registration/au$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/whatsapp/DeleteAccountActivity;->q:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/whatsapp/DeleteAccountActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 44
    invoke-static {}, Lcom/whatsapp/k/d;->a()Lcom/whatsapp/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->p:Lcom/whatsapp/k/d;

    .line 58
    new-instance v0, Lcom/whatsapp/DeleteAccountActivity$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/DeleteAccountActivity$a;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->x:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/whatsapp/DeleteAccountActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/DeleteAccountActivity$1;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->y:Lcom/whatsapp/registration/au$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/DeleteAccountActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/DeleteAccountActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/whatsapp/DeleteAccountActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 322
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete-account/country:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/mo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->s:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    :cond_0
    new-instance v0, Lcom/whatsapp/adi;

    .line 332
    invoke-static {p1}, Lcom/whatsapp/mo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/adi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->s:Landroid/text/TextWatcher;

    .line 333
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 339
    :goto_1
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete-account/country: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "failed to lookupCountryAbbrByName from CountryPhoneInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 325
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :catch_1
    move-exception v0

    .line 335
    const-string/jumbo v1, "delete-account/formatter-exception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 336
    :catch_2
    move-exception v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete-account/country:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " caused an IOException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/DeleteAccountActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/DeleteAccountActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/DeleteAccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/DeleteAccountActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method final synthetic j()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    .line 91
    const/16 v0, 0x6d

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 92
    new-instance v0, Lcom/whatsapp/ck;

    iget-object v2, p0, Lcom/whatsapp/DeleteAccountActivity;->aI:Lcom/whatsapp/e/d;

    iget-object v3, p0, Lcom/whatsapp/DeleteAccountActivity;->p:Lcom/whatsapp/k/d;

    iget-object v4, p0, Lcom/whatsapp/DeleteAccountActivity;->aW:Lcom/whatsapp/e/c;

    iget-object v5, p0, Lcom/whatsapp/DeleteAccountActivity;->ba:Lcom/whatsapp/e/h;

    iget-object v6, p0, Lcom/whatsapp/DeleteAccountActivity;->bb:Lcom/whatsapp/e/i;

    const-string/jumbo v10, ""

    move-object v1, p0

    move-object v7, p0

    move v9, v8

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/ck;-><init>(Landroid/app/Activity;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/nz;ZZLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    return-void
.end method

.method final synthetic k()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 237
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 240
    packed-switch v2, :pswitch_data_0

    .line 273
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 274
    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/mo;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 281
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete-account/phone/cc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/number="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283
    sput-object v1, Lcom/whatsapp/DeleteAccountActivity;->q:Ljava/lang/String;

    .line 284
    sput-object v0, Lcom/whatsapp/DeleteAccountActivity;->r:Ljava/lang/String;

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete-account/submit/cc "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/DeleteAccountActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DeleteAccountActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " jid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->at:Lcom/whatsapp/wh;

    .line 287
    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 288
    invoke-static {p0, v5}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 290
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->aB:Lcom/whatsapp/messaging/w;

    sget-object v1, Lcom/whatsapp/DeleteAccountActivity;->q:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/DeleteAccountActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->x:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 292
    invoke-static {p0, v5}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 294
    const v0, 0x7f090546

    new-array v1, v5, [Ljava/lang/Object;

    const v2, 0x7f09012c

    invoke-virtual {p0, v2}, Lcom/whatsapp/DeleteAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DeleteAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->d(Ljava/lang/String;)V

    .line 296
    :cond_0
    :goto_1
    return-void

    .line 244
    :pswitch_1
    const v0, 0x7f09053e

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->d_(I)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 248
    :pswitch_2
    const v0, 0x7f09053f

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->d_(I)V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 253
    :pswitch_3
    const v0, 0x7f09054c

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->d_(I)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 258
    :pswitch_4
    const v0, 0x7f090544

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/DeleteAccountActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DeleteAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->d(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 263
    :pswitch_5
    const v0, 0x7f090543

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/DeleteAccountActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DeleteAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->d(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 268
    :pswitch_6
    const v0, 0x7f090542

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/DeleteAccountActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DeleteAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->d(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 277
    :catch_0
    move-exception v2

    .line 278
    const-string/jumbo v3, "delete-account/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 240
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 116
    if-nez p1, :cond_1

    .line 117
    if-ne p2, v2, :cond_1

    .line 118
    const-string/jumbo v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccountActivity;->q:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->t:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccountActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->a(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/whatsapp/DeleteAccountActivity;->v:I

    if-ne v0, v2, :cond_0

    .line 125
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->v:I

    .line 127
    :cond_0
    iput v2, p0, Lcom/whatsapp/DeleteAccountActivity;->u:I

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 135
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->aO:Lcom/whatsapp/pz;

    .line 1083
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, v7}, Landroid/support/v7/app/a;->a(Z)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030095

    new-array v5, v7, [I

    const v6, 0x7f1001ea

    aput v6, v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->setContentView(Landroid/view/View;)V

    .line 142
    const v0, 0x7f1001eb

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    .line 143
    const v0, 0x7f1002dd

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->o:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-static {}, Landroid/support/v7/widget/m;->a()Landroid/support/v7/widget/m;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    const v0, 0x7f1001ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    .line 147
    const v0, 0x7f1002dc

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090199

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 150
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    .line 151
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 153
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 154
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    .line 155
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->aI:Lcom/whatsapp/e/d;

    .line 2056
    iget-object v0, v0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 158
    if-nez v0, :cond_6

    .line 159
    const-string/jumbo v0, "delete-account tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 173
    :cond_1
    :goto_0
    new-instance v0, Lcom/whatsapp/DeleteAccountActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/DeleteAccountActivity$2;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->m:Landroid/text/TextWatcher;

    .line 217
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->o:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/whatsapp/na;->a(Lcom/whatsapp/DeleteAccountActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 226
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->v:I

    .line 227
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->u:I

    .line 229
    const v0, 0x7f1002db

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 230
    invoke-static {p0}, Lcom/whatsapp/nb;->a(Lcom/whatsapp/DeleteAccountActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    const v0, 0x7f1002de

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 236
    invoke-static {p0}, Lcom/whatsapp/nc;->a(Lcom/whatsapp/DeleteAccountActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    sget-object v0, Lcom/whatsapp/DeleteAccountActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccountActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete-account/country:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/mo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    :goto_1
    invoke-direct {p0, v1}, Lcom/whatsapp/DeleteAccountActivity;->a(Ljava/lang/String;)V

    .line 313
    :cond_3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 314
    :cond_4
    const v0, 0x7f1002da

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->aZ:Lcom/whatsapp/registration/au;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->y:Lcom/whatsapp/registration/au$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/au$a;)V

    .line 318
    return-void

    .line 161
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 165
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/mo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccountActivity;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 168
    :catch_0
    move-exception v0

    const-string/jumbo v0, "delete-account/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :catch_1
    move-exception v0

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete-account/country:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed CountryPhoneInfo.lookupCountryAbbrByName()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 79
    sparse-switch p1, :sswitch_data_0

    .line 110
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 81
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 82
    const v1, 0x7f090549

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 88
    :sswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090572

    .line 89
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900c9

    invoke-static {p0}, Lcom/whatsapp/my;->a(Lcom/whatsapp/DeleteAccountActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/mz;->a(Lcom/whatsapp/DeleteAccountActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->aZ:Lcom/whatsapp/registration/au;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->y:Lcom/whatsapp/registration/au$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->b(Lcom/whatsapp/registration/au$a;)V

    .line 360
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 362
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 344
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->v:I

    .line 345
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountActivity;->u:I

    .line 346
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 351
    sget-object v0, Lcom/whatsapp/DeleteAccountActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccountActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/DeleteAccountActivity;->u:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 354
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->w:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/DeleteAccountActivity;->v:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 355
    return-void
.end method
