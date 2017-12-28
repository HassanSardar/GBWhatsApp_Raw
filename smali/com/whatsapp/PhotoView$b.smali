.class final Lcom/whatsapp/PhotoView$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/PhotoView;

.field private b:F

.field private c:F

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    iput-object p1, p0, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    .line 974
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1003
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$b;->i:Z

    .line 1004
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$b;->j:Z

    .line 1005
    return-void
.end method

.method public final a(FFFF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 980
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$b;->i:Z

    if-eqz v0, :cond_0

    .line 996
    :goto_0
    return v2

    .line 984
    :cond_0
    iput p3, p0, Lcom/whatsapp/PhotoView$b;->b:F

    .line 985
    iput p4, p0, Lcom/whatsapp/PhotoView$b;->c:F

    .line 988
    iput p2, p0, Lcom/whatsapp/PhotoView$b;->e:F

    .line 989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/PhotoView$b;->h:J

    .line 990
    iput p1, p0, Lcom/whatsapp/PhotoView$b;->f:F

    .line 991
    iget v0, p0, Lcom/whatsapp/PhotoView$b;->e:F

    iget v3, p0, Lcom/whatsapp/PhotoView$b;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$b;->d:Z

    .line 992
    iget v0, p0, Lcom/whatsapp/PhotoView$b;->e:F

    iget v3, p0, Lcom/whatsapp/PhotoView$b;->f:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/whatsapp/PhotoView$b;->g:F

    .line 993
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView$b;->i:Z

    .line 994
    iput-boolean v2, p0, Lcom/whatsapp/PhotoView$b;->j:Z

    .line 995
    iget-object v0, p0, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v2, v1

    .line 996
    goto :goto_0

    :cond_1
    move v0, v2

    .line 991
    goto :goto_1
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1009
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$b;->j:Z

    if-eqz v0, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1015
    iget-wide v2, p0, Lcom/whatsapp/PhotoView$b;->h:J

    sub-long/2addr v0, v2

    .line 1016
    iget v2, p0, Lcom/whatsapp/PhotoView$b;->f:F

    iget v3, p0, Lcom/whatsapp/PhotoView$b;->g:F

    long-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1017
    iget-object v1, p0, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    iget v2, p0, Lcom/whatsapp/PhotoView$b;->b:F

    iget v3, p0, Lcom/whatsapp/PhotoView$b;->c:F

    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FFF)V

    .line 1020
    iget v1, p0, Lcom/whatsapp/PhotoView$b;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/PhotoView$b;->d:Z

    iget v2, p0, Lcom/whatsapp/PhotoView$b;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_3

    .line 1021
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    iget v1, p0, Lcom/whatsapp/PhotoView$b;->e:F

    iget v2, p0, Lcom/whatsapp/PhotoView$b;->b:F

    iget v3, p0, Lcom/whatsapp/PhotoView$b;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FFF)V

    .line 1022
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView$b;->a()V

    .line 1025
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$b;->j:Z

    if-nez v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/whatsapp/PhotoView$b;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1020
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
