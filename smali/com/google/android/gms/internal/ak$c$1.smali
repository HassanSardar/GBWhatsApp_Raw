.class final Lcom/google/android/gms/internal/ak$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ak$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/internal/ak$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ak$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ak$c$1;->b:Lcom/google/android/gms/internal/ak$c;

    iput p2, p0, Lcom/google/android/gms/internal/ak$c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c$1;->b:Lcom/google/android/gms/internal/ak$c;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ak$c;->a:Ljava/util/Queue;

    .line 0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak$c$1;->b:Lcom/google/android/gms/internal/ak$c;

    iget v1, p0, Lcom/google/android/gms/internal/ak$c$1;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ak$c;->a(IZ)V

    :cond_0
    return-void
.end method
