.class public final Lcom/whatsapp/ajb;
.super Landroid/support/v4/app/f;
.source "RequestPermissionsDialogFragment.java"


# instance fields
.field private final ad:Lcom/whatsapp/qx;

.field private final ae:Lcom/whatsapp/e/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 34
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ajb;->ad:Lcom/whatsapp/qx;

    .line 35
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ajb;->ae:Lcom/whatsapp/e/i;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ajb;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ajb;->ae:Lcom/whatsapp/e/i;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const v8, 0x7f10044f

    const v7, 0x7f1003d2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/whatsapp/ajb;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 42
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ajb;->ad:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ajb;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03012d

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/ajb;->i()Landroid/os/Bundle;

    move-result-object v1

    .line 48
    const-string/jumbo v0, "drawables"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    array-length v0, v2

    if-ne v0, v6, :cond_1

    .line 51
    const v0, 0x7f10044e

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    :goto_0
    const v0, 0x7f1001ae

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ajb$1;

    invoke-direct {v2, p0}, Lcom/whatsapp/ajb$1;-><init>(Lcom/whatsapp/ajb;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const-string/jumbo v0, "permissions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    const-string/jumbo v0, "permissions/dialog/fragment/no permissions provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v3

    .line 94
    :goto_1
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v4, v2, v5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    const v0, 0x7f10044e

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v4, v2, v6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_2
    const v0, 0x7f1001af

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/ajb;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v5

    .line 75
    const v1, 0x7f100450

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1098
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v6, Lcom/whatsapp/i/l;

    invoke-virtual {v2, v6}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/l;

    iget-boolean v2, v2, Lcom/whatsapp/i/l;->a:Z

    .line 1099
    if-eqz v5, :cond_4

    .line 1100
    invoke-virtual {p0}, Lcom/whatsapp/ajb;->i()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v2, :cond_3

    const-string/jumbo v2, "locked_msg_id"

    :goto_2
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 75
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    if-eqz v5, :cond_6

    .line 77
    new-instance v1, Lcom/whatsapp/ajb$2;

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/ajb$2;-><init>(Lcom/whatsapp/ajb;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    move-object v0, v3

    .line 94
    goto :goto_1

    .line 1100
    :cond_3
    const-string/jumbo v2, "msg_id"

    goto :goto_2

    .line 1102
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/ajb;->i()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v2, :cond_5

    const-string/jumbo v2, "locked_perm_denial_msg_id"

    :goto_5
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "perm_denial_msg_id"

    goto :goto_5

    .line 85
    :cond_6
    const v1, 0x7f0904c4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 86
    new-instance v1, Lcom/whatsapp/ajb$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/ajb$3;-><init>(Lcom/whatsapp/ajb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Landroid/support/v4/app/f;->e()V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/ajb;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/ajb;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/ajb;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 115
    return-void
.end method
