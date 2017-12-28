.class final Lcom/facebook/android/maps/d$2;
.super Lcom/facebook/android/maps/a/h$b;
.source "ClusterOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/android/maps/d;->a(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/d;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/d;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->e(Lcom/facebook/android/maps/d;)Lcom/facebook/android/maps/a/h$b;

    .line 189
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-virtual {v0}, Lcom/facebook/android/maps/d;->f()V

    .line 191
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    iget-object v0, v0, Lcom/facebook/android/maps/d;->f:Lcom/facebook/android/maps/e;

    invoke-virtual {v0}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    iget v4, v0, Lcom/facebook/android/maps/model/c;->b:F

    .line 192
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->b(Lcom/facebook/android/maps/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 193
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->d(Lcom/facebook/android/maps/d;)Landroid/support/design/widget/k$a;

    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->c(Lcom/facebook/android/maps/d;)Lcom/facebook/android/maps/a/o;

    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    iget-object v0, v0, Lcom/facebook/android/maps/d;->g:Lcom/facebook/android/maps/m;

    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->b(Lcom/facebook/android/maps/d;)Ljava/util/Set;

    .line 196
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->f(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->g(Lcom/facebook/android/maps/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/b;

    move v1, v2

    .line 198
    :goto_1
    iget v5, v0, Lcom/facebook/android/maps/b;->c:I

    if-ge v1, v5, :cond_0

    .line 199
    iget-object v5, v0, Lcom/facebook/android/maps/b;->b:[Lcom/facebook/android/maps/g;

    aget-object v5, v5, v1

    .line 1060
    iput-object v0, v5, Lcom/facebook/android/maps/g;->b:Lcom/facebook/android/maps/b;

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v1}, Lcom/facebook/android/maps/d;->f(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    iget-object v1, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v1}, Lcom/facebook/android/maps/d;->b(Lcom/facebook/android/maps/d;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/android/maps/b;

    .line 1106
    iget-object v0, v1, Lcom/facebook/android/maps/b;->d:Lcom/facebook/android/maps/i;

    .line 207
    instance-of v3, v0, Lcom/facebook/android/maps/model/e;

    if-eqz v3, :cond_2

    .line 208
    iget-object v3, v1, Lcom/facebook/android/maps/b;->b:[Lcom/facebook/android/maps/g;

    aget-object v3, v3, v2

    .line 2056
    iget-object v3, v3, Lcom/facebook/android/maps/g;->b:Lcom/facebook/android/maps/b;

    .line 211
    if-nez v3, :cond_3

    move-object v3, v1

    .line 2170
    :cond_3
    iput-object v3, v1, Lcom/facebook/android/maps/b;->a:Lcom/facebook/android/maps/b;

    .line 212
    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 213
    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/model/e;->b(F)V

    .line 2174
    iget-object v3, v1, Lcom/facebook/android/maps/b;->a:Lcom/facebook/android/maps/b;

    .line 214
    invoke-virtual {v3}, Lcom/facebook/android/maps/b;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/model/e;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->h(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->f(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 221
    :goto_3
    if-ge v2, v1, :cond_5

    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->f(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/b;

    .line 3170
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/facebook/android/maps/b;->a:Lcom/facebook/android/maps/b;

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->f(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->h(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Lcom/facebook/android/maps/a/r;->a(FF)Lcom/facebook/android/maps/a/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/d;Lcom/facebook/android/maps/a/r;)Lcom/facebook/android/maps/a/r;

    .line 229
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->i(Lcom/facebook/android/maps/d;)Lcom/facebook/android/maps/a/r;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/r;->a(J)Lcom/facebook/android/maps/a/r;

    .line 230
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->i(Lcom/facebook/android/maps/d;)Lcom/facebook/android/maps/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/r;->a(Lcom/facebook/android/maps/a/r$b;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->i(Lcom/facebook/android/maps/d;)Lcom/facebook/android/maps/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/r;->a(Lcom/facebook/android/maps/a/r$c;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0}, Lcom/facebook/android/maps/d;->i(Lcom/facebook/android/maps/d;)Lcom/facebook/android/maps/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/r;->b()V

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/facebook/android/maps/d$2;->a:Lcom/facebook/android/maps/d;

    invoke-static {v0, v4}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/d;F)F

    .line 236
    return-void
.end method
