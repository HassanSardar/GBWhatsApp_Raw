.class final Landroid/support/design/widget/d;
.super Ljava/lang/Object;
.source "DirectedAcyclicGraph.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/j",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l",
            "<TT;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/support/v4/e/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/e/j;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/v4/e/j;

    .line 33
    new-instance v0, Landroid/support/v4/e/l;

    invoke-direct {v0}, Landroid/support/v4/e/l;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/d;->c:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/d;->d:Ljava/util/HashSet;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/HashSet",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 170
    if-eqz v0, :cond_2

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Landroid/support/design/widget/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/design/widget/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Landroid/support/design/widget/d;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 151
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v1}, Landroid/support/v4/e/l;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 152
    iget-object v2, p0, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v2, v0}, Landroid/support/v4/e/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/d;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/design/widget/d;->d:Ljava/util/HashSet;

    invoke-direct {p0, v2, v3, v4}, Landroid/support/design/widget/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/e/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/design/widget/d;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
