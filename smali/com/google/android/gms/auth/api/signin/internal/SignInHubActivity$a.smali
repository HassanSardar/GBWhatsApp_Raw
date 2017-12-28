.class final Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/aa$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Lcom/google/android/gms/common/api/b;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/b;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    .line 0
    return-void
.end method
