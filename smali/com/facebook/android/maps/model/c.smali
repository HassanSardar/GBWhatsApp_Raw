.class public final Lcom/facebook/android/maps/model/c;
.super Ljava/lang/Object;
.source "CameraPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/android/maps/model/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/android/maps/model/LatLng;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;FFF)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 118
    iput p2, p0, Lcom/facebook/android/maps/model/c;->b:F

    .line 119
    iput p3, p0, Lcom/facebook/android/maps/model/c;->c:F

    .line 120
    iput p4, p0, Lcom/facebook/android/maps/model/c;->d:F

    .line 121
    return-void
.end method

.method public static a()Lcom/facebook/android/maps/model/c$a;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/android/maps/model/c$a;

    invoke-direct {v0}, Lcom/facebook/android/maps/model/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    if-ne p0, p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Lcom/facebook/android/maps/model/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lcom/facebook/android/maps/model/c;

    .line 146
    iget v2, p0, Lcom/facebook/android/maps/model/c;->d:F

    iget v3, p1, Lcom/facebook/android/maps/model/c;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-object v3, p1, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 147
    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/android/maps/model/c;->c:F

    iget v3, p1, Lcom/facebook/android/maps/model/c;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/facebook/android/maps/model/c;->b:F

    iget v3, p1, Lcom/facebook/android/maps/model/c;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/high16 v2, 0x41f80000    # 31.0f

    .line 125
    const/high16 v0, 0x41880000    # 17.0f

    .line 126
    iget-object v1, p0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 127
    const v0, 0x4403c000    # 527.0f

    iget-object v1, p0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/facebook/android/maps/model/LatLng;->hashCode()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 129
    :cond_0
    mul-float/2addr v0, v2

    iget v1, p0, Lcom/facebook/android/maps/model/c;->b:F

    add-float/2addr v0, v1

    .line 130
    mul-float/2addr v0, v2

    iget v1, p0, Lcom/facebook/android/maps/model/c;->c:F

    add-float/2addr v0, v1

    .line 131
    mul-float/2addr v0, v2

    iget v1, p0, Lcom/facebook/android/maps/model/c;->d:F

    add-float/2addr v0, v1

    .line 132
    float-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/model/c;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
