.class public final Lcom/google/android/gms/common/internal/j$i;
.super Lcom/google/android/gms/common/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/j$a;"
    }
.end annotation


# instance fields
.field public final e:Landroid/os/IBinder;

.field final synthetic f:Lcom/google/android/gms/common/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/j;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/j$i;->f:Lcom/google/android/gms/common/internal/j;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/j$a;-><init>(Lcom/google/android/gms/common/internal/j;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/j$i;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j$i;->f:Lcom/google/android/gms/common/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->e(Lcom/google/android/gms/common/internal/j;)Lcom/google/android/gms/common/api/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j$i;->f:Lcom/google/android/gms/common/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->e(Lcom/google/android/gms/common/internal/j;)Lcom/google/android/gms/common/api/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/j$i;->f:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j$i;->e:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/j$i;->f:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "GmsClient"

    iget-object v3, p0, Lcom/google/android/gms/common/internal/j$i;->f:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "GmsClient"

    const-string/jumbo v2, "service probably died"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j$i;->f:Lcom/google/android/gms/common/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/j$i;->e:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/j;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/j$i;->f:Lcom/google/android/gms/common/internal/j;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/internal/j;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j$i;->f:Lcom/google/android/gms/common/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->c(Lcom/google/android/gms/common/internal/j;)Lcom/google/android/gms/common/internal/j$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j$i;->f:Lcom/google/android/gms/common/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->c(Lcom/google/android/gms/common/internal/j;)Lcom/google/android/gms/common/internal/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/j$b;->a()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
