.class public final Lcom/google/android/gms/wearable/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/g$a;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/g$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/wearable/g$a;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/wearable/g$a;->b:Ljava/util/List;

    return-object v0
.end method
