.class final Lcom/whatsapp/PhotoView$d;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/PhotoView;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:J

.field private h:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    iput-object p1, p0, Lcom/whatsapp/PhotoView$d;->a:Lcom/whatsapp/PhotoView;

    .line 899
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 917
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$d;->b:Z

    .line 918
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$d;->c:Z

    .line 919
    iget-object v0, p0, Lcom/whatsapp/PhotoView$d;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v0}, Lcom/whatsapp/PhotoView;->b(Lcom/whatsapp/PhotoView;)Landroid/graphics/RectF;

    .line 920
    iget-object v0, p0, Lcom/whatsapp/PhotoView$d;->h:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/whatsapp/PhotoView$d;->h:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 922
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 926
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$d;->c:Z

    if-eqz v0, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/PhotoView$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/PhotoView$d;->d:J

    .line 933
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 934
    iget-wide v2, p0, Lcom/whatsapp/PhotoView$d;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/whatsapp/PhotoView$d;->g:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 935
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_3

    .line 936
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView$d;->a()V

    .line 944
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView$d;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 946
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$d;->c:Z

    if-nez v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/whatsapp/PhotoView$d;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 938
    :cond_3
    sub-float v1, v0, v4

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    .line 939
    iget-object v1, p0, Lcom/whatsapp/PhotoView$d;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v1}, Lcom/whatsapp/PhotoView;->c(Lcom/whatsapp/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/PhotoView$d;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/whatsapp/PhotoView$d;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/PhotoView$d;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 940
    iget-object v1, p0, Lcom/whatsapp/PhotoView$d;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v1}, Lcom/whatsapp/PhotoView;->c(Lcom/whatsapp/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/PhotoView$d;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/PhotoView$d;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/PhotoView$d;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 941
    iget-object v1, p0, Lcom/whatsapp/PhotoView$d;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v1}, Lcom/whatsapp/PhotoView;->c(Lcom/whatsapp/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/PhotoView$d;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/whatsapp/PhotoView$d;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/PhotoView$d;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 942
    iget-object v1, p0, Lcom/whatsapp/PhotoView$d;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v1}, Lcom/whatsapp/PhotoView;->c(Lcom/whatsapp/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/PhotoView$d;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/whatsapp/PhotoView$d;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/whatsapp/PhotoView$d;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1
.end method
