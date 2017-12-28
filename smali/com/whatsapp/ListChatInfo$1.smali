.class final Lcom/whatsapp/ListChatInfo$1;
.super Lcom/whatsapp/dr$a;
.source "ListChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ListChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->c(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/so;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sn;->a()Ljava/util/Set;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v2}, Lcom/whatsapp/ListChatInfo;->d(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/aa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v2}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v2}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->e(Lcom/whatsapp/ListChatInfo;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)V

    .line 160
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    .line 1045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->d(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/whatsapp/data/et$b;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$b;-><init>(Lcom/whatsapp/data/et;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    .line 169
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/ListChatInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo$b;->notifyDataSetChanged()V

    .line 171
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    .line 2045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->d(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/whatsapp/data/et$c;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$c;-><init>(Lcom/whatsapp/data/et;)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    .line 180
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/ListChatInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo$b;->notifyDataSetChanged()V

    .line 182
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->h(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/wh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->d(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/whatsapp/data/et$d;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$d;-><init>(Lcom/whatsapp/data/et;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    .line 191
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$1;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/ListChatInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo$b;->notifyDataSetChanged()V

    .line 193
    :cond_0
    return-void
.end method
