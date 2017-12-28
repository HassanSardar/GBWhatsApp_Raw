.class final Lcom/google/android/gms/internal/ag$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/internal/ba;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ba;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/b;

.field final synthetic d:Lcom/google/android/gms/internal/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/ba;ZLcom/google/android/gms/common/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ag$4;->d:Lcom/google/android/gms/internal/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ag$4;->a:Lcom/google/android/gms/internal/ba;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ag$4;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ag$4;->c:Lcom/google/android/gms/common/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/ag$4;->d:Lcom/google/android/gms/internal/ag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ag;->c(Lcom/google/android/gms/internal/ag;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/l;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/l;->b()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag$4;->d:Lcom/google/android/gms/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ag;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag$4;->d:Lcom/google/android/gms/internal/ag;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ag;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ag;->e()V

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag$4;->a:Lcom/google/android/gms/internal/ba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/common/api/e;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ag$4;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag$4;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->g()V

    .line 0
    :cond_1
    return-void
.end method
