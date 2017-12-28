.class final Lcom/google/android/gms/common/internal/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/b$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p$1;->a:Lcom/google/android/gms/common/api/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p$1;->a:Lcom/google/android/gms/common/api/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/b$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p$1;->a:Lcom/google/android/gms/common/api/b$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/b$b;->a(I)V

    return-void
.end method
