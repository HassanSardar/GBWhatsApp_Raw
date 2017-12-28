.class public final Lcom/google/android/gms/internal/r$b;
.super Lcom/google/android/gms/internal/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Landroid/support/design/widget/AppBarLayout$Behavior$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/AppBarLayout$Behavior$a",
            "<",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/support/v4/app/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/k$a",
            "<",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/aw;Lcom/google/android/gms/d/b;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/aw;",
            "Lcom/google/android/gms/d/b",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/at",
            "<*>;",
            "Lcom/google/android/gms/internal/aw;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/r$a;-><init>(IILcom/google/android/gms/d/b;Landroid/util/SparseArray;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/aw;->a:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/r$b;->e:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    iget-object v0, p2, Lcom/google/android/gms/internal/aw;->b:Landroid/support/v4/app/k$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/r$b;->f:Landroid/support/v4/app/k$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/r$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/r$a;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/r$b;->c:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/internal/r$b;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/e/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/e/a;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/r$b;->c:Landroid/util/SparseArray;

    iget v2, p0, Lcom/google/android/gms/internal/r$b;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const-string/jumbo v1, "reg"

    .line 2000
    iget-object v2, v5, Landroid/support/design/widget/k$b;->u:Lcom/google/android/gms/internal/at;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "registered: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4000
    iget-object v1, v5, Landroid/support/design/widget/k$b;->u:Lcom/google/android/gms/internal/at;

    .line 0
    if-eqz v1, :cond_1

    .line 6000
    iget-object v1, v5, Landroid/support/design/widget/k$b;->u:Lcom/google/android/gms/internal/at;

    .line 0
    new-instance v2, Lcom/google/android/gms/internal/aw;

    iget-object v3, p0, Lcom/google/android/gms/internal/r$b;->e:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/r$b;->f:Landroid/support/v4/app/k$a;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/aw;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior$a;Landroid/support/v4/app/k$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
