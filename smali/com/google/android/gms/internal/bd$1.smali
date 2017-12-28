.class final Lcom/google/android/gms/internal/bd$1;
.super Lcom/google/android/gms/internal/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/bd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bd",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/bd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    invoke-interface {v0}, Landroid/support/design/widget/k$a;->u()Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
