.class public Lcom/whatsapp/registration/ChangeNumber;
.super Lcom/whatsapp/registration/u;
.source "ChangeNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/ChangeNumber$a;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private B:Lcom/whatsapp/registration/u$c;

.field private final C:Lcom/whatsapp/registration/ba$a;

.field private final D:Lcom/whatsapp/messaging/m;

.field private final E:Lcom/whatsapp/e/i;

.field private final F:Lcom/whatsapp/location/cb;

.field private G:Ljava/lang/Runnable;

.field private final H:Lcom/whatsapp/registration/u$b;

.field private final I:Lcom/whatsapp/registration/au$a;

.field private J:Landroid/os/Handler;

.field private K:Lcom/whatsapp/util/bf;

.field final m:Lcom/whatsapp/wh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->z:Ljava/lang/String;

    .line 69
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/whatsapp/registration/u;-><init>()V

    .line 83
    new-instance v0, Lcom/whatsapp/registration/ba$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ba$a;-><init>(Lcom/whatsapp/oa;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->C:Lcom/whatsapp/registration/ba$a;

    .line 85
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->m:Lcom/whatsapp/wh;

    .line 86
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->D:Lcom/whatsapp/messaging/m;

    .line 87
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->E:Lcom/whatsapp/e/i;

    .line 88
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->F:Lcom/whatsapp/location/cb;

    .line 90
    invoke-static {p0}, Lcom/whatsapp/registration/b;->a(Lcom/whatsapp/registration/ChangeNumber;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->G:Ljava/lang/Runnable;

    .line 2000
    new-instance v0, Lcom/whatsapp/registration/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/c;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 95
    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->H:Lcom/whatsapp/registration/u$b;

    .line 165
    new-instance v0, Lcom/whatsapp/registration/ChangeNumber$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ChangeNumber$1;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->I:Lcom/whatsapp/registration/au$a;

    .line 397
    new-instance v0, Lcom/whatsapp/registration/ChangeNumber$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/ChangeNumber$2;-><init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->J:Landroid/os/Handler;

    .line 436
    new-instance v0, Lcom/whatsapp/registration/ChangeNumber$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ChangeNumber$3;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->K:Lcom/whatsapp/util/bf;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->m:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    sput-object p0, Lcom/whatsapp/registration/ChangeNumber;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/whatsapp/registration/u$c;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0, p1}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;Lcom/whatsapp/registration/u$c;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/u$c;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/u$c;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/u$c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 244
    invoke-static {p1, p2}, Lcom/whatsapp/registration/RegisterPhone;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 245
    packed-switch v2, :pswitch_data_0

    .line 284
    :goto_0
    return v0

    .line 247
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 248
    const-string/jumbo v0, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/mo;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changenumber/cc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/number="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    sput-object p1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    .line 256
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->o:Ljava/lang/String;

    move v0, v1

    .line 257
    goto :goto_0

    .line 251
    :catch_0
    move-exception v2

    .line 252
    const-string/jumbo v3, "changenumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 259
    :pswitch_1
    const v1, 0x7f09053e

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->d_(I)V

    .line 260
    iget-object v1, p3, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 263
    :pswitch_2
    const v1, 0x7f09053f

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->d_(I)V

    .line 264
    iget-object v1, p3, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, p3, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 268
    :pswitch_3
    const v1, 0x7f09054c

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->d_(I)V

    .line 269
    iget-object v1, p3, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 272
    :pswitch_4
    const v2, 0x7f090544

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/whatsapp/registration/u$c;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->d(Ljava/lang/String;)V

    .line 273
    iget-object v1, p3, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 276
    :pswitch_5
    const v2, 0x7f090543

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/whatsapp/registration/u$c;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->d(Ljava/lang/String;)V

    .line 277
    iget-object v1, p3, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 280
    :pswitch_6
    const v2, 0x7f090542

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/whatsapp/registration/u$c;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->d(Ljava/lang/String;)V

    .line 281
    iget-object v1, p3, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 245
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

.method static synthetic b(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->J:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    sput-object p0, Lcom/whatsapp/registration/ChangeNumber;->A:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lcom/whatsapp/registration/u$c;)V
    .locals 3

    .prologue
    .line 491
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "changenumber/country:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/mo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    :try_start_1
    iget-object v0, p1, Lcom/whatsapp/registration/u$c;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p1, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/whatsapp/registration/u$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 500
    :cond_0
    new-instance v0, Lcom/whatsapp/adi;

    .line 501
    invoke-static {p0}, Lcom/whatsapp/mo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/adi;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/whatsapp/registration/u$c;->b:Landroid/text/TextWatcher;

    .line 502
    iget-object v0, p1, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/whatsapp/registration/u$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 508
    :goto_1
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/country: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "failed to lookupCountryAbbrByName from CountryPhoneInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 494
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :catch_1
    move-exception v0

    .line 504
    const-string/jumbo v1, "changenumber/formatter-exception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 505
    :catch_2
    move-exception v0

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/country:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " caused an IOException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/whatsapp/registration/ChangeNumber;->q()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/registration/u$c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->aB:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->A:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string/jumbo v0, "changenumber/verify/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 130
    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/registration/ChangeNumber;->q:J

    .line 131
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->E:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v7}, Lcom/whatsapp/e/i;->h(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->F:Lcom/whatsapp/location/cb;

    invoke-virtual {v0, v6}, Lcom/whatsapp/location/cb;->a(I)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {p0, v1}, Lcom/whatsapp/m/a;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lcom/whatsapp/m/a;->f()[B

    move-result-object v0

    .line 140
    invoke-static {p0, v0, v1}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 142
    :cond_1
    new-instance v1, Lcom/whatsapp/registration/u$a;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->G:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber;->H:Lcom/whatsapp/registration/u$b;

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/registration/u$a;-><init>(Lcom/whatsapp/registration/u;Ljava/lang/Runnable;Lcom/whatsapp/registration/u$b;)V

    const/4 v2, 0x5

    new-array v2, v2, [[B

    sget-object v3, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/whatsapp/registration/ChangeNumber;->o:Ljava/lang/String;

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    aput-object v7, v2, v6

    const/4 v0, 0x4

    new-array v3, v4, [B

    aput-byte v4, v3, v5

    aput-object v3, v2, v0

    .line 142
    invoke-static {v1, v2}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->aB:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->j()V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->D:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->d()V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->m:Lcom/whatsapp/wh;

    .line 3190
    iput-object v3, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 101
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "me"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->aZ:Lcom/whatsapp/registration/au;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->aZ:Lcom/whatsapp/registration/au;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string/jumbo v1, "changenumber"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "sms_retry_time"

    .line 109
    invoke-static {p1, v6, v7}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "voice_retry_time"

    .line 112
    invoke-static {p2, v6, v7}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->startActivity(Landroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    .line 116
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->f()Z

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    .line 163
    return-void
.end method

.method final synthetic k()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/whatsapp/registration/ChangeNumber;->q()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 289
    invoke-super {p0, p1}, Lcom/whatsapp/registration/u;->onCreate(Landroid/os/Bundle;)V

    .line 290
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/app/a;

    .line 291
    invoke-virtual {v6, v7}, Landroid/support/v7/app/a;->a(Z)V

    .line 292
    invoke-virtual {v6}, Landroid/support/v7/app/a;->c()V

    .line 293
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->ar:Lcom/whatsapp/qx;

    .line 295
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030040

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 293
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->setContentView(Landroid/view/View;)V

    .line 301
    new-instance v0, Lcom/whatsapp/registration/u$c;

    invoke-direct {v0}, Lcom/whatsapp/registration/u$c;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    .line 302
    new-instance v0, Lcom/whatsapp/registration/u$c;

    invoke-direct {v0}, Lcom/whatsapp/registration/u$c;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    .line 303
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    const v0, 0x7f1001eb

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    .line 304
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    const v0, 0x7f1001ee

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    .line 305
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    const v0, 0x7f1001ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    .line 306
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    const v0, 0x7f1001ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    .line 308
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 309
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->aI:Lcom/whatsapp/e/d;

    .line 2056
    iget-object v0, v0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 312
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 313
    :cond_0
    if-eqz v3, :cond_1

    .line 316
    :try_start_0
    invoke-static {v3}, Lcom/whatsapp/mo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/registration/ChangeNumber$a;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/registration/ChangeNumber$a;-><init>(Lcom/whatsapp/registration/ChangeNumber;Lcom/whatsapp/registration/u$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/registration/ChangeNumber$a;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/registration/ChangeNumber$a;-><init>(Lcom/whatsapp/registration/ChangeNumber;Lcom/whatsapp/registration/u$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 324
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 325
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/u$c;->e:I

    .line 326
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/u$c;->d:I

    .line 327
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/u$c;->e:I

    .line 328
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/u$c;->d:I

    .line 330
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0901da

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->K:Lcom/whatsapp/util/bf;

    invoke-static {v6, v0, v1, v2}, La/a/a/a/d;->a(Landroid/support/v7/app/a;Lcom/whatsapp/qx;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 331
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v1, v0, Lcom/whatsapp/registration/u$c;->c:Ljava/lang/String;

    .line 338
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 340
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/country:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 341
    invoke-static {v1}, Lcom/whatsapp/mo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;Lcom/whatsapp/registration/u$c;)V

    .line 346
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;Lcom/whatsapp/registration/u$c;)V

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->E:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->aZ:Lcom/whatsapp/registration/au;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->I:Lcom/whatsapp/registration/au$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/au$a;)V

    .line 352
    return-void

    .line 319
    :catch_0
    move-exception v0

    const-string/jumbo v0, "changenumber/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 342
    :catch_1
    move-exception v0

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changenumber/country:"

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

    .line 295
    :array_0
    .array-data 4
        0x7f1001ea
        0x7f1001ed
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 185
    packed-switch p1, :pswitch_data_0

    .line 197
    invoke-super {p0, p1}, Lcom/whatsapp/registration/u;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 187
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 188
    const v1, 0x7f090549

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 189
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 190
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 194
    :pswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09006a

    invoke-static {p0}, Lcom/whatsapp/registration/d;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->aZ:Lcom/whatsapp/registration/au;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->I:Lcom/whatsapp/registration/au$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->b(Lcom/whatsapp/registration/au$a;)V

    .line 357
    invoke-super {p0}, Lcom/whatsapp/registration/u;->onDestroy()V

    .line 358
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 512
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 518
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 514
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    .line 515
    const/4 v0, 0x1

    goto :goto_0

    .line 512
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 374
    invoke-super {p0}, Lcom/whatsapp/registration/u;->onPause()V

    .line 375
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/u$c;->e:I

    .line 376
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/u$c;->d:I

    .line 377
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/u$c;->e:I

    .line 378
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/u$c;->d:I

    .line 381
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->E:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->G()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->E:Lcom/whatsapp/e/i;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->o:Ljava/lang/String;

    .line 2239
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "change_number_new_number_banned"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->E:Lcom/whatsapp/e/i;

    .line 2244
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "change_number_new_number_banned"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 523
    invoke-super {p0, p1}, Lcom/whatsapp/registration/u;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 524
    const-string/jumbo v0, "country_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->z:Ljava/lang/String;

    .line 525
    const-string/jumbo v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A:Ljava/lang/String;

    .line 526
    const-string/jumbo v0, "sCountryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    .line 527
    const-string/jumbo v0, "sPhoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->o:Ljava/lang/String;

    .line 528
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0}, Lcom/whatsapp/registration/u;->onResume()V

    .line 363
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget v1, v1, Lcom/whatsapp/registration/u$c;->d:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 367
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/registration/u$c;

    iget v1, v1, Lcom/whatsapp/registration/u$c;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 368
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget v1, v1, Lcom/whatsapp/registration/u$c;->d:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 369
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/u$c;

    iget v1, v1, Lcom/whatsapp/registration/u$c;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 370
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 532
    invoke-super {p0, p1}, Lcom/whatsapp/registration/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 533
    const-string/jumbo v0, "country_code"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 534
    const-string/jumbo v0, "phone_number"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 535
    const-string/jumbo v0, "sCountryCode"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 536
    const-string/jumbo v0, "sPhoneNumber"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 537
    return-void
.end method
