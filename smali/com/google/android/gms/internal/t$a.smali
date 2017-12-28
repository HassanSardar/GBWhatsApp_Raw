.class final Lcom/google/android/gms/internal/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/b;

.field public final c:Lcom/google/android/gms/common/api/b$c;

.field final synthetic d:Lcom/google/android/gms/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/t;ILcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/t$a;->d:Lcom/google/android/gms/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/t$a;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/t$a;->b:Lcom/google/android/gms/common/api/b;

    iput-object p4, p0, Lcom/google/android/gms/internal/t$a;->c:Lcom/google/android/gms/common/api/b$c;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/common/api/b$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string/jumbo v0, "AutoManageHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "beginFailureResolution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/t$a;->d:Lcom/google/android/gms/internal/t;

    iget v1, p0, Lcom/google/android/gms/internal/t$a;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/t;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
