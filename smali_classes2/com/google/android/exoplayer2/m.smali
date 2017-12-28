.class public final Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "PlaybackParameters.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/m;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/m;

    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/m;-><init>(FF)V

    sput-object v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/m;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/m;->b:F

    .line 48
    iput p2, p0, Lcom/google/android/exoplayer2/m;->c:F

    .line 49
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/m;->d:I

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/m;

    .line 72
    iget v2, p0, Lcom/google/android/exoplayer2/m;->b:F

    iget v3, p1, Lcom/google/android/exoplayer2/m;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/m;->c:F

    iget v3, p1, Lcom/google/android/exoplayer2/m;->c:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/m;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/m;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    return v0
.end method
