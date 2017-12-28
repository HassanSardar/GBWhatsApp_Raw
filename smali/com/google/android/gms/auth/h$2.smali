.class final Lcom/google/android/gms/auth/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/h$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/h$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/h$2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lcom/google/android/gms/internal/h$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/h$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/h$2;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/h;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "Error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "booleanResult"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/auth/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
