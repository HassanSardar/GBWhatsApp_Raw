.class final Landroid/support/v4/widget/a$a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:J

.field f:J

.field g:I

.field h:I

.field i:J

.field j:F

.field k:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->e:J

    .line 747
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    .line 748
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    .line 749
    iput v2, p0, Landroid/support/v4/widget/a$a;->g:I

    .line 750
    iput v2, p0, Landroid/support/v4/widget/a$a;->h:I

    .line 751
    return-void
.end method


# virtual methods
.method final a(J)F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 789
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->e:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 797
    :goto_0
    return v0

    .line 791
    :cond_0
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->i:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 792
    :cond_1
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->e:J

    sub-long v2, p1, v2

    .line 793
    const/high16 v1, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 795
    :cond_2
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->i:J

    sub-long v2, p1, v2

    .line 796
    iget v1, p0, Landroid/support/v4/widget/a$a;->j:F

    sub-float v1, v6, v1

    iget v4, p0, Landroid/support/v4/widget/a$a;->j:F

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 797
    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0
.end method
