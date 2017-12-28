.class final Lcom/whatsapp/GroupChatInfo$1;
.super Lcom/whatsapp/dr$a;
.source "GroupChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->c(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;

    .line 156
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->d(Lcom/whatsapp/GroupChatInfo;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->e(Lcom/whatsapp/GroupChatInfo;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/GroupChatInfo$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$c;->notifyDataSetChanged()V

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
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->c(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/whatsapp/data/et$b;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$b;-><init>(Lcom/whatsapp/data/et;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    .line 169
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/GroupChatInfo$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$c;->notifyDataSetChanged()V

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
    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->c(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/whatsapp/data/et$c;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$c;-><init>(Lcom/whatsapp/data/et;)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    .line 180
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/GroupChatInfo$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$c;->notifyDataSetChanged()V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->g(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->n()V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->i(Lcom/whatsapp/GroupChatInfo;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->j(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/wh;

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

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/GroupChatInfo$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$c;->notifyDataSetChanged()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->c(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/whatsapp/data/et$d;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$d;-><init>(Lcom/whatsapp/data/et;)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    .line 206
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/GroupChatInfo$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    .line 3045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 191
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$1;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->g(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_0
    return-void
.end method
