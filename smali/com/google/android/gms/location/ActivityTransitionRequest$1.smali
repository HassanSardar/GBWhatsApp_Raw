.class final Lcom/google/android/gms/location/ActivityTransitionRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/ActivityTransitionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/location/ActivityTransition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 0
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 2000
    iget v2, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 3000
    iget v3, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 1000
    if-eq v2, v3, :cond_2

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4000
    :cond_2
    iget v2, p1, Lcom/google/android/gms/location/ActivityTransition;->c:I

    .line 5000
    iget v3, p2, Lcom/google/android/gms/location/ActivityTransition;->c:I

    .line 1000
    if-ne v2, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-lt v2, v3, :cond_0

    move v0, v1

    .line 0
    goto :goto_0
.end method
