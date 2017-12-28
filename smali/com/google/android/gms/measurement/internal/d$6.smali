.class final Lcom/google/android/gms/measurement/internal/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/d;->b(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d$6;->c:Lcom/google/android/gms/measurement/internal/d;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/d$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$6;->c:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d$6;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
