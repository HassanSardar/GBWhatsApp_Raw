.class public final Lcom/google/android/gms/internal/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Landroid/support/design/widget/e$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/s;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/s;

    iget-object v2, p0, Lcom/google/android/gms/internal/s;->a:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Lcom/google/android/gms/internal/s;->a:Lcom/google/android/gms/common/api/a;

    invoke-static {v2, v3}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/s;->c:Landroid/support/design/widget/e$c;

    iget-object v3, p1, Lcom/google/android/gms/internal/s;->c:Landroid/support/design/widget/e$c;

    invoke-static {v2, v3}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/s;->b:I

    return v0
.end method
