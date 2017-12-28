.class public final Lcom/whatsapp/HomeActivity$c;
.super Landroid/support/v4/app/f;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/e/c;

.field final ae:Lcom/whatsapp/twofactor/q;

.field af:Landroid/widget/TextView;

.field ag:Lcom/whatsapp/registration/CodeInputField;

.field final ah:Lcom/whatsapp/qx;

.field private ai:Landroid/widget/ProgressBar;

.field private aj:Z

.field private final ak:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1960
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/twofactor/q;->a()Lcom/whatsapp/twofactor/q;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/HomeActivity$c;-><init>(Lcom/whatsapp/e/c;Lcom/whatsapp/twofactor/q;)V

    .line 1961
    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/c;Lcom/whatsapp/twofactor/q;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 1966
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 1936
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$c;->ah:Lcom/whatsapp/qx;

    .line 1946
    new-instance v0, Lcom/whatsapp/HomeActivity$c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/HomeActivity$c$1;-><init>(Lcom/whatsapp/HomeActivity$c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$c;->ak:Landroid/os/Handler;

    .line 1967
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$c;->ad:Lcom/whatsapp/e/c;

    .line 1968
    iput-object p2, p0, Lcom/whatsapp/HomeActivity$c;->ae:Lcom/whatsapp/twofactor/q;

    .line 1969
    return-void
.end method

.method static synthetic a(Landroid/support/v7/app/b;)V
    .locals 0

    .prologue
    .line 2086
    invoke-virtual {p0}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/HomeActivity$c;)Z
    .locals 1

    .prologue
    .line 1925
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$c;->aj:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/HomeActivity$c;)V
    .locals 1

    .prologue
    .line 1925
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity$c;->e(Z)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/HomeActivity$c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$c;->ak:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/HomeActivity$c;)V
    .locals 4

    .prologue
    .line 3064
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$c;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090673

    .line 3065
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 3066
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 3067
    const/4 v1, -0x1

    const v2, 0x7f090672

    .line 3069
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity$c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/whatsapp/ti;->a(Lcom/whatsapp/HomeActivity$c;Landroid/support/v7/app/b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 3067
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3083
    const/4 v1, -0x2

    const v2, 0x7f0900a1

    .line 3085
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity$c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/whatsapp/tj;->a(Landroid/support/v7/app/b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 3083
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3087
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    .line 0
    return-void
.end method


# virtual methods
.method final V()V
    .locals 2

    .prologue
    .line 2026
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$c;->ah:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/tg;->a(Lcom/whatsapp/HomeActivity$c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2032
    return-void
.end method

.method final W()V
    .locals 1

    .prologue
    .line 2052
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$c;->aj:Z

    .line 2053
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$c;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    invoke-virtual {v0}, Landroid/support/v4/app/g;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    .line 2056
    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    .line 2057
    invoke-virtual {v0, p0}, Landroid/support/v4/app/o;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    .line 2058
    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()Landroid/support/v4/app/o;

    move-result-object v0

    .line 2059
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    .line 2061
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2021
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$c;->aj:Z

    .line 2022
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 2023
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/16 v6, 0x2a

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1974
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$c;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1975
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1976
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1977
    const v0, 0x7f0300c4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1978
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1979
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1981
    const v0, 0x7f10034e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1982
    const v2, 0x7f090734

    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity$c;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3035
    const-string/jumbo v3, "forgot-pin"

    invoke-static {p0}, Lcom/whatsapp/th;->a(Lcom/whatsapp/HomeActivity$c;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1982
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1983
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1985
    const v0, 0x7f1000f6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$c;->af:Landroid/widget/TextView;

    .line 1987
    const v0, 0x7f10016a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$c;->ag:Lcom/whatsapp/registration/CodeInputField;

    .line 1990
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$c;->ag:Lcom/whatsapp/registration/CodeInputField;

    new-instance v2, Lcom/whatsapp/HomeActivity$c$2;

    invoke-direct {v2, p0}, Lcom/whatsapp/HomeActivity$c$2;-><init>(Lcom/whatsapp/HomeActivity$c;)V

    iget-object v3, p0, Lcom/whatsapp/HomeActivity$c;->ag:Lcom/whatsapp/registration/CodeInputField;

    .line 2009
    invoke-virtual {v3}, Lcom/whatsapp/registration/CodeInputField;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/registration/CodeInputField;->a(Landroid/content/Context;)Lcom/whatsapp/registration/CodeInputField$b;

    move-result-object v3

    .line 1990
    invoke-virtual {v0, v2, v6, v6, v3}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;CCLcom/whatsapp/registration/CodeInputField$b;)V

    .line 2010
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$c;->ag:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 2012
    const v0, 0x7f10016b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$c;->ai:Landroid/widget/ProgressBar;

    .line 2014
    invoke-virtual {p0, v5}, Lcom/whatsapp/HomeActivity$c;->e(Z)V

    .line 2015
    invoke-static {p0}, Lcom/whatsapp/tf;->a(Lcom/whatsapp/HomeActivity$c;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2016
    return-object v1
.end method

.method final e(Z)V
    .locals 2

    .prologue
    .line 2100
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$c;->ag:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 2101
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$c;->ai:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2102
    return-void

    .line 2101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2092
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2093
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$c;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 2094
    if-eqz v0, :cond_0

    .line 2095
    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    .line 2097
    :cond_0
    return-void
.end method
