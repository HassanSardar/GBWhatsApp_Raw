.class public Lcom/whatsapp/registration/RegisterPhone;
.super Lcom/whatsapp/registration/u;
.source "RegisterPhone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/RegisterPhone$a;
    }
.end annotation


# static fields
.field private static G:Z

.field private static H:Z


# instance fields
.field A:Z

.field B:Landroid/app/Dialog;

.field protected C:Landroid/widget/ScrollView;

.field protected D:Landroid/widget/TextView;

.field final E:Lcom/whatsapp/registration/ba$a;

.field F:Lcom/whatsapp/registration/as;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lcom/whatsapp/registration/u$b;

.field private Q:Z

.field private R:Lcom/whatsapp/registration/u$a;

.field private final S:Lcom/whatsapp/registration/bg;

.field private final T:Lcom/whatsapp/mj;

.field private final U:Lcom/whatsapp/registration/bi;

.field m:J

.field z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/registration/u;-><init>()V

    .line 131
    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->K:I

    .line 132
    iput-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->m:J

    .line 133
    iput-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->z:J

    .line 150
    invoke-static {}, Lcom/whatsapp/registration/bg;->a()Lcom/whatsapp/registration/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->S:Lcom/whatsapp/registration/bg;

    .line 151
    new-instance v0, Lcom/whatsapp/registration/ba$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ba$a;-><init>(Lcom/whatsapp/oa;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->E:Lcom/whatsapp/registration/ba$a;

    .line 152
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->T:Lcom/whatsapp/mj;

    .line 153
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()Lcom/whatsapp/registration/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->U:Lcom/whatsapp/registration/bi;

    .line 155
    new-instance v0, Lcom/whatsapp/registration/as;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone;->aW:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->ba:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone;->bb:Lcom/whatsapp/e/i;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/as;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->F:Lcom/whatsapp/registration/as;

    return-void
.end method

.method public static a(Landroid/widget/EditText;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 765
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    .line 766
    const/4 v1, -0x1

    .line 778
    :cond_0
    return v1

    .line 768
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 770
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 771
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 774
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    .line 775
    add-int/lit8 v1, v1, 0x1

    .line 770
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/whatsapp/registration/RegisterPhone;->J:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x6

    .line 999
    const/4 v0, -0x1

    .line 1000
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_1

    .line 1001
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_1

    .line 1003
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x6

    .line 1004
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x6

    move v0, v1

    .line 1005
    :goto_0
    if-ge v1, v6, :cond_1

    .line 1006
    add-int v4, v2, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, v3, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    .line 1007
    add-int/lit8 v0, v0, 0x1

    .line 1005
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1011
    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/u$a;)Lcom/whatsapp/registration/u$a;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterPhone;->R:Lcom/whatsapp/registration/u$a;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    .line 4189
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/e/d;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone;->ba:Lcom/whatsapp/e/h;

    invoke-static {v2, v3}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Ljava/lang/String;

    move-result-object v3

    .line 4190
    invoke-static {p3, p2, v3}, Lcom/whatsapp/registration/RegisterPhone;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 4191
    :goto_0
    if-eqz v3, :cond_0

    sget-boolean v4, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    if-nez v4, :cond_2

    sget-boolean v4, Lcom/whatsapp/registration/RegisterPhone;->H:Z

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    iget-boolean v4, p0, Lcom/whatsapp/registration/RegisterPhone;->N:Z

    if-nez v4, :cond_2

    .line 4193
    :cond_0
    const-string/jumbo v0, "6"

    .line 4219
    :goto_1
    return-object v0

    :cond_1
    move v2, v1

    .line 4190
    goto :goto_0

    .line 4195
    :cond_2
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4196
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4197
    if-nez v2, :cond_3

    .line 4198
    invoke-static {v4, v3}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 4199
    :goto_2
    if-ne p1, v6, :cond_5

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->O:Z

    if-eqz v1, :cond_5

    .line 4200
    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->N:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 4201
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4198
    goto :goto_2

    .line 4203
    :cond_4
    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    if-eqz v0, :cond_a

    .line 4204
    const-string/jumbo v0, "3"

    goto :goto_1

    .line 4206
    :cond_5
    if-ne p1, v6, :cond_6

    if-eqz v2, :cond_6

    .line 4207
    const-string/jumbo v0, "4"

    goto :goto_1

    .line 4208
    :cond_6
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_8

    .line 4209
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->N:Z

    if-nez v0, :cond_7

    .line 4210
    const-string/jumbo v0, "2"

    goto :goto_1

    .line 4212
    :cond_7
    const-string/jumbo v0, "1"

    goto :goto_1

    .line 4214
    :cond_8
    const/16 v1, 0x20

    if-ne p1, v1, :cond_a

    .line 4215
    if-nez v0, :cond_a

    .line 4216
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->N:Z

    if-eqz v0, :cond_9

    .line 4217
    const-string/jumbo v0, "1"

    goto :goto_1

    .line 4219
    :cond_9
    const-string/jumbo v0, "2"

    goto :goto_1

    .line 4223
    :cond_a
    const-string/jumbo v0, "5"

    goto :goto_1
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 794
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 795
    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    .line 796
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3782
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 3784
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-lez p1, :cond_1

    .line 3785
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    .line 3786
    add-int/lit8 p1, p1, -0x1

    .line 3788
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3784
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3790
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 804
    :goto_1
    return-void

    .line 798
    :cond_2
    if-le p1, v1, :cond_3

    .line 799
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 802
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 729
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/country:"

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

    .line 735
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    new-instance v1, Lcom/whatsapp/registration/RegisterPhone$a;

    .line 740
    invoke-static {p1}, Lcom/whatsapp/mo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/whatsapp/registration/RegisterPhone$a;-><init>(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/registration/u$c;->b:Landroid/text/TextWatcher;

    .line 741
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 745
    :goto_1
    return-void

    .line 730
    :catch_0
    move-exception v0

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register/phone/country:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed to lookupCountryAbbrByName from CountryPhoneInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 742
    :catch_1
    move-exception v0

    .line 743
    :goto_2
    const-string/jumbo v1, "register/phone/formatter-exception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 742
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 246
    const-string/jumbo v1, "register/phone/clear-reg-preferences"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 248
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    const-string/jumbo v1, "register/phone/failed-to-clear-reg-preferences"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 912
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 920
    :cond_1
    :goto_0
    return v0

    .line 915
    :cond_2
    if-eqz p3, :cond_4

    .line 916
    invoke-static {p2, p0}, Lcom/whatsapp/registration/RegisterPhone;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 917
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/whatsapp/registration/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_3
    move v0, v1

    .line 916
    goto :goto_0

    .line 919
    :cond_4
    invoke-static {p2, p0}, Lcom/whatsapp/registration/RegisterPhone;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 920
    invoke-static {p1, p0}, Lcom/whatsapp/registration/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_5
    move v0, v1

    .line 919
    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterPhone;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/whatsapp/registration/RegisterPhone;->K:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterPhone;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Landroid/app/Dialog;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 864
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    :cond_0
    move-object v0, v3

    .line 903
    :goto_0
    return-object v0

    .line 867
    :cond_1
    const-string/jumbo v0, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 868
    const-string/jumbo v0, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    invoke-static {p1, v0}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 871
    invoke-static {p1, v4}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 872
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 873
    invoke-static {v6, v5}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 875
    if-nez v8, :cond_4

    .line 880
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 881
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 882
    invoke-static {v4, v6, v5, p1}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    move-object v0, v3

    .line 883
    goto :goto_0

    .line 884
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 885
    invoke-static {p1, v5}, Lcom/whatsapp/registration/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v8, :cond_4

    move-object v0, v3

    .line 890
    goto :goto_0

    .line 893
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 894
    :goto_1
    invoke-static {v4, p1, v7, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v0, v4

    .line 895
    goto :goto_0

    :cond_5
    move v0, v2

    .line 893
    goto :goto_1

    .line 896
    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v5, p1, v7, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v5

    .line 897
    goto :goto_0

    .line 898
    :cond_7
    invoke-static {v4, p1, v6, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 900
    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v5, p1, v6, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    .line 903
    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 963
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 964
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 965
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 966
    const/4 v2, 0x1

    if-ne v6, v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 993
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 972
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 973
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_2

    .line 974
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 976
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_3

    move v0, v1

    .line 977
    goto :goto_0

    .line 979
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 972
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 981
    :cond_4
    if-eqz v6, :cond_0

    move v0, v1

    .line 986
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    .line 987
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 990
    :catch_0
    move-exception v0

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerphone/index/skip"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 993
    const/4 v0, -0x2

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Q:Z

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Q:Z

    return v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 928
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 929
    if-ne v0, v2, :cond_5

    .line 930
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    move-object v0, p0

    .line 931
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 932
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    .line 935
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 952
    :cond_0
    :goto_2
    return v1

    :cond_1
    move-object v0, p1

    .line 930
    goto :goto_0

    :cond_2
    move-object p1, p0

    .line 931
    goto :goto_1

    .line 932
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 939
    goto :goto_2

    .line 940
    :cond_5
    if-nez v0, :cond_0

    move v0, v1

    .line 941
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 942
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_7

    .line 944
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    move v1, v2

    .line 945
    goto :goto_2

    .line 948
    :cond_6
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 941
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method static synthetic e(Lcom/whatsapp/registration/RegisterPhone;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/whatsapp/registration/RegisterPhone;->K:I

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->E:Lcom/whatsapp/registration/ba$a;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/e/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aW:Lcom/whatsapp/e/c;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->u()V

    return-void
.end method

.method static synthetic j(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/u$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->R:Lcom/whatsapp/registration/u$a;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/u$b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->P:Lcom/whatsapp/registration/u$b;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/e/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ba:Lcom/whatsapp/e/h;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->M:Z

    return v0
.end method

.method static synthetic p(Lcom/whatsapp/registration/RegisterPhone;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:I

    return v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->N:Z

    return v0
.end method

.method static synthetic r(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic r()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->H:Z

    return v0
.end method

.method static synthetic s(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/e/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ba:Lcom/whatsapp/e/h;

    return-object v0
.end method

.method static synthetic s()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    return v0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 257
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->p:I

    .line 258
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->n()V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aZ:Lcom/whatsapp/registration/au;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string/jumbo v1, "sms_retry_time"

    iget-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "voice_retry_time"

    iget-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->z:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "is_potentially_biz_client"

    iget-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    .line 266
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->O:Z

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    const-string/jumbo v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->p:I

    .line 327
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->n()V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->bb:Lcom/whatsapp/e/i;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 329
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/registration/RegisterPhone;->q:J

    .line 330
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->h(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v2, v2, v2}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aZ:Lcom/whatsapp/registration/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 333
    return-void
.end method

.method static synthetic u(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->M:Z

    return v0
.end method


# virtual methods
.method public MoveApp(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 900
    invoke-static {}, Lcom/gb/atnfas/GB;->ChangeName()V

    .line 26
    return-void
.end method

.method final synthetic a(Landroid/widget/Button;)V
    .locals 4

    .prologue
    .line 653
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 654
    int-to-float v1, v0

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 655
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Button;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register/name/layout heightDiff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "scroll view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 658
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->p:I

    .line 716
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->n()V

    .line 720
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aZ:Lcom/whatsapp/registration/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 721
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 723
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->c()V

    .line 724
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    .line 725
    return-void
.end method

.method final synthetic j()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 215
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->bb:Lcom/whatsapp/e/i;

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->t()V

    .line 230
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "drawable_id"

    const v2, 0x7f020b84

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.RECEIVE_SMS"

    aput-object v4, v2, v3

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const v2, 0x7f0904c5

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "force_ui"

    .line 226
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/registration/RegisterPhone;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected final k()V
    .locals 4

    .prologue
    .line 1036
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->H:Z

    .line 1037
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->l()Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v1

    .line 1039
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/e/d;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone;->ba:Lcom/whatsapp/e/h;

    .line 1043
    invoke-static {v2, v3}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Ljava/lang/String;

    move-result-object v2

    .line 1040
    invoke-static {v1, v0, v2}, Lcom/whatsapp/registration/RegisterPhone;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->q()V

    .line 1141
    :goto_0
    return-void

    .line 1048
    :cond_1
    new-instance v0, Lcom/whatsapp/registration/RegisterPhone$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterPhone$4;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 1139
    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone$4;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1145
    if-nez v0, :cond_0

    .line 1146
    const/4 v0, 0x0

    .line 1148
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1153
    if-nez v0, :cond_0

    .line 1154
    const/4 v0, 0x0

    .line 1156
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    sget v2, Lcom/whatsapp/registration/RegisterPhone;->p:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "registerphone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 172
    if-nez p1, :cond_3

    .line 173
    if-ne p2, v4, :cond_1

    .line 174
    const-string/jumbo v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->I:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->I:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 182
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.input_country_code"

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 185
    const-string/jumbo v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    const v2, 0x7fffffff

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    :cond_0
    const-string/jumbo v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    const-string/jumbo v0, "registerphone/actresult/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 192
    :cond_1
    iput-boolean v5, p0, Lcom/whatsapp/registration/RegisterPhone;->Q:Z

    .line 199
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    return-void

    .line 195
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "register/phone/sms permission "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p2, v4, :cond_4

    const-string/jumbo v0, "granted"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->t()V

    goto :goto_0

    .line 196
    :cond_4
    const-string/jumbo v0, "denied"

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .prologue
    const v7, 0x7f1001ea

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 338
    invoke-super {p0, p1}, Lcom/whatsapp/registration/u;->onCreate(Landroid/os/Bundle;)V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03013c

    new-array v5, v6, [I

    aput v7, v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->setContentView(Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->y:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->c()I

    move-result v0

    .line 344
    if-eq v0, v6, :cond_0

    .line 345
    const-string/jumbo v0, "register/phone/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 346
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 348
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    .line 659
    :goto_0
    return-void

    .line 352
    :cond_0
    const v0, 0x7f100120

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 353
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/p;->a(Landroid/view/ViewConfiguration;)Z

    move-result v1

    .line 354
    if-nez v1, :cond_1

    .line 355
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 356
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 359
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 364
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->u()V

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 369
    iput-boolean v6, p0, Lcom/whatsapp/registration/RegisterPhone;->L:Z

    .line 372
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    const-string/jumbo v0, "register/phone/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375
    const v0, 0x7f09056f

    new-array v1, v6, [Ljava/lang/Object;

    const v2, 0x7f090479

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->d(Ljava/lang/String;)V

    .line 381
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->S:Lcom/whatsapp/registration/bg;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/bg;->a(Lcom/whatsapp/registration/bg$a;)V

    .line 383
    new-instance v0, Lcom/whatsapp/registration/u$c;

    invoke-direct {v0}, Lcom/whatsapp/registration/u$c;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    .line 384
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    const v0, 0x7f1001eb

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    .line 385
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    const v0, 0x7f1002dd

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    .line 386
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020041

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    const v0, 0x7f1001ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    .line 388
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->ar:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_4

    .line 389
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 390
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0a0074

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 390
    invoke-virtual {v1, v2, v5, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 395
    :cond_4
    const v0, 0x7f100168

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/ScrollView;

    .line 396
    const v0, 0x7f10048b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Landroid/widget/TextView;

    .line 397
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 401
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    .line 402
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 404
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 405
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    .line 406
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 408
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 409
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    if-nez v0, :cond_5

    .line 412
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/e/d;

    .line 2056
    iget-object v0, v0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 413
    if-nez v0, :cond_c

    .line 414
    const-string/jumbo v0, "register/phone tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v3

    .line 418
    :goto_3
    if-eqz v0, :cond_5

    .line 422
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/mo;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 426
    :goto_4
    if-eqz v3, :cond_5

    .line 427
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 428
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 429
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 430
    const-string/jumbo v0, "register/phone/input_cc/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 436
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    new-instance v1, Lcom/whatsapp/registration/RegisterPhone$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/RegisterPhone$1;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    iput-object v1, v0, Lcom/whatsapp/registration/u$c;->a:Landroid/text/TextWatcher;

    .line 482
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 484
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/registration/RegisterPhone$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/RegisterPhone$2;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 500
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3000
    new-instance v0, Lcom/whatsapp/registration/aq;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/aq;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 502
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->P:Lcom/whatsapp/registration/u$b;

    .line 511
    const v0, 0x7f1002de

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 512
    new-instance v1, Lcom/whatsapp/registration/RegisterPhone$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/RegisterPhone$3;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 627
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 633
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;)V

    .line 636
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 637
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 638
    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_8

    .line 639
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 641
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->ax:Lcom/whatsapp/ajn;

    invoke-virtual {v1}, Lcom/whatsapp/ajn;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 642
    const-string/jumbo v1, "register/phone/clock-wrong"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->f()Z

    .line 652
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/ar;->a(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 371
    :cond_a
    iput-boolean v4, p0, Lcom/whatsapp/registration/RegisterPhone;->L:Z

    goto/16 :goto_1

    .line 378
    :cond_b
    iput-boolean v4, p0, Lcom/whatsapp/registration/RegisterPhone;->L:Z

    goto/16 :goto_2

    .line 416
    :cond_c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 424
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register/phone/iso: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 644
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->ax:Lcom/whatsapp/ajn;

    invoke-virtual {v1}, Lcom/whatsapp/ajn;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 645
    const-string/jumbo v1, "register/phone/sw-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->g()Z

    goto :goto_5

    .line 647
    :cond_e
    if-nez p1, :cond_9

    .line 3663
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v1}, Lcom/whatsapp/e/h;->b()Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v6

    .line 3664
    :goto_6
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v2}, Lcom/whatsapp/e/h;->d()Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v6

    .line 3665
    :goto_7
    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    .line 3666
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "drawable_ids"

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    .line 3668
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "permissions"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    const-string/jumbo v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "android.permission.READ_CONTACTS"

    aput-object v5, v3, v4

    const-string/jumbo v4, "android.permission.WRITE_CONTACTS"

    aput-object v4, v3, v8

    const/4 v4, 0x4

    const-string/jumbo v5, "android.permission.GET_ACCOUNTS"

    aput-object v5, v3, v4

    .line 3673
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "message_id"

    const v3, 0x7f0904d0

    .line 3680
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "force_ui"

    .line 3681
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 3666
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_f
    move v1, v4

    .line 3663
    goto :goto_6

    :cond_10
    move v2, v4

    .line 3664
    goto :goto_7

    .line 3683
    :cond_11
    if-eqz v1, :cond_12

    .line 3684
    const v1, 0x7f0904f9

    const v2, 0x7f0904d6

    invoke-static {p0, v1, v2, v6}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    goto/16 :goto_5

    .line 3690
    :cond_12
    if-eqz v2, :cond_9

    .line 3691
    const v1, 0x7f0904ac

    const v2, 0x7f0904ad

    invoke-static {p0, v1, v2, v6}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    goto/16 :goto_5

    .line 3666
    :array_0
    .array-data 4
        0x7f020b85
        0x7f020b83
        0x7f020b80
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 204
    packed-switch p1, :pswitch_data_0

    .line 241
    invoke-super {p0, p1}, Lcom/whatsapp/registration/u;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 206
    :pswitch_0
    const-string/jumbo v0, "register/phone/dialog/num_confirm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207
    const v0, 0x7f09055b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->ar:Lcom/whatsapp/qx;

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    .line 210
    invoke-static {v3, v4}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v2, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    invoke-static {p0}, Lcom/whatsapp/registration/an;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09054b

    invoke-static {p0}, Lcom/whatsapp/registration/ao;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Landroid/app/Dialog;

    .line 234
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Landroid/app/Dialog;

    invoke-static {p0}, Lcom/whatsapp/registration/ap;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Landroid/app/Dialog;

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    const/4 v0, 0x4

    const v1, 0x7f090589

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 271
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string/jumbo v0, "Reset"

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 273
    const/4 v0, 0x1

    const-string/jumbo v1, "Create Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 274
    const/4 v0, 0x2

    const-string/jumbo v1, "Delete Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 275
    const/4 v0, 0x3

    const-string/jumbo v1, "Log Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 277
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/registration/u;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->R:Lcom/whatsapp/registration/u$a;

    if-eqz v0, :cond_0

    .line 854
    const-string/jumbo v0, "register/phone/destroy canceling task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->R:Lcom/whatsapp/registration/u$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/u$a;->cancel(Z)Z

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->R:Lcom/whatsapp/registration/u$a;

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->S:Lcom/whatsapp/registration/bg;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bg;->b()V

    .line 859
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->F:Lcom/whatsapp/registration/as;

    invoke-virtual {v0}, Lcom/whatsapp/registration/as;->a()V

    .line 860
    invoke-super {p0}, Lcom/whatsapp/registration/u;->onDestroy()V

    .line 861
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 703
    invoke-super {p0, p1}, Lcom/whatsapp/registration/u;->onNewIntent(Landroid/content/Intent;)V

    .line 705
    const-string/jumbo v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string/jumbo v0, "register/phone/newintent/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 707
    const v0, 0x7f09056f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f090479

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->d(Ljava/lang/String;)V

    .line 709
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 282
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 321
    invoke-super {p0, p1}, Lcom/whatsapp/registration/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 284
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->U:Lcom/whatsapp/registration/bi;

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "validNumber"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V

    .line 287
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->U:Lcom/whatsapp/registration/bi;

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "emptyNumber"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->U:Lcom/whatsapp/registration/bi;

    const-string/jumbo v2, "register-phone"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->F:Lcom/whatsapp/registration/as;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->U:Lcom/whatsapp/registration/bi;

    const-string/jumbo v3, "register-phone"

    invoke-virtual {v0, p0, v2, v3}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/oa;Lcom/whatsapp/registration/bi;Ljava/lang/String;)V

    move v0, v1

    .line 292
    goto :goto_0

    .line 284
    :cond_0
    const-string/jumbo v0, "notValidNumber"

    goto :goto_1

    .line 287
    :cond_1
    const-string/jumbo v0, "notEmptyNumber"

    goto :goto_2

    .line 295
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->e()V

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 297
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v2, v2, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {}, Lcom/whatsapp/m/a;->f()[B

    move-result-object v3

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {p0, v3, v0}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :pswitch_3
    invoke-static {p0}, Lcom/whatsapp/m/a;->e(Landroid/content/Context;)V

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v2, v2, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {p0, v0}, Lcom/whatsapp/m/a;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register-phone rc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 749
    invoke-super {p0}, Lcom/whatsapp/registration/u;->onPause()V

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/RegisterPhone;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 751
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 752
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 753
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.phone_number"

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 754
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    sget v2, Lcom/whatsapp/registration/RegisterPhone;->p:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 755
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v2, v2, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 756
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_country_code"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v2, v2, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 757
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.country_code_position"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v2, v2, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 758
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v2, v2, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 759
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    const-string/jumbo v0, "register/phone/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 762
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 808
    invoke-super {p0}, Lcom/whatsapp/registration/u;->onResume()V

    .line 809
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 810
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    .line 811
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    .line 812
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/whatsapp/registration/RegisterPhone;->p:I

    .line 813
    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->L:Z

    if-eqz v1, :cond_2

    .line 814
    iput-boolean v4, p0, Lcom/whatsapp/registration/RegisterPhone;->L:Z

    .line 815
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 824
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 826
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 828
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 829
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v1, v1, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/resume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/RegisterPhone;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 833
    sget v0, Lcom/whatsapp/registration/RegisterPhone;->p:I

    packed-switch v0, :pswitch_data_0

    .line 844
    :goto_1
    invoke-static {p0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ao;->a(I)V

    .line 845
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/au;->a(I)V

    .line 848
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->T:Lcom/whatsapp/mj;

    .line 4048
    iget-object v1, v0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4049
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4050
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 817
    :cond_2
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 818
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v2, v2, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 819
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 820
    iput-boolean v4, p0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 821
    iput-boolean v5, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    goto/16 :goto_0

    .line 835
    :pswitch_0
    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 836
    :cond_3
    const-string/jumbo v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 837
    sput v7, Lcom/whatsapp/registration/RegisterPhone;->p:I

    .line 838
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->n()V

    goto :goto_1

    .line 840
    :cond_4
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_1

    .line 4050
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 833
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic p()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->p:I

    .line 232
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 233
    return-void
.end method

.method protected final q()V
    .locals 4

    .prologue
    .line 1160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->M:Z

    .line 1161
    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->K:I

    .line 1162
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1164
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1165
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1166
    new-instance v1, Lcom/whatsapp/registration/RegisterPhone$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/RegisterPhone$5;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1186
    :goto_0
    return-void

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
