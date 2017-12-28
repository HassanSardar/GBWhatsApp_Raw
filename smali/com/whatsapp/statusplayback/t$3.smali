.class final Lcom/whatsapp/statusplayback/t$3;
.super Lcom/whatsapp/data/ci;
.source "StatusPlaybackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/t;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/t;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->d(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a()V

    .line 158
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 160
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v3

    .line 161
    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v4, :cond_0

    iget-boolean v3, v3, Lcom/whatsapp/MediaData;->e:Z

    if-nez v3, :cond_0

    .line 162
    iget-object v3, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v3}, Lcom/whatsapp/statusplayback/t;->d(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a(I)V

    .line 164
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v3}, Lcom/whatsapp/statusplayback/t;->e(Lcom/whatsapp/statusplayback/t;)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0, p1}, Lcom/whatsapp/statusplayback/t;->a(Lcom/whatsapp/statusplayback/t;Lcom/whatsapp/protocol/j;)V

    .line 167
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->e(Lcom/whatsapp/statusplayback/t;)I

    move-result v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 180
    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2033
    const-string/jumbo v5, "status@broadcast"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    iget-object v4, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v4, v0}, Lcom/whatsapp/statusplayback/t;->a(Lcom/whatsapp/statusplayback/t;Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    const/4 v1, 0x1

    .line 184
    iget-object v4, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v4}, Lcom/whatsapp/statusplayback/t;->c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 185
    if-ltz v0, :cond_3

    .line 186
    iget-object v4, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v4}, Lcom/whatsapp/statusplayback/t;->c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 187
    iget-object v4, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v4}, Lcom/whatsapp/statusplayback/t;->e(Lcom/whatsapp/statusplayback/t;)I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 188
    add-int/lit8 v2, v2, -0x1

    move v0, v1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    if-eqz v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$3;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->f(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, p1, v2}, Lcom/whatsapp/statusplayback/v;->a(Lcom/whatsapp/statusplayback/t$3;Ljava/util/Collection;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method
