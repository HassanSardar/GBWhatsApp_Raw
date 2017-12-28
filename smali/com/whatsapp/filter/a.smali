.class public final Lcom/whatsapp/filter/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "FilterPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/filter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/whatsapp/filter/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final b:F

.field final c:F

.field final d:Lcom/whatsapp/filter/c;

.field final e:I

.field f:[Landroid/graphics/Bitmap;

.field g:[Z

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/whatsapp/filter/c;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/whatsapp/filter/a;->i:Landroid/app/Activity;

    .line 106
    iput-object p2, p0, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p2, Lcom/whatsapp/filter/c;->T:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/filter/a;->b:F

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p2, Lcom/whatsapp/filter/c;->S:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/filter/a;->c:F

    .line 113
    const v0, 0x7f0e0034

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 114
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/filter/a;->h:Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/filter/a;->e:I

    .line 117
    iget v0, p0, Lcom/whatsapp/filter/a;->e:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/whatsapp/filter/a;->f:[Landroid/graphics/Bitmap;

    .line 118
    iget v0, p0, Lcom/whatsapp/filter/a;->e:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/whatsapp/filter/a;->g:[Z

    .line 119
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 4

    .prologue
    .line 25
    .line 2150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2151
    iget-object v1, p0, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    iget-object v1, v1, Lcom/whatsapp/filter/c;->J:Lcom/whatsapp/qx;

    const v2, 0x7f0300bf

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p1, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2152
    new-instance v1, Lcom/whatsapp/filter/a$a;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/filter/a$a;-><init>(Lcom/whatsapp/filter/a;Landroid/view/View;)V

    .line 25
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 25
    check-cast p1, Lcom/whatsapp/filter/a$a;

    .line 1158
    iget-object v0, p0, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    iget v0, v0, Lcom/whatsapp/filter/c;->M:I

    .line 1159
    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/filter/a;->c:F

    .line 1209
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v2, p0, Lcom/whatsapp/filter/a;->b:F

    .line 1210
    :cond_0
    iget-object v4, p1, Lcom/whatsapp/filter/a$a;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3, v1}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 1211
    iget-object v3, p1, Lcom/whatsapp/filter/a$a;->o:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1212
    iget-object v0, p1, Lcom/whatsapp/filter/a$a;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1213
    iget-object v0, p1, Lcom/whatsapp/filter/a$a;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    iget v2, v2, Lcom/whatsapp/filter/c;->S:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 1214
    iget-object v0, p1, Lcom/whatsapp/filter/a$a;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    iget v2, v2, Lcom/whatsapp/filter/c;->T:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 1215
    iget-object v0, p1, Lcom/whatsapp/filter/a$a;->r:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/whatsapp/filter/FilterUtils;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1216
    iget-object v0, p1, Lcom/whatsapp/filter/a$a;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/filter/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1217
    iget-object v0, p1, Lcom/whatsapp/filter/a$a;->p:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    new-instance v0, Lcom/whatsapp/filter/a$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/whatsapp/filter/a$2;-><init>(Lcom/whatsapp/filter/a;ILcom/whatsapp/filter/a$a;)V

    .line 1199
    iget-object v2, p0, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    iget-object v2, v2, Lcom/whatsapp/filter/c;->U:Lcom/whatsapp/filter/i;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return-void

    :cond_1
    move v0, v1

    .line 1159
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1208
    goto :goto_1
.end method
