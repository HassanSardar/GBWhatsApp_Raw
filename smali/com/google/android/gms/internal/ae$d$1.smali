.class final Lcom/google/android/gms/internal/ae$d$1;
.super Lcom/google/android/gms/internal/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ae$d;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ae;

.field final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;

.field final synthetic c:Lcom/google/android/gms/internal/ae$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ae$d;Lcom/google/android/gms/internal/ah;Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ae$d$1;->c:Lcom/google/android/gms/internal/ae$d;

    iput-object p3, p0, Lcom/google/android/gms/internal/ae$d$1;->a:Lcom/google/android/gms/internal/ae;

    iput-object p4, p0, Lcom/google/android/gms/internal/ae$d$1;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ai$a;-><init>(Lcom/google/android/gms/internal/ah;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae$d$1;->a:Lcom/google/android/gms/internal/ae;

    iget-object v1, p0, Lcom/google/android/gms/internal/ae$d$1;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 2000
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ae;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3000
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 5000
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ae;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ae;->g:Z

    .line 6000
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/v;

    move-result-object v2

    .line 2000
    iput-object v2, v0, Lcom/google/android/gms/internal/ae;->h:Lcom/google/android/gms/common/internal/v;

    .line 7000
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 2000
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ae;->i:Z

    .line 8000
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Z

    .line 2000
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ae;->j:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ae;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ae;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ae;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ae;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ae;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
