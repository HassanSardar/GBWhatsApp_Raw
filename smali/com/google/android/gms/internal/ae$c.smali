.class final Lcom/google/android/gms/internal/ae$c;
.super Lcom/google/android/gms/internal/ae$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ae;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ae;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ae$c;->a:Lcom/google/android/gms/internal/ae;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ae$f;-><init>(Lcom/google/android/gms/internal/ae;B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ae$c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ae$c;->a:Lcom/google/android/gms/internal/ae;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    .line 0
    iget-object v2, v0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    iget-object v3, p0, Lcom/google/android/gms/internal/ae$c;->a:Lcom/google/android/gms/internal/ae;

    .line 3000
    iget-object v0, v3, Lcom/google/android/gms/internal/ae;->k:Lcom/google/android/gms/common/internal/l;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/ag;->e:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/ae$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ae$c;->a:Lcom/google/android/gms/internal/ae;

    .line 6000
    iget-object v2, v2, Lcom/google/android/gms/internal/ae;->h:Lcom/google/android/gms/common/internal/v;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/ae$c;->a:Lcom/google/android/gms/internal/ae;

    .line 7000
    iget-object v3, v3, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    .line 0
    iget-object v3, v3, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ag;

    iget-object v3, v3, Lcom/google/android/gms/internal/ag;->e:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/common/api/a$e;->a(Lcom/google/android/gms/common/internal/v;Ljava/util/Set;)V

    goto :goto_1

    .line 3000
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lcom/google/android/gms/internal/ae;->k:Lcom/google/android/gms/common/internal/l;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/l;->b:Ljava/util/Set;

    .line 3000
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ae;->k:Lcom/google/android/gms/common/internal/l;

    .line 5000
    iget-object v4, v0, Lcom/google/android/gms/common/internal/l;->d:Ljava/util/Map;

    .line 3000
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v6, v3, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ai;

    iget-object v6, v6, Lcom/google/android/gms/internal/ai;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/k$b;

    iget-object v0, v0, Landroid/support/design/widget/k$b;->p:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 0
    :cond_3
    return-void
.end method
