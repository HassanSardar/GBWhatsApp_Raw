.class public final Lcom/google/android/gms/common/internal/j$f;
.super Lcom/google/android/gms/common/internal/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/internal/j;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/j;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/j$f;->a:Lcom/google/android/gms/common/internal/j;

    iput p2, p0, Lcom/google/android/gms/common/internal/j$f;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "GmsClient"

    const-string/jumbo v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/j$f;->a:Lcom/google/android/gms/common/internal/j;

    const-string/jumbo v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j$f;->a:Lcom/google/android/gms/common/internal/j;

    iget v1, p0, Lcom/google/android/gms/common/internal/j$f;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/j;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/j$f;->a:Lcom/google/android/gms/common/internal/j;

    .line 0
    return-void
.end method
