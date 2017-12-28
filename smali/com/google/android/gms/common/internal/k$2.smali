.class final Lcom/google/android/gms/common/internal/k$2;
.super Lcom/google/android/gms/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/internal/k;
    .locals 1

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/k;

    return-object v0
.end method

.method public final a(C)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
