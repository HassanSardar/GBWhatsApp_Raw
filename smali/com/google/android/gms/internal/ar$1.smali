.class final Lcom/google/android/gms/internal/ar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ar;Lcom/google/android/gms/internal/ap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ar$1;->c:Lcom/google/android/gms/internal/ar;

    iput-object p2, p0, Lcom/google/android/gms/internal/ar$1;->a:Lcom/google/android/gms/internal/ap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ar$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ar$1;->c:Lcom/google/android/gms/internal/ar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ar;->a(Lcom/google/android/gms/internal/ar;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$1;->a:Lcom/google/android/gms/internal/ap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ar$1;->c:Lcom/google/android/gms/internal/ar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ar;->b(Lcom/google/android/gms/internal/ar;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ar$1;->c:Lcom/google/android/gms/internal/ar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ar;->b(Lcom/google/android/gms/internal/ar;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ap;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$1;->c:Lcom/google/android/gms/internal/ar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ar;->a(Lcom/google/android/gms/internal/ar;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ar$1;->a:Lcom/google/android/gms/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ap;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$1;->c:Lcom/google/android/gms/internal/ar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ar;->a(Lcom/google/android/gms/internal/ar;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ar$1;->a:Lcom/google/android/gms/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ap;->b()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$1;->c:Lcom/google/android/gms/internal/ar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ar;->a(Lcom/google/android/gms/internal/ar;)I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
