.class final Lcom/google/android/gms/measurement/internal/ak$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/ak;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/measurement/internal/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ak;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ak$7;->b:Lcom/google/android/gms/measurement/internal/ak;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ak$7;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak$7;->b:Lcom/google/android/gms/measurement/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ak;->a(Lcom/google/android/gms/measurement/internal/ak;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ak$7;->b:Lcom/google/android/gms/measurement/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ak;->a(Lcom/google/android/gms/measurement/internal/ak;)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ak$7;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
