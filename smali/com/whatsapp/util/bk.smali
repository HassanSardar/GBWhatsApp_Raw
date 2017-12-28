.class public final Lcom/whatsapp/util/bk;
.super Landroid/view/animation/RotateAnimation;
.source "ResumableRotateAnimation.java"


# instance fields
.field public a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    move-object v0, p0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/util/bk;->b:J

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/bk;->a:Z

    .line 45
    return-void
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 5

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/util/bk;->a:Z

    if-eqz v0, :cond_1

    .line 34
    iget-wide v0, p0, Lcom/whatsapp/util/bk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/util/bk;->getStartTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/whatsapp/util/bk;->b:J

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/util/bk;->b:J

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/util/bk;->setStartTime(J)V

    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/RotateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    return v0
.end method
