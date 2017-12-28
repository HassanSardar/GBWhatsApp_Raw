.class public final Lcom/whatsapp/protocol/b$82;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;

.field final synthetic val$jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5147
    iput-object p1, p0, Lcom/whatsapp/protocol/b$82;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$82;->val$jid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5194
    iget-object v0, p0, Lcom/whatsapp/protocol/b$82;->this$0:Lcom/whatsapp/protocol/b;

    .line 7074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 7109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/reader/on-get-biz-profile-error code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7110
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 7134
    const/4 v1, 0x0

    const/16 v2, 0x88

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 7135
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 7136
    const-string/jumbo v3, "errorCode"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7110
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 5195
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 5150
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5151
    const/4 v6, 0x0

    .line 5152
    const/4 v5, 0x0

    .line 5153
    const/4 v2, 0x0

    .line 5154
    const/4 v3, 0x0

    .line 5155
    const/4 v1, 0x0

    .line 5156
    const/4 v4, 0x0

    .line 5157
    const/4 v0, 0x0

    .line 5158
    const-string/jumbo v7, "business_profile"

    invoke-virtual {p1, v7}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v7

    .line 5159
    if-eqz v7, :cond_6

    .line 5160
    const-string/jumbo v9, "profile"

    invoke-virtual {v7, v9}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v9

    .line 5161
    if-eqz v9, :cond_6

    .line 5162
    const-string/jumbo v0, "tag"

    invoke-virtual {v9, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5163
    const-string/jumbo v0, "address"

    invoke-virtual {v9, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "address"

    invoke-virtual {v9, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 5164
    :goto_0
    const-string/jumbo v0, "description"

    invoke-virtual {v9, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "description"

    invoke-virtual {v9, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 5165
    :goto_1
    const-string/jumbo v0, "email"

    invoke-virtual {v9, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "email"

    invoke-virtual {v9, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 5166
    :goto_2
    invoke-static {v9}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;)Ljava/lang/String;

    move-result-object v5

    .line 5168
    :try_start_0
    const-string/jumbo v0, "latitude"

    invoke-virtual {v9, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "latitude"

    invoke-virtual {v9, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 5169
    :goto_3
    const-string/jumbo v0, "longitude"

    invoke-virtual {v9, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "longitude"

    invoke-virtual {v9, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 5173
    :goto_4
    const-string/jumbo v0, "website"

    invoke-virtual {v9, v0}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 5175
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5163
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 5164
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    .line 5165
    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_2

    .line 5168
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 5169
    :cond_4
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_4

    .line 5171
    :catch_0
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "business latitude/longitude failed to parse"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v7

    .line 5179
    :cond_6
    new-instance v7, Lcom/whatsapp/data/f;

    invoke-direct {v7}, Lcom/whatsapp/data/f;-><init>()V

    .line 5180
    iput-object v6, v7, Lcom/whatsapp/data/f;->b:Ljava/lang/String;

    .line 5181
    iput-object v5, v7, Lcom/whatsapp/data/f;->g:Ljava/lang/String;

    .line 5182
    iput-object v2, v7, Lcom/whatsapp/data/f;->f:Ljava/lang/String;

    .line 5183
    iput-object v3, v7, Lcom/whatsapp/data/f;->e:Ljava/lang/String;

    .line 5184
    iput-object v8, v7, Lcom/whatsapp/data/f;->d:Ljava/util/List;

    .line 5185
    iget-object v2, p0, Lcom/whatsapp/protocol/b$82;->val$jid:Ljava/lang/String;

    iput-object v2, v7, Lcom/whatsapp/data/f;->a:Ljava/lang/String;

    .line 5186
    iput-object v1, v7, Lcom/whatsapp/data/f;->h:Ljava/lang/Double;

    .line 5187
    iput-object v4, v7, Lcom/whatsapp/data/f;->i:Ljava/lang/Double;

    .line 5188
    iput-object v0, v7, Lcom/whatsapp/data/f;->c:Ljava/lang/String;

    .line 5189
    iget-object v0, p0, Lcom/whatsapp/protocol/b$82;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 5189
    iget-object v1, p0, Lcom/whatsapp/protocol/b$82;->val$jid:Ljava/lang/String;

    .line 6103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/reader/on-get-biz-profile jid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6104
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 6127
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x87

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 6128
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 6129
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6104
    invoke-interface {v0, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 5190
    return-void
.end method
