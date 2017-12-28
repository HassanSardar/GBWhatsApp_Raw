.class final Lcom/whatsapp/VerticalSwipeDismissBehavior$1;
.super Landroid/support/v4/widget/m$a;
.source "VerticalSwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/VerticalSwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/m$a;-><init>()V

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 207
    const/4 v2, -0x1

    iput v2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->d:I

    .line 1227
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v2, v1

    .line 210
    :goto_0
    if-eqz v2, :cond_4

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->b:I

    if-ge v0, v2, :cond_3

    iget v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->b:I

    :goto_1
    move v5, v1

    move v1, v0

    move v0, v5

    .line 219
    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-static {v2}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(Lcom/whatsapp/VerticalSwipeDismissBehavior;)Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 220
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-static {v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(Lcom/whatsapp/VerticalSwipeDismissBehavior;)Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior$a;->a()V

    .line 224
    :cond_0
    :goto_3
    return-void

    .line 1230
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->b:I

    sub-int/2addr v2, v3

    .line 1231
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-static {v4}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c(Lcom/whatsapp/VerticalSwipeDismissBehavior;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1232
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    .line 211
    :cond_3
    iget v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->b:I

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 217
    :cond_4
    iget v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->b:I

    goto :goto_2

    .line 221
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-static {v2}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b(Lcom/whatsapp/VerticalSwipeDismissBehavior;)Landroid/support/v4/widget/m;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/widget/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    new-instance v1, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;

    iget-object v2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {v1, v2, p1, v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior$b;-><init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 255
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-static {v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(Lcom/whatsapp/VerticalSwipeDismissBehavior;)Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->a:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-static {v0}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(Lcom/whatsapp/VerticalSwipeDismissBehavior;)Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/VerticalSwipeDismissBehavior$a;->a(F)V

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 3

    .prologue
    .line 243
    iget v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 244
    iget v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 245
    invoke-static {v0, p2, v1}, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a(III)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 185
    iput p2, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->d:I

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->b:I

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;->c:I

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 195
    :cond_1
    return-void
.end method
