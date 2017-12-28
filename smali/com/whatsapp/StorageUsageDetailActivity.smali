.class public Lcom/whatsapp/StorageUsageDetailActivity;
.super Lcom/whatsapp/oa;
.source "StorageUsageDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StorageUsageDetailActivity$a;,
        Lcom/whatsapp/StorageUsageDetailActivity$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/data/ei;

.field private final B:Lcom/whatsapp/data/ej;

.field private final C:Lcom/whatsapp/ds$e;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ProgressBar;

.field private R:Lcom/whatsapp/data/et;

.field private S:I

.field private T:I

.field private U:I

.field private V:Lcom/whatsapp/data/ei$d;

.field final m:Lcom/whatsapp/data/ah;

.field n:Landroid/widget/CheckBox;

.field o:Landroid/widget/CheckBox;

.field p:Landroid/widget/CheckBox;

.field q:Landroid/widget/CheckBox;

.field r:Landroid/widget/CheckBox;

.field s:Landroid/widget/CheckBox;

.field t:Landroid/widget/CheckBox;

.field u:Landroid/widget/CheckBox;

.field v:Ljava/lang/String;

.field w:Lcom/whatsapp/data/m;

.field private final x:Lcom/whatsapp/ds;

.field private final y:Lcom/whatsapp/data/aa;

.field private final z:Lcom/whatsapp/data/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 39
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->x:Lcom/whatsapp/ds;

    .line 40
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->y:Lcom/whatsapp/data/aa;

    .line 41
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->m:Lcom/whatsapp/data/ah;

    .line 42
    invoke-static {}, Lcom/whatsapp/data/az;->a()Lcom/whatsapp/data/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->z:Lcom/whatsapp/data/az;

    .line 43
    invoke-static {}, Lcom/whatsapp/data/ei;->a()Lcom/whatsapp/data/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A:Lcom/whatsapp/data/ei;

    .line 44
    invoke-static {}, Lcom/whatsapp/data/ej;->a()Lcom/whatsapp/data/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->B:Lcom/whatsapp/data/ej;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->x:Lcom/whatsapp/ds;

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->C:Lcom/whatsapp/ds$e;

    .line 62
    new-instance v0, Lcom/whatsapp/StorageUsageDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/StorageUsageDetailActivity$1;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->V:Lcom/whatsapp/data/ei$d;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/StorageUsageDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private static a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 177
    int-to-float v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/widget/CheckBox;)V
    .locals 3

    .prologue
    .line 372
    if-lez p1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 373
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 374
    if-eqz v1, :cond_0

    .line 375
    const v0, 0x7f1004d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->U:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    :cond_0
    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 378
    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 379
    return-void

    .line 372
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method private a(IZI)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->L:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 335
    if-nez p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->P:Landroid/widget/ImageView;

    const v1, 0x7f0e0068

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->N:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const v0, 0x7f0906d2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 343
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 342
    :cond_1
    const v0, 0x7f0906d8

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 557
    const v0, 0x7f1004d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    const v0, 0x7f1004d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    const v0, 0x7f1004d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    new-instance v0, Lcom/whatsapp/StorageUsageDetailActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/StorageUsageDetailActivity$b;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    return-void
.end method

.method private a(Landroid/widget/CheckBox;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->S:I

    invoke-static {v0, p1}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->S:I

    neg-int v0, v0

    invoke-static {v0, p1}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->S:I

    invoke-static {v0, p1}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;)V

    .line 192
    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->S:I

    invoke-static {v0, p2}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;)V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->S:I

    neg-int v0, v0

    invoke-static {v0, p1}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;)V

    .line 195
    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->S:I

    neg-int v0, v0

    invoke-static {v0, p2}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/StorageUsageDetailActivity;I)V
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/StorageUsageDetailActivity;->a(IZI)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/StorageUsageDetailActivity;Lcom/whatsapp/data/m;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Lcom/whatsapp/data/m;)V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/StorageUsageDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Landroid/widget/CheckBox;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getWidth()I

    move-result v0

    .line 202
    :goto_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/StorageUsageDetailActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/StorageUsageDetailActivity$2;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/CheckBox;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 221
    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method private b(Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 224
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getWidth()I

    move-result v0

    .line 226
    :goto_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/StorageUsageDetailActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/StorageUsageDetailActivity$3;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/CheckBox;)V

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 245
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/StorageUsageDetailActivity$4;

    invoke-direct {v1, p0, p2}, Lcom/whatsapp/StorageUsageDetailActivity$4;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 264
    return-void

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/StorageUsageDetailActivity;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->U:I

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/StorageUsageDetailActivity;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->T:I

    return v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const v5, 0x7f1004d2

    .line 134
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->F:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 136
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 137
    iget-object v3, p0, Lcom/whatsapp/StorageUsageDetailActivity;->G:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 138
    iget-object v4, p0, Lcom/whatsapp/StorageUsageDetailActivity;->J:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 140
    if-nez p1, :cond_0

    .line 141
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v5, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 142
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v5, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 143
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v5, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 144
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v5, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 145
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v5, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 146
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v5, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 147
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v5, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 148
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v5, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 150
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    invoke-direct {p0, v5, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->o:Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/widget/CheckBox;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->s:Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/widget/CheckBox;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v4}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->u:Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/widget/CheckBox;)V

    .line 174
    :goto_0
    return-void

    .line 159
    :cond_0
    iget v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->T:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->T:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->T:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->T:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->T:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    invoke-direct {p0, v5, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->b(Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->o:Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->b(Landroid/widget/CheckBox;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/StorageUsageDetailActivity;->b(Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/StorageUsageDetailActivity;->b(Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/StorageUsageDetailActivity;->b(Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->s:Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->b(Landroid/widget/CheckBox;)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v4}, Lcom/whatsapp/StorageUsageDetailActivity;->b(Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->u:Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->b(Landroid/widget/CheckBox;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/whatsapp/StorageUsageDetailActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->q()V

    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f1004d2

    .line 346
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v0, v0, Lcom/whatsapp/data/m;->numberOfGifs:I

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->D:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;Landroid/widget/CheckBox;)V

    .line 347
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v0, v0, Lcom/whatsapp/data/m;->numberOfTexts:I

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->E:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->o:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;Landroid/widget/CheckBox;)V

    .line 348
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v0, v0, Lcom/whatsapp/data/m;->numberOfAudios:I

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->F:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;Landroid/widget/CheckBox;)V

    .line 349
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v0, v0, Lcom/whatsapp/data/m;->numberOfImages:I

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->H:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;Landroid/widget/CheckBox;)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v0, v0, Lcom/whatsapp/data/m;->numberOfVideos:I

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->G:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;Landroid/widget/CheckBox;)V

    .line 351
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v0, v0, Lcom/whatsapp/data/m;->numberOfContacts:I

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->I:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->s:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;Landroid/widget/CheckBox;)V

    .line 352
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v0, v0, Lcom/whatsapp/data/m;->numberOfDocuments:I

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->J:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;Landroid/widget/CheckBox;)V

    .line 353
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v0, v0, Lcom/whatsapp/data/m;->numberOfLocations:I

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->u:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/StorageUsageDetailActivity;->a(ILandroid/view/View;Landroid/widget/CheckBox;)V

    .line 355
    invoke-direct {p0, v4}, Lcom/whatsapp/StorageUsageDetailActivity;->e(I)V

    .line 357
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    new-instance v2, Lcom/whatsapp/StorageUsageDetailActivity$a;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity$a;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 358
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->o:Landroid/widget/CheckBox;

    new-instance v2, Lcom/whatsapp/StorageUsageDetailActivity$a;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity$a;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 359
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    new-instance v2, Lcom/whatsapp/StorageUsageDetailActivity$a;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity$a;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 360
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    new-instance v2, Lcom/whatsapp/StorageUsageDetailActivity$a;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity$a;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 361
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    new-instance v2, Lcom/whatsapp/StorageUsageDetailActivity$a;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity$a;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 362
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->s:Landroid/widget/CheckBox;

    new-instance v2, Lcom/whatsapp/StorageUsageDetailActivity$a;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity$a;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 363
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    new-instance v2, Lcom/whatsapp/StorageUsageDetailActivity$a;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity$a;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 364
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->u:Landroid/widget/CheckBox;

    new-instance v2, Lcom/whatsapp/StorageUsageDetailActivity$a;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity$a;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 366
    invoke-direct {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->q()V

    .line 367
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    .line 382
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080065

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->m()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    return-void
.end method


# virtual methods
.method final a(Lcom/whatsapp/data/m;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 540
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->E:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->o:Landroid/widget/CheckBox;

    const v0, 0x7f0906d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, Lcom/whatsapp/data/m;->numberOfTexts:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/view/View;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->I:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->s:Landroid/widget/CheckBox;

    const v0, 0x7f0906d3

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, Lcom/whatsapp/data/m;->numberOfContacts:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/view/View;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->u:Landroid/widget/CheckBox;

    const v0, 0x7f0906d7

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, Lcom/whatsapp/data/m;->numberOfLocations:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/view/View;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-wide v0, p1, Lcom/whatsapp/data/m;->mediaImageBytes:J

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 545
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->H:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    const v0, 0x7f0906d6

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, Lcom/whatsapp/data/m;->numberOfImages:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/view/View;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-wide v0, p1, Lcom/whatsapp/data/m;->mediaGifBytes:J

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 547
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->D:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    const v0, 0x7f0906d5

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, Lcom/whatsapp/data/m;->numberOfGifs:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/view/View;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-wide v0, p1, Lcom/whatsapp/data/m;->mediaVideoBytes:J

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 549
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->G:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    const v0, 0x7f0906da

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, Lcom/whatsapp/data/m;->numberOfVideos:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/view/View;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-wide v0, p1, Lcom/whatsapp/data/m;->mediaAudioBytes:J

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 551
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->F:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    const v0, 0x7f0906d1

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, Lcom/whatsapp/data/m;->numberOfAudios:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/view/View;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-wide v0, p1, Lcom/whatsapp/data/m;->mediaDocumentBytes:J

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 553
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->J:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    const v0, 0x7f0906d4

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, Lcom/whatsapp/data/m;->numberOfDocuments:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Landroid/view/View;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method final k()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-direct {p0, v1}, Lcom/whatsapp/StorageUsageDetailActivity;->e(I)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->z:Lcom/whatsapp/data/az;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/az;->b(Ljava/lang/String;)Lcom/whatsapp/data/az$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    const v0, 0x7f0e0054

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v2, v2, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(IZI)V

    .line 131
    :cond_0
    return-void
.end method

.method final l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 488
    const-wide/16 v0, 0x0

    .line 489
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-wide v0, v0, Lcom/whatsapp/data/m;->mediaGifBytes:J

    .line 492
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 493
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-wide v2, v2, Lcom/whatsapp/data/m;->mediaAudioBytes:J

    add-long/2addr v0, v2

    .line 495
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 496
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-wide v2, v2, Lcom/whatsapp/data/m;->mediaImageBytes:J

    add-long/2addr v0, v2

    .line 498
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 499
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-wide v2, v2, Lcom/whatsapp/data/m;->mediaVideoBytes:J

    add-long/2addr v0, v2

    .line 501
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 502
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-wide v2, v2, Lcom/whatsapp/data/m;->mediaDocumentBytes:J

    add-long/2addr v0, v2

    .line 505
    :cond_4
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final m()I
    .locals 2

    .prologue
    .line 509
    const/4 v0, 0x0

    .line 511
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v0, v0, Lcom/whatsapp/data/m;->numberOfGifs:I

    add-int/lit8 v0, v0, 0x0

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v1, v1, Lcom/whatsapp/data/m;->numberOfTexts:I

    add-int/2addr v0, v1

    .line 517
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 518
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v1, v1, Lcom/whatsapp/data/m;->numberOfAudios:I

    add-int/2addr v0, v1

    .line 520
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 521
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v1, v1, Lcom/whatsapp/data/m;->numberOfImages:I

    add-int/2addr v0, v1

    .line 523
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 524
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v1, v1, Lcom/whatsapp/data/m;->numberOfVideos:I

    add-int/2addr v0, v1

    .line 526
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 527
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v1, v1, Lcom/whatsapp/data/m;->numberOfContacts:I

    add-int/2addr v0, v1

    .line 529
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 530
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v1, v1, Lcom/whatsapp/data/m;->numberOfDocuments:I

    add-int/2addr v0, v1

    .line 532
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 533
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget v1, v1, Lcom/whatsapp/data/m;->numberOfLocations:I

    add-int/2addr v0, v1

    .line 536
    :cond_7
    return v0
.end method

.method final synthetic n()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->p()V

    return-void
.end method

.method final synthetic o()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->p()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->k()V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f1004d4

    const v8, 0x7f100161

    const/16 v7, 0x8

    const/4 v6, 0x0

    const v5, 0x7f1004d3

    .line 84
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->Z()V

    .line 87
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->S:I

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/m;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "STORAGE_USAGE_CONTACT_JID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->v:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->y:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->R:Lcom/whatsapp/data/et;

    .line 1267
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 1268
    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->a(Z)V

    .line 1269
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 1270
    const v1, 0x7f1001db

    invoke-virtual {p0, v1}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 1271
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()V

    .line 1273
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030162

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v6}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1276
    const v2, 0x7f100245

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/apx;->a(Lcom/whatsapp/StorageUsageDetailActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    const v2, 0x7f1004d5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1279
    iget-object v3, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1280
    const v3, 0x7f020a19

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1285
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    .line 1286
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/view/View;)V

    .line 1288
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    iget-wide v2, v0, Lcom/whatsapp/data/m;->overallSize:J

    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 1289
    const v0, 0x7f1004d8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    const v0, 0x7f1004d7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/StorageUsageDetailActivity;->R:Lcom/whatsapp/data/et;

    invoke-virtual {v2, p0, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 1291
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->C:Lcom/whatsapp/ds$e;

    iget-object v3, p0, Lcom/whatsapp/StorageUsageDetailActivity;->R:Lcom/whatsapp/data/et;

    const v0, 0x7f1004d6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2188
    const/4 v1, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 2295
    const v0, 0x7f10015d

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->D:Landroid/view/View;

    .line 2296
    const v0, 0x7f100159

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->E:Landroid/view/View;

    .line 2297
    const v0, 0x7f10015f

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->F:Landroid/view/View;

    .line 2298
    const v0, 0x7f10015c

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->H:Landroid/view/View;

    .line 2299
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->G:Landroid/view/View;

    .line 2300
    const v0, 0x7f10015a

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->I:Landroid/view/View;

    .line 2301
    const v0, 0x7f100160

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->J:Landroid/view/View;

    .line 2302
    const v0, 0x7f10015b

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->K:Landroid/view/View;

    .line 2304
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->n:Landroid/widget/CheckBox;

    .line 2305
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->o:Landroid/widget/CheckBox;

    .line 2306
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->p:Landroid/widget/CheckBox;

    .line 2307
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->q:Landroid/widget/CheckBox;

    .line 2308
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->r:Landroid/widget/CheckBox;

    .line 2309
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->s:Landroid/widget/CheckBox;

    .line 2310
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->t:Landroid/widget/CheckBox;

    .line 2311
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->u:Landroid/widget/CheckBox;

    .line 2313
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2314
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2316
    invoke-virtual {p0, v8}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->L:Landroid/view/View;

    .line 2317
    const v0, 0x7f100165

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->M:Landroid/view/View;

    .line 2318
    const v0, 0x7f100163

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->N:Landroid/widget/TextView;

    .line 2319
    const v0, 0x7f100162

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->P:Landroid/widget/ImageView;

    .line 2320
    const v0, 0x7f100166

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->O:Landroid/widget/TextView;

    .line 2321
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->Q:Landroid/widget/ProgressBar;

    .line 2323
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->L:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/apy;->a(Lcom/whatsapp/StorageUsageDetailActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2324
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->M:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/apz;->a(Lcom/whatsapp/StorageUsageDetailActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2326
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->z:Lcom/whatsapp/data/az;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/az;->b(Ljava/lang/String;)Lcom/whatsapp/data/az$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2327
    const v0, 0x7f0e0054

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v6, v6, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(IZI)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->D:Landroid/view/View;

    const v1, 0x7f1004d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->T:I

    .line 98
    const v0, 0x7f0e009f

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->U:I

    .line 100
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->w:Lcom/whatsapp/data/m;

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Lcom/whatsapp/data/m;)V

    .line 102
    invoke-virtual {p0, v8}, Lcom/whatsapp/StorageUsageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/apw;->a(Lcom/whatsapp/StorageUsageDetailActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A:Lcom/whatsapp/data/ei;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->V:Lcom/whatsapp/data/ei$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ei;->a(Lcom/whatsapp/data/ei$d;)V

    .line 104
    return-void

    .line 1282
    :cond_1
    const v3, 0x7f020a1a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A:Lcom/whatsapp/data/ei;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->V:Lcom/whatsapp/data/ei$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ei;->b(Lcom/whatsapp/data/ei$d;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->C:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 111
    return-void
.end method
