.class final Lcom/google/android/gms/common/internal/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/b$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p$2;->a:Lcom/google/android/gms/common/api/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p$2;->a:Lcom/google/android/gms/common/api/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
