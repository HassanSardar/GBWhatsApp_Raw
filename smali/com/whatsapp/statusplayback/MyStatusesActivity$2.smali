.class final Lcom/whatsapp/statusplayback/MyStatusesActivity$2;
.super Lcom/whatsapp/data/ci;
.source "MyStatusesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$2;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 3

    .prologue
    .line 183
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    .line 184
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$2;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;Lcom/whatsapp/protocol/j$b;Z)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$2;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->g(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5
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
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 203
    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 4033
    const-string/jumbo v4, "status@broadcast"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 203
    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_0
    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$2;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->h(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    .line 211
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    .line 194
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$2;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->a(Lcom/whatsapp/statusplayback/MyStatusesActivity;Lcom/whatsapp/protocol/j$b;Z)V

    .line 197
    :cond_0
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 176
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$2;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->h(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    .line 179
    :cond_0
    return-void
.end method
