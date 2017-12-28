.class final Lcom/facebook/android/maps/i$1;
.super Ljava/lang/Object;
.source "MapDrawable.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/android/maps/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/android/maps/i;

    check-cast p2, Lcom/facebook/android/maps/i;

    .line 1031
    invoke-virtual {p1}, Lcom/facebook/android/maps/i;->g()I

    move-result v0

    .line 1032
    invoke-virtual {p2}, Lcom/facebook/android/maps/i;->g()I

    move-result v1

    .line 1033
    invoke-virtual {p1}, Lcom/facebook/android/maps/i;->j()F

    move-result v2

    .line 1034
    invoke-virtual {p2}, Lcom/facebook/android/maps/i;->j()F

    move-result v3

    .line 1036
    if-eq v0, v1, :cond_0

    .line 1037
    sub-int/2addr v0, v1

    .line 1039
    :goto_0
    return v0

    .line 1038
    :cond_0
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_1

    .line 1039
    sub-float v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1041
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/android/maps/i;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/android/maps/i;->i()I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    goto :goto_0
.end method
