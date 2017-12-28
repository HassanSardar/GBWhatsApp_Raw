.class final Lcom/google/android/gms/internal/ae$b$1;
.super Lcom/google/android/gms/internal/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ae$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/internal/ae$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ae$b;Lcom/google/android/gms/internal/ah;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ae$b$1;->b:Lcom/google/android/gms/internal/ae$b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ae$b$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ai$a;-><init>(Lcom/google/android/gms/internal/ah;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae$b$1;->b:Lcom/google/android/gms/internal/ae$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ae$b;->a:Lcom/google/android/gms/internal/ae;

    iget-object v1, p0, Lcom/google/android/gms/internal/ae$b$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ae;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
