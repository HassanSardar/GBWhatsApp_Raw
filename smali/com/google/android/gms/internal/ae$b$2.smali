.class final Lcom/google/android/gms/internal/ae$b$2;
.super Lcom/google/android/gms/internal/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/ae$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/j$e;

.field final synthetic b:Lcom/google/android/gms/internal/ae$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ae$b;Lcom/google/android/gms/internal/ah;Lcom/google/android/gms/common/internal/j$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ae$b$2;->b:Lcom/google/android/gms/internal/ae$b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ae$b$2;->a:Lcom/google/android/gms/common/internal/j$e;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ai$a;-><init>(Lcom/google/android/gms/internal/ah;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ae$b$2;->a:Lcom/google/android/gms/common/internal/j$e;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/j$e;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
