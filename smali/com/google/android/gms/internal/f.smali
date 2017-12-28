.class public abstract Lcom/google/android/gms/internal/f;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/f;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/f;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/f;->b()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/f;->a:I

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/f;
.end method

.method public a(Lcom/google/android/gms/internal/d;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/f;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/f;->a:I

    return v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f;

    .line 0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/a/a/a/d;->a(Lcom/google/android/gms/internal/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
