.class final Lcom/google/android/gms/internal/ad$2;
.super Lcom/google/android/gms/internal/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ad;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/internal/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ad$2;->a:Lcom/google/android/gms/internal/ad;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ai$a;-><init>(Lcom/google/android/gms/internal/ah;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ad$2;->a:Lcom/google/android/gms/internal/ad;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/ai;

    .line 0
    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->n:Lcom/google/android/gms/internal/ao$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ao$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
