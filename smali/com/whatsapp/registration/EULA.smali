.class public Lcom/whatsapp/registration/EULA;
.super Lcom/whatsapp/oa;
.source "EULA.java"


# instance fields
.field m:I

.field n:Lcom/whatsapp/registration/as;

.field private final o:Lcom/whatsapp/util/bs;

.field private final p:Lcom/whatsapp/k/d;

.field private final q:Lcom/whatsapp/registration/bi;

.field private final r:Lcom/whatsapp/registration/az;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/EULA;->m:I

    .line 69
    invoke-static {}, Lcom/whatsapp/util/bs;->a()Lcom/whatsapp/util/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->o:Lcom/whatsapp/util/bs;

    .line 70
    invoke-static {}, Lcom/whatsapp/k/d;->a()Lcom/whatsapp/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->p:Lcom/whatsapp/k/d;

    .line 71
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()Lcom/whatsapp/registration/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->q:Lcom/whatsapp/registration/bi;

    .line 72
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->r:Lcom/whatsapp/registration/az;

    .line 74
    new-instance v0, Lcom/whatsapp/registration/as;

    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/EULA;->p:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/EULA;->aW:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/EULA;->ba:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/EULA;->bb:Lcom/whatsapp/e/i;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/as;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->n:Lcom/whatsapp/registration/as;

    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 332
    const-string/jumbo v0, "register/eula/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->av:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->j()V

    .line 334
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->bb:Lcom/whatsapp/e/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3263
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "eula_accepted_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/au;->a(I)V

    .line 336
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 339
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->finish()V

    .line 340
    return-void
.end method


# virtual methods
.method final synthetic j()V
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x9

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method final synthetic k()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    iget-object v2, p0, Lcom/whatsapp/registration/EULA;->aI:Lcom/whatsapp/e/d;

    .line 4056
    iget-object v3, v2, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 273
    if-nez v3, :cond_0

    .line 274
    const-string/jumbo v0, "eula/cellular-network null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 275
    invoke-static {p0, v5}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 298
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    .line 278
    iget-object v2, p0, Lcom/whatsapp/registration/EULA;->aI:Lcom/whatsapp/e/d;

    .line 4066
    iget-object v2, v2, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 280
    if-nez v2, :cond_2

    .line 281
    const-string/jumbo v2, "eula/cellular-network cm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    move v2, v1

    .line 287
    :goto_1
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    .line 288
    const-string/jumbo v0, "eula/cellular-network unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 289
    invoke-static {p0, v5}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-nez v2, :cond_5

    .line 5062
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "htc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v3, "htc_m8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 291
    :goto_2
    if-nez v0, :cond_5

    .line 292
    const-string/jumbo v0, "eula/cellular-network none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x3

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5062
    goto :goto_2

    .line 295
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/registration/EULA;->m()V

    goto :goto_0
.end method

.method final synthetic l()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x3

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/registration/EULA;->m()V

    .line 110
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/32 v4, 0x100000

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 202
    .line 3155
    iput-boolean v2, p0, Lcom/whatsapp/oa;->ak:Z

    .line 203
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 204
    const v0, 0x7f0300ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->setContentView(I)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->R()V

    .line 209
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "spaceNeededInBytes"

    .line 212
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->r:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->c()I

    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    const-string/jumbo v0, "eula/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 220
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->finish()V

    .line 310
    :goto_0
    return-void

    .line 226
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->o:Lcom/whatsapp/util/bs;

    const/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/util/bs;->a(ILjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/bs$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/whatsapp/util/bs$b;->a:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 232
    const/4 v0, 0x6

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 236
    :cond_2
    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    const v0, 0x7f09022b

    new-array v1, v8, [Ljava/lang/Object;

    const v4, 0x7f090229

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/EULA;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 238
    if-eqz v0, :cond_3

    .line 239
    array-length v4, v0

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 240
    const-string/jumbo v6, "terms-and-privacy-policy"

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 241
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 242
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 243
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 244
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 246
    new-instance v5, Lcom/whatsapp/registration/EULA$1;

    invoke-direct {v5, p0}, Lcom/whatsapp/registration/EULA$1;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 258
    invoke-virtual {v3, v5, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 263
    :cond_3
    const v0, 0x7f100341

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 265
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 269
    const v0, 0x7f100342

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 271
    invoke-static {p0}, Lcom/whatsapp/registration/l;->a(Lcom/whatsapp/registration/EULA;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_registration_first_dlg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    invoke-static {p0, v8}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au;->a(I)V

    .line 304
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->ax:Lcom/whatsapp/ajn;

    invoke-virtual {v0}, Lcom/whatsapp/ajn;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    const-string/jumbo v0, "eula/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->f()Z

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->bb:Lcom/whatsapp/e/i;

    .line 3258
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "input_enter_send"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "exception while waiting on task killers thread to finish during onCreate "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 233
    :cond_6
    invoke-static {}, Lcom/whatsapp/m/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    const/16 v0, 0x8

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_2

    .line 239
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const v3, 0x7f0901c8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v1, 0x7f090034

    const v2, 0x7f090479

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 172
    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 85
    :pswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900d4

    .line 87
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/j;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_2
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09054e

    .line 93
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/m;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_3
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090588

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/n;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_4
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09022a

    .line 106
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/EULA;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/o;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 114
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->o:Lcom/whatsapp/util/bs;

    .line 3122
    iget-object v0, v0, Lcom/whatsapp/util/bs;->a:Lcom/whatsapp/util/bs$c;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs$c;->a()Lcom/whatsapp/util/bs$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/util/bs$b;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/util/bs$b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    const-string/jumbo v0, ""

    .line 130
    :goto_2
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090713

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 131
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/p;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception while waiting on task killers thread to finish during onCreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    goto :goto_1

    .line 123
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget-object v0, v0, Lcom/whatsapp/util/bs$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bs$a;

    .line 125
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/util/bs$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 137
    :pswitch_6
    iput v5, p0, Lcom/whatsapp/registration/EULA;->m:I

    .line 138
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090712

    .line 140
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/q;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/r;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :pswitch_7
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09018c

    .line 154
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/s;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :pswitch_8
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/registration/EULA;->m:I

    .line 161
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09018b

    .line 163
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/t;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/k;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    const v0, 0x7f090589

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 179
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->n:Lcom/whatsapp/registration/as;

    invoke-virtual {v0}, Lcom/whatsapp/registration/as;->a()V

    .line 328
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 329
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 187
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 196
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 189
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->q:Lcom/whatsapp/registration/bi;

    const-string/jumbo v2, "eula"

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->n:Lcom/whatsapp/registration/as;

    iget-object v2, p0, Lcom/whatsapp/registration/EULA;->q:Lcom/whatsapp/registration/bi;

    const-string/jumbo v3, "eula"

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/oa;Lcom/whatsapp/registration/bi;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/m/a;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 315
    iget v0, p0, Lcom/whatsapp/registration/EULA;->m:I

    packed-switch v0, :pswitch_data_0

    .line 323
    :goto_0
    return-void

    .line 317
    :pswitch_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 320
    :pswitch_1
    const/16 v0, 0x8

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
