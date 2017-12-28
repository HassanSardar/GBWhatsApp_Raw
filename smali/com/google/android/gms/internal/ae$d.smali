.class final Lcom/google/android/gms/internal/ae$d;
.super Lcom/google/android/gms/signin/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ae;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/b;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ae$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ae;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    .line 0
    new-instance v2, Lcom/google/android/gms/internal/ae$d$1;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/internal/ae$d$1;-><init>(Lcom/google/android/gms/internal/ae$d;Lcom/google/android/gms/internal/ah;Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/ai$a;)V

    goto :goto_0
.end method
