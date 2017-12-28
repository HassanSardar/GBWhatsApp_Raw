.class final Lcom/google/android/gms/internal/ag$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ag;->h()Lcom/google/android/gms/common/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ba;

.field final synthetic b:Lcom/google/android/gms/internal/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ag$3;->b:Lcom/google/android/gms/internal/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ag$3;->a:Lcom/google/android/gms/internal/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ag$3;->a:Lcom/google/android/gms/internal/ba;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method
