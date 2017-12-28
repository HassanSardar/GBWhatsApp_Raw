.class final Lcom/google/android/gms/measurement/internal/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g$1;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g$1;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/g$1$1;-><init>(Lcom/google/android/gms/measurement/internal/g$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method
