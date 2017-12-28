.class final Lcom/b/a/f$b;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field final synthetic e:Lcom/b/a/f;


# direct methods
.method public constructor <init>(Lcom/b/a/f;FFFF)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2733
    iput-object p1, p0, Lcom/b/a/f$b;->e:Lcom/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730
    iput v0, p0, Lcom/b/a/f$b;->c:F

    iput v0, p0, Lcom/b/a/f$b;->d:F

    .line 2734
    iput p2, p0, Lcom/b/a/f$b;->a:F

    .line 2735
    iput p3, p0, Lcom/b/a/f$b;->b:F

    .line 2737
    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 2738
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 2739
    float-to-double v2, p4

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/b/a/f$b;->c:F

    .line 2740
    float-to-double v2, p5

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/b/a/f$b;->d:F

    .line 2742
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 8

    .prologue
    .line 2749
    iget v0, p0, Lcom/b/a/f$b;->a:F

    sub-float v0, p1, v0

    .line 2750
    iget v1, p0, Lcom/b/a/f$b;->b:F

    sub-float v1, p2, v1

    .line 2751
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 2752
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 2753
    iget v4, p0, Lcom/b/a/f$b;->c:F

    float-to-double v6, v0

    div-double/2addr v6, v2

    double-to-float v0, v6

    add-float/2addr v0, v4

    iput v0, p0, Lcom/b/a/f$b;->c:F

    .line 2754
    iget v0, p0, Lcom/b/a/f$b;->d:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/b/a/f$b;->d:F

    .line 2756
    :cond_0
    return-void
.end method

.method public final a(Lcom/b/a/f$b;)V
    .locals 2

    .prologue
    .line 2760
    iget v0, p0, Lcom/b/a/f$b;->c:F

    iget v1, p1, Lcom/b/a/f$b;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/b/a/f$b;->c:F

    .line 2761
    iget v0, p0, Lcom/b/a/f$b;->d:F

    iget v1, p1, Lcom/b/a/f$b;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/b/a/f$b;->d:F

    .line 2762
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/b/a/f$b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/f$b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/f$b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/f$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
