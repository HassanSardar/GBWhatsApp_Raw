.class final Lcom/google/android/gms/location/internal/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/location/internal/q",
        "<",
        "Lcom/google/android/gms/location/internal/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/a$1;->a:Lcom/google/android/gms/location/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/a$1;->a:Lcom/google/android/gms/location/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/a;->a(Lcom/google/android/gms/location/internal/a;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/location/internal/a$1;->a:Lcom/google/android/gms/location/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/j;

    .line 0
    return-object v0
.end method
