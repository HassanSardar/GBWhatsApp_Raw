.class final Lcom/whatsapp/messaging/at$c;
.super Ljava/lang/Object;
.source "WriterThread.java"

# interfaces
.implements Lcom/whatsapp/messaging/ce;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/messaging/at;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/at;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/messaging/at;B)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/at$c;-><init>(Lcom/whatsapp/messaging/at;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 7172
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "iq"

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "result"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 7179
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 192
    const-string/jumbo v0, "xmpp/writer/write/pong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 808
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v5

    .line 35816
    const/4 v0, 0x0

    .line 35817
    packed-switch p1, :pswitch_data_0

    .line 809
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/web-deny-reason; ref="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 810
    return-void

    .line 35819
    :pswitch_0
    const-string/jumbo v1, "conflict"

    .line 35831
    :goto_1
    iget v2, v5, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 35832
    iget-object v2, v5, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v7, Lcom/whatsapp/protocol/b$86;

    invoke-direct {v7, v5, p1, p2}, Lcom/whatsapp/protocol/b$86;-><init>(Lcom/whatsapp/protocol/b;ILjava/lang/String;)V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35840
    if-nez v0, :cond_1

    move v2, v3

    :goto_2
    new-array v2, v2, [Lcom/whatsapp/protocol/ae;

    .line 35841
    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "reason"

    invoke-direct {v7, v8, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v2, v10

    .line 35842
    if-eqz v0, :cond_0

    .line 35843
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "version"

    const-string/jumbo v8, "0.15.9"

    invoke-direct {v1, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v3

    .line 35844
    aput-object v0, v2, v11

    .line 35847
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "deny"

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    .line 35848
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "iq"

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "set"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v10

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v3

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:web"

    invoke-direct {v3, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v11

    invoke-direct {v1, v2, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 35853
    iget-object v0, v5, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    goto/16 :goto_0

    .line 35822
    :pswitch_1
    const-string/jumbo v1, "fail"

    goto :goto_1

    .line 35825
    :pswitch_2
    const-string/jumbo v1, "challenge"

    .line 35826
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "challenge"

    invoke-direct {v0, v2, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v2, v4

    .line 35840
    goto :goto_2

    .line 35817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(JLcom/whatsapp/protocol/f;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 548
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 27969
    invoke-static {p3, v7, v6, v6, v6}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 27970
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "elapsed"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v7

    .line 27972
    :goto_0
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "location"

    invoke-direct {v3, v4, v0, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 27973
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "ib"

    invoke-direct {v0, v2, v6, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 27974
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 549
    const-string/jumbo v0, "xmpp/writer/write/send-location"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 550
    return-void

    .line 27970
    :cond_0
    new-array v0, v7, [Lcom/whatsapp/protocol/ae;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 698
    const-string/jumbo v2, "jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 699
    const-string/jumbo v2, "timestamp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 700
    const-string/jumbo v2, "callbackMessenger"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Messenger;

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v3}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v5

    new-instance v3, Lcom/whatsapp/messaging/at$c$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v2}, Lcom/whatsapp/messaging/at$c$1;-><init>(Lcom/whatsapp/messaging/at$c;Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 31161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v8, Lcom/whatsapp/protocol/b$9;

    invoke-direct {v8, v5, v3}, Lcom/whatsapp/protocol/b$9;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/z;)V

    .line 31198
    iget v3, v5, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 31199
    iget-object v3, v5, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31201
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31202
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    .line 31205
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_0

    .line 31206
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "user"

    const/4 v12, 0x1

    new-array v12, v12, [Lcom/whatsapp/protocol/ae;

    const/4 v13, 0x0

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "jid"

    invoke-direct {v14, v15, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v12, v13

    invoke-direct {v2, v11, v12}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31208
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "user"

    const/4 v14, 0x2

    new-array v14, v14, [Lcom/whatsapp/protocol/ae;

    const/4 v15, 0x0

    new-instance v16, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v17, "jid"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v16, v14, v15

    const/4 v3, 0x1

    new-instance v15, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v16, "t"

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v12}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v14, v3

    invoke-direct {v2, v11, v14}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31211
    :cond_1
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v10, "status"

    const/4 v11, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v3, v10, v11, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 31212
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v8, "iq"

    const/4 v10, 0x4

    new-array v10, v10, [Lcom/whatsapp/protocol/ae;

    const/4 v11, 0x0

    new-instance v12, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "id"

    invoke-direct {v12, v13, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v9, 0x1

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "xmlns"

    const-string/jumbo v13, "status"

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v9

    const/4 v9, 0x2

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "type"

    const-string/jumbo v13, "get"

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v9

    const/4 v9, 0x3

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "to"

    const-string/jumbo v13, "s.whatsapp.net"

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v9

    invoke-direct {v2, v8, v10, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 31219
    iget-object v3, v5, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v3, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/writer/write/get-status; jid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 742
    return-void
.end method

.method public final a(Lcom/whatsapp/aee;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 243
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    iget v0, p1, Lcom/whatsapp/aee;->d:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/whatsapp/aee;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 10049
    :goto_0
    iget v1, p1, Lcom/whatsapp/aee;->c:I

    if-eq v1, v10, :cond_1

    .line 10051
    iget v1, p1, Lcom/whatsapp/aee;->c:I

    if-ne v1, v11, :cond_1

    .line 10052
    const-string/jumbo v1, "preview"

    .line 10243
    :goto_1
    if-nez v3, :cond_2

    .line 10244
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "jid must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10054
    :cond_1
    const-string/jumbo v1, "image"

    goto :goto_1

    .line 10246
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "@s.whatsapp.net"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10247
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "jid must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10250
    :cond_4
    iget v4, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 10252
    iget-object v5, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/protocol/b$25;

    invoke-direct {v6, v2, v0, v1, v3}, Lcom/whatsapp/protocol/b$25;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10287
    const-string/jumbo v5, "image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 10288
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10289
    if-eqz v5, :cond_5

    .line 10290
    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "query"

    const-string/jumbo v8, "url"

    invoke-direct {v5, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10292
    :cond_5
    if-nez v0, :cond_6

    .line 10293
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    invoke-direct {v0, v5, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10299
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    .line 10301
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "picture"

    invoke-direct {v1, v5, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 10304
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "id"

    invoke-direct {v8, v9, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:profile:picture"

    invoke-direct {v4, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v6, v10

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    invoke-direct {v4, v7, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v6, v11

    const/4 v3, 0x3

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v4, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v6, v3

    invoke-direct {v0, v5, v6, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 10311
    iget-object v1, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 244
    const-string/jumbo v0, "xmpp/writer/write/get-profile-photo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245
    return-void

    .line 10295
    :cond_6
    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v5, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10296
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    invoke-direct {v0, v5, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Lcom/whatsapp/aeh;)V
    .locals 14

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    iget-boolean v0, p1, Lcom/whatsapp/aeh;->e:Z

    if-nez v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v5

    iget-object v6, p1, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/whatsapp/aeh;->b:[B

    iget-object v8, p1, Lcom/whatsapp/aeh;->d:Lcom/whatsapp/protocol/bb;

    .line 9315
    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    move-object v4, v0

    .line 9316
    :goto_0
    if-nez v7, :cond_2

    move v0, v1

    .line 9318
    :goto_1
    iget-object v9, v5, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v10, Lcom/whatsapp/protocol/b$26;

    invoke-direct {v10, v5, p1, v0, p1}, Lcom/whatsapp/protocol/b$26;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ar;ZLcom/whatsapp/protocol/ac;)V

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9339
    new-instance v9, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v0, "picture"

    new-array v10, v1, [Lcom/whatsapp/protocol/ae;

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "type"

    const-string/jumbo v13, "image"

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v2

    invoke-direct {v9, v0, v10, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    .line 9340
    if-nez v8, :cond_3

    move v0, v3

    :goto_2
    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    .line 9341
    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "id"

    invoke-direct {v7, v10, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v0, v2

    .line 9342
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v10, "w:profile:picture"

    invoke-direct {v4, v7, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    .line 9343
    const/4 v4, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "to"

    invoke-direct {v7, v10, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v0, v4

    .line 9344
    const/4 v4, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v10, "set"

    invoke-direct {v6, v7, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v4

    .line 9345
    if-eqz v8, :cond_0

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "web"

    iget-object v7, v8, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    .line 9346
    :cond_0
    iget-object v3, v5, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    new-array v1, v1, [Lcom/whatsapp/protocol/ap;

    aput-object v9, v1, v2

    invoke-direct {v4, v5, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v3, v4}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 234
    const-string/jumbo v0, "xmpp/writer/write/set-profile-photo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 238
    :goto_3
    return-void

    .line 9315
    :cond_1
    iget v0, v5, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 9316
    goto/16 :goto_1

    .line 9340
    :cond_3
    const/4 v0, 0x5

    goto :goto_2

    .line 236
    :cond_4
    const-string/jumbo v0, "xmpp/writer/write/set-profile-photo/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lcom/whatsapp/afn;)V
    .locals 7

    .prologue
    .line 333
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/afn;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p1, Lcom/whatsapp/afn;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/afn;->c:[Ljava/lang/String;

    iget v2, p1, Lcom/whatsapp/afn;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17562
    const-string/jumbo v2, "read"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Ljava/lang/Integer;)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/messages-read; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/afn;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/afn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " extraIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/afn;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public final a(Lcom/whatsapp/at;)V
    .locals 14

    .prologue
    .line 204
    iget-boolean v0, p1, Lcom/whatsapp/at;->f:Z

    if-nez v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v4

    iget-object v2, p1, Lcom/whatsapp/at;->h:Ljava/util/Map;

    iget-object v5, p1, Lcom/whatsapp/at;->i:Lcom/whatsapp/protocol/bb;

    .line 7956
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    move-object v1, v0

    .line 7958
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$19;

    invoke-direct {v3, v4, p1, p1}, Lcom/whatsapp/protocol/b$19;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7972
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lcom/whatsapp/protocol/ap;

    .line 7973
    const/4 v0, 0x0

    .line 7974
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7975
    new-instance v7, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v8, "item"

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/whatsapp/protocol/ae;

    const/4 v10, 0x0

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "type"

    const-string/jumbo v13, "jid"

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "value"

    invoke-direct {v11, v12, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v0, 0x2

    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "action"

    const-string/jumbo v12, "deny"

    invoke-direct {v10, v11, v12}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v0

    const/4 v0, 0x3

    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "order"

    .line 7980
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v0

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v7, v3, v2

    .line 7983
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 7984
    goto :goto_1

    .line 7956
    :cond_0
    iget v0, v4, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 7985
    :cond_1
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "list"

    const/4 v0, 0x1

    new-array v7, v0, [Lcom/whatsapp/protocol/ae;

    const/4 v0, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "name"

    const-string/jumbo v10, "default"

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v0

    array-length v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-direct {v2, v6, v7, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 7986
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v0, "query"

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 7988
    if-nez v5, :cond_4

    const/4 v0, 0x3

    :goto_3
    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    .line 7989
    const/4 v2, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v2

    .line 7990
    const/4 v1, 0x1

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "jabber:iq:privacy"

    invoke-direct {v2, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 7991
    const/4 v1, 0x2

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "set"

    invoke-direct {v2, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 7992
    if-eqz v5, :cond_2

    .line 7993
    const/4 v1, 0x3

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "web"

    iget-object v5, v5, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-direct {v2, v6, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 7995
    :cond_2
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "iq"

    invoke-direct {v1, v2, v0, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 7996
    iget-object v0, v4, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 207
    const-string/jumbo v0, "xmpp/writer/write/block-list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211
    :goto_4
    return-void

    :cond_3
    move-object v0, v3

    .line 7985
    goto :goto_2

    .line 7988
    :cond_4
    const/4 v0, 0x4

    goto :goto_3

    .line 209
    :cond_5
    const-string/jumbo v0, "xmpp/writer/write/block-list/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lcom/whatsapp/auu$i;)V
    .locals 8

    .prologue
    .line 861
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 36255
    iget v0, p1, Lcom/whatsapp/auu$i;->a:I

    .line 861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36259
    iget-boolean v2, p1, Lcom/whatsapp/auu$i;->b:Z

    .line 861
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36263
    iget-boolean v3, p1, Lcom/whatsapp/auu$i;->c:Z

    .line 861
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 37133
    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 37136
    :cond_0
    iget v4, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 37138
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37139
    if-eqz v0, :cond_1

    .line 37140
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "value"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37142
    :cond_1
    if-eqz v2, :cond_2

    .line 37143
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "live"

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37145
    :cond_2
    if-eqz v3, :cond_3

    .line 37146
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "powersave"

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37148
    :cond_3
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "battery"

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v2, v3, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 37149
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "action"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 37150
    const-string/jumbo v2, "c"

    invoke-virtual {v1, v4, v2, v0}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 862
    :cond_4
    const-string/jumbo v0, "xmpp/writer/write/web-battery-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 863
    return-void
.end method

.method public final a(Lcom/whatsapp/b/i;)V
    .locals 16

    .prologue
    .line 1143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v5

    .line 48219
    iget-object v1, v5, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/b/i;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/b/i;->f:Lcom/whatsapp/protocol/ad;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48220
    const/4 v1, 0x0

    .line 48221
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    if-nez v2, :cond_0

    .line 48223
    const-string/jumbo v1, "404"

    move-object v2, v1

    .line 48228
    :goto_0
    if-eqz v2, :cond_1

    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "error"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "code"

    invoke-direct {v7, v8, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "version"

    const-string/jumbo v8, "1"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    move-object v2, v1

    .line 48237
    :goto_1
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "name"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/b/i;->c:Ljava/lang/String;

    invoke-direct {v6, v1, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    .line 48238
    const/4 v1, 0x0

    .line 48239
    if-nez v2, :cond_4

    .line 48240
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    new-array v7, v1, [Lcom/whatsapp/protocol/ap;

    .line 48241
    const/4 v1, 0x0

    .line 48242
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v8

    move v3, v1

    .line 48244
    :goto_2
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48245
    add-int/lit8 v4, v3, 0x1

    new-instance v9, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v10, "item"

    const/4 v11, 0x2

    new-array v11, v11, [Lcom/whatsapp/protocol/ae;

    const/4 v12, 0x0

    new-instance v13, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v14, "key"

    invoke-direct {v13, v14, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x1

    new-instance v13, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v14, "value"

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    .line 48247
    invoke-virtual {v15, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v14, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v9, v7, v3

    .line 48249
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_3

    .line 48251
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "list"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v8, 0x0

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "version"

    const-string/jumbo v11, "1"

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v4, v8

    invoke-direct {v1, v3, v4, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    move-object v3, v1

    .line 48256
    :goto_3
    if-nez v2, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/whatsapp/protocol/ap;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 48265
    :goto_4
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "vname_check"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "jid"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/whatsapp/b/i;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v6

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 48270
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/whatsapp/b/i;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "xmlns"

    const-string/jumbo v9, "w:biz:vname_check"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v6

    const/4 v6, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "set"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v6

    const/4 v6, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/whatsapp/b/i;->d:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v6

    invoke-direct {v1, v3, v4, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 48277
    iget-object v2, v5, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v2, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1144
    const-string/jumbo v1, "xmpp/writer/write/send-set-biz-vname-check"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1145
    return-void

    .line 48224
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48226
    const-string/jumbo v1, "400"

    move-object v2, v1

    goto/16 :goto_0

    .line 48228
    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 48256
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/whatsapp/protocol/ap;

    const/4 v3, 0x0

    aput-object v6, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    goto/16 :goto_4

    :cond_3
    move v3, v4

    goto/16 :goto_2

    :cond_4
    move-object v3, v1

    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/whatsapp/location/bz;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 532
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/location/bz;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/whatsapp/location/bz;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26000
    new-instance v3, Lcom/whatsapp/messaging/au;

    invoke-direct {v3, p1}, Lcom/whatsapp/messaging/au;-><init>(Lcom/whatsapp/location/bz;)V

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27000
    new-instance v4, Lcom/whatsapp/messaging/av;

    invoke-direct {v4, p1}, Lcom/whatsapp/messaging/av;-><init>(Lcom/whatsapp/location/bz;)V

    .line 27888
    iget v5, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 27890
    iget-object v6, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v7, Lcom/whatsapp/protocol/b$41;

    invoke-direct {v7, v1, v3, v2, v4}, Lcom/whatsapp/protocol/b$41;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;Ljava/lang/String;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27928
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "subscribe"

    if-eqz v0, :cond_0

    new-array v0, v10, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "participants"

    const-string/jumbo v8, "true"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v9

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 27930
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "location"

    invoke-direct {v5, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v10

    const/4 v5, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "get"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v5

    const/4 v5, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    invoke-direct {v7, v8, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v5

    invoke-direct {v0, v4, v6, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 27937
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/subscribe-locations; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/location/bz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; needParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/whatsapp/location/bz;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 536
    return-void

    .line 27928
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/location/ca;)V
    .locals 10

    .prologue
    .line 541
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/location/ca;->a:Ljava/lang/String;

    .line 27942
    iget v2, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 27944
    iget-object v3, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v4, Lcom/whatsapp/protocol/b$42;

    invoke-direct {v4, v0, p1, p1}, Lcom/whatsapp/protocol/b$42;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27957
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "unsubscribe"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 27958
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "id"

    invoke-direct {v8, v9, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v2, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "xmlns"

    const-string/jumbo v9, "location"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    const/4 v2, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "get"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    const/4 v2, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    invoke-direct {v7, v8, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    invoke-direct {v4, v5, v6, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 27965
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v4}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/unsubscribe-locations; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/location/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/ax;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 889
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/ax;->a:Ljava/lang/String;

    .line 38955
    iget v2, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 38957
    iget-object v3, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v4, Lcom/whatsapp/protocol/b$3;

    invoke-direct {v4, v0}, Lcom/whatsapp/protocol/b$3;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38971
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "username"

    invoke-direct {v3, v4, v5, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    .line 38972
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "modify"

    invoke-direct {v1, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 38973
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "urn:xmpp:whatsapp:account"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    const/4 v2, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    const/4 v2, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "c.us"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-direct {v3, v4, v5, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 38980
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/change-number; oldChatUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/messaging/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 891
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/ba;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 630
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/ba;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/ba;->b:Ljava/lang/String;

    .line 29924
    iget v3, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 29926
    iget-object v4, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v5, Lcom/whatsapp/protocol/b$2;

    invoke-direct {v5, v0}, Lcom/whatsapp/protocol/b$2;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29938
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "normalize"

    new-array v6, v12, [Lcom/whatsapp/protocol/ap;

    new-instance v7, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v8, "cc"

    invoke-direct {v7, v8, v9, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    aput-object v7, v6, v10

    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "in"

    invoke-direct {v1, v7, v9, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    aput-object v1, v6, v11

    invoke-direct {v4, v5, v9, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 29944
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v10

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "urn:xmpp:whatsapp:account"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v11

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v12

    const/4 v6, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v1, v2, v5, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 29951
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/get-normalized-jid; countryCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/messaging/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/ba;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 632
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/bd;)V
    .locals 3

    .prologue
    .line 352
    new-instance v0, Lcom/whatsapp/protocol/aq;

    invoke-direct {v0}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 353
    iget-object v1, p1, Lcom/whatsapp/messaging/bd;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 354
    iget-object v1, p1, Lcom/whatsapp/messaging/bd;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 355
    iget-object v1, p1, Lcom/whatsapp/messaging/bd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 356
    iget-object v1, p1, Lcom/whatsapp/messaging/bd;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 357
    const-string/jumbo v1, "notification"

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 359
    iget-object v1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aq;)V

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/writer/write/notification-received; stanzaKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/bu;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1038
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/bu;->a:[B

    iget-object v2, p1, Lcom/whatsapp/messaging/bu;->b:[B

    const-string/jumbo v3, "google"

    iget-object v4, p1, Lcom/whatsapp/messaging/bu;->c:Ljava/lang/Runnable;

    .line 44032
    iget v5, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 44033
    new-instance v6, Lcom/whatsapp/protocol/b$5;

    invoke-direct {v6, v0, v1, v2, v4}, Lcom/whatsapp/protocol/b$5;-><init>(Lcom/whatsapp/protocol/b;[B[BLjava/lang/Runnable;)V

    .line 44046
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44048
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "crypto"

    new-array v6, v11, [Lcom/whatsapp/protocol/ae;

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "action"

    const-string/jumbo v9, "create"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v10

    new-array v7, v11, [Lcom/whatsapp/protocol/ap;

    new-instance v8, Lcom/whatsapp/protocol/ap;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v8, v7, v10

    invoke-direct {v2, v4, v6, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 44052
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v10

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "urn:xmpp:whatsapp:account"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v11

    const/4 v6, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "get"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v6

    const/4 v6, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v6

    invoke-direct {v1, v3, v4, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 44059
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1039
    const-string/jumbo v0, "xmpp/writer/write/create-cipher-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1040
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/bv;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 882
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/bv;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/bv;->b:[B

    iget-object v3, p1, Lcom/whatsapp/messaging/bv;->c:Ljava/lang/Runnable;

    iget-object v4, p1, Lcom/whatsapp/messaging/bv;->d:Lcom/whatsapp/protocol/ac;

    iget-object v5, p1, Lcom/whatsapp/messaging/bv;->e:Lcom/whatsapp/protocol/i;

    .line 38101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 38102
    iget-object v7, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v8, Lcom/whatsapp/protocol/b$7;

    invoke-direct {v8, v0, v3, v4, v5}, Lcom/whatsapp/protocol/b$7;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38122
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "add"

    new-array v5, v11, [Lcom/whatsapp/protocol/ae;

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "t"

    invoke-direct {v7, v8, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v10

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    .line 38123
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v10

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:stats"

    invoke-direct {v1, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v11

    const/4 v1, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v1, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v12

    invoke-direct {v2, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 38124
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2, v12}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;I)V

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/field-stats; sendFieldStats="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/bw;)V
    .locals 13

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/messaging/bw;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/messaging/bw;->b:[B

    iget-object v4, p1, Lcom/whatsapp/messaging/bw;->c:[B

    iget-object v5, p1, Lcom/whatsapp/messaging/bw;->d:Ljava/lang/Runnable;

    const-string/jumbo v6, "google"

    .line 44063
    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 44064
    new-instance v0, Lcom/whatsapp/protocol/b$6;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/b$6;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 44079
    iget-object v5, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44081
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "crypto"

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/whatsapp/protocol/ae;

    const/4 v9, 0x0

    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "action"

    const-string/jumbo v12, "get"

    invoke-direct {v10, v11, v12}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "version"

    invoke-direct {v10, v11, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/whatsapp/protocol/ap;

    const/4 v9, 0x0

    new-instance v10, Lcom/whatsapp/protocol/ap;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v11, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v10, v2, v9

    const/4 v4, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "code"

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v6, v2, v4

    invoke-direct {v0, v5, v8, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 44090
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    const-string/jumbo v9, "s.whatsapp.net"

    invoke-direct {v6, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "xmlns"

    const-string/jumbo v9, "urn:xmpp:whatsapp:account"

    invoke-direct {v6, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "get"

    invoke-direct {v6, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v6, v8, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 44097
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1046
    const-string/jumbo v0, "xmpp/writer/write/get-cipher-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1047
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/bx;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 678
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/bx;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/bx;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/messaging/bx;->c:Lcom/whatsapp/protocol/w;

    .line 30714
    iget-object v4, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v5, Lcom/whatsapp/protocol/b$13;

    invoke-direct {v5, v0, v3}, Lcom/whatsapp/protocol/b$13;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/w;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30747
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "invite"

    new-array v5, v9, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "code"

    invoke-direct {v6, v7, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 30750
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:g2"

    invoke-direct {v1, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v9

    const/4 v1, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "g.us"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-direct {v2, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 30756
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/get-group-info-by-code-iq; code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/messaging/bx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 680
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/by;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 685
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/by;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/by;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/messaging/by;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/messaging/by;->d:Lcom/whatsapp/protocol/x;

    .line 30762
    iget-object v5, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/protocol/b$14;

    invoke-direct {v6, v0, v4, v2}, Lcom/whatsapp/protocol/b$14;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/x;Ljava/lang/String;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30779
    new-array v2, v10, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "to"

    const-string/jumbo v6, "g.us"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v8

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "invite"

    invoke-direct {v4, v5, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v9

    .line 30783
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "picture"

    invoke-direct {v3, v4, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 30786
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:profile:picture"

    invoke-direct {v1, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v9

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "g.us"

    invoke-direct {v1, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v10

    const/4 v1, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-direct {v2, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 30793
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/get-group-photo-by-code-iq; code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/messaging/by;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 687
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/bz;)V
    .locals 8

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/messaging/bz;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/bz;->b:Lcom/whatsapp/protocol/y;

    .line 50281
    if-nez v0, :cond_0

    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 50283
    :cond_0
    iget-object v3, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v4, Lcom/whatsapp/protocol/b$83;

    invoke-direct {v4, v1, v2}, Lcom/whatsapp/protocol/b$83;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/y;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50333
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v0, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "status"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "get"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "privacy"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-direct {v2, v3, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50339
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1165
    const-string/jumbo v0, "xmpp/writer/write/send-get-status-privacy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1166
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/ca;)V
    .locals 10

    .prologue
    .line 664
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/ca;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/ca;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/messaging/ca;->c:Lcom/whatsapp/protocol/ar;

    iget-object v4, p1, Lcom/whatsapp/messaging/ca;->d:Lcom/whatsapp/protocol/ac;

    .line 30670
    iget-object v5, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/protocol/b$10;

    invoke-direct {v6, v0, v3, v4}, Lcom/whatsapp/protocol/b$10;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30681
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "invite"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 30682
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "id"

    invoke-direct {v8, v9, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v1, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "xmlns"

    const-string/jumbo v9, "w:g2"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v1

    const/4 v1, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "set"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v1

    const/4 v1, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    invoke-direct {v7, v8, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v1

    invoke-direct {v4, v5, v6, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 30688
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v4}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/create-invite-link-iq; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/messaging/ca;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 666
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/cb;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 692
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/cb;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/cb;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/messaging/cb;->c:Lcom/whatsapp/protocol/ar;

    iget-object v4, p1, Lcom/whatsapp/messaging/cb;->d:Lcom/whatsapp/protocol/ac;

    .line 30797
    iget-object v5, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/protocol/b$15;

    invoke-direct {v6, v0, v3, v4}, Lcom/whatsapp/protocol/b$15;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30808
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "invite"

    new-array v5, v9, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "code"

    invoke-direct {v6, v7, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 30811
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:g2"

    invoke-direct {v1, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v9

    const/4 v1, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "g.us"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-direct {v2, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 30817
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/join-group-iq; code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/messaging/cb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 694
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/cc;)V
    .locals 14

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/messaging/cc;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/messaging/cc;->b:Ljava/util/Map;

    iget v4, p1, Lcom/whatsapp/messaging/cc;->c:I

    .line 50341
    const/4 v2, 0x3

    new-array v5, v2, [Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    const/4 v0, 0x1

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "location@broadcast"

    invoke-direct {v2, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "location"

    invoke-direct {v2, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v0

    .line 50347
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Lcom/whatsapp/protocol/ap;

    .line 50348
    const/4 v0, 0x0

    .line 50349
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50350
    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "to"

    const/4 v1, 0x1

    new-array v10, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v11, 0x0

    new-instance v12, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "jid"

    .line 50351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v12, v13, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    .line 50352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/f;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v4, v1, v11, v12}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-direct {v8, v9, v10, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    aput-object v8, v6, v2

    .line 50354
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 50355
    goto :goto_0

    .line 50356
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "participants"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 50361
    iget-object v1, v3, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "notification"

    invoke-direct {v2, v3, v5, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v1, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1172
    const-string/jumbo v0, "xmpp/writer/write/send-location-key-distribution-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1173
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/cf;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 972
    iget-object v0, p1, Lcom/whatsapp/messaging/cf;->a:Ljava/lang/String;

    .line 973
    iget-object v1, p1, Lcom/whatsapp/messaging/cf;->b:Ljava/lang/String;

    .line 975
    iget-object v2, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v2}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 41909
    iget v3, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 41911
    iget-object v4, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v5, Lcom/whatsapp/protocol/b$18;

    invoke-direct {v5, v2}, Lcom/whatsapp/protocol/b$18;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41938
    new-array v4, v12, [Lcom/whatsapp/protocol/ap;

    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "category"

    new-array v7, v13, [Lcom/whatsapp/protocol/ae;

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "name"

    invoke-direct {v8, v9, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v11

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "value"

    invoke-direct {v8, v9, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v12

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v5, v4, v11

    .line 41944
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "privacy"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 41945
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "iq"

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/whatsapp/protocol/ae;

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "to"

    const-string/jumbo v10, "s.whatsapp.net"

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v11

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "type"

    const-string/jumbo v10, "set"

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v12

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "id"

    invoke-direct {v8, v9, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v13

    const/4 v3, 0x3

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "xmlns"

    const-string/jumbo v10, "privacy"

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v3

    invoke-direct {v4, v6, v7, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 41952
    iget-object v2, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v2, v4}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/writer/write/set-privacy-settings; category="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; setting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 977
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/cg;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v6

    iget-object v0, p1, Lcom/whatsapp/messaging/cg;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v4, p1, Lcom/whatsapp/messaging/cg;->b:Ljava/lang/String;

    iget-wide v8, p1, Lcom/whatsapp/messaging/cg;->c:J

    iget v1, p1, Lcom/whatsapp/messaging/cg;->d:I

    iget-object v5, p1, Lcom/whatsapp/messaging/cg;->e:[B

    iget v7, p1, Lcom/whatsapp/messaging/cg;->f:I

    .line 16485
    invoke-static {v4}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;)Z

    move-result v10

    .line 16486
    if-eqz v10, :cond_1

    move-object v3, v4

    .line 16487
    :goto_0
    if-eqz v10, :cond_0

    iget-object v4, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 16488
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16489
    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "v"

    const-string/jumbo v13, "1"

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16490
    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v12, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16491
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "id"

    iget-object v12, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-direct {v1, v11, v12}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16492
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "t"

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v11, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16493
    const/4 v1, 0x2

    new-array v8, v1, [Lcom/whatsapp/protocol/ap;

    const/4 v9, 0x0

    new-instance v11, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v12, "retry"

    .line 16494
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v11, v12, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v11, v8, v9

    const/4 v1, 0x1

    new-instance v9, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v10, "registration"

    invoke-direct {v9, v10, v2, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v9, v8, v1

    .line 16497
    const-string/jumbo v1, "retry"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)[Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 16498
    iget-object v1, v6, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "receipt"

    invoke-direct {v2, v3, v0, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v1, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/message-retry; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/messaging/cg;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/messaging/cg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 316
    return-void

    .line 16486
    :cond_1
    iget-object v3, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final a(Lcom/whatsapp/messaging/ch;)V
    .locals 20

    .prologue
    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v2}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/messaging/ch;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/whatsapp/messaging/ch;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/messaging/ch;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/whatsapp/messaging/ch;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/whatsapp/messaging/ch;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/whatsapp/messaging/ch;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/whatsapp/messaging/ch;->g:Lcom/whatsapp/protocol/bb;

    .line 8160
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8161
    if-eqz v2, :cond_9

    .line 8162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/j;

    .line 8163
    if-eqz v3, :cond_0

    .line 8164
    iget-byte v2, v3, Lcom/whatsapp/protocol/j;->r:B

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    iget-byte v2, v3, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    iget-byte v2, v3, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0xa

    if-eq v2, v4, :cond_0

    .line 8216
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 8217
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "t"

    iget-wide v6, v3, Lcom/whatsapp/protocol/j;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8218
    new-instance v4, Lcom/whatsapp/protocol/ae;

    iget-object v2, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "to"

    :goto_1
    iget-object v5, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8219
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    iget-byte v2, v3, Lcom/whatsapp/protocol/j;->r:B

    if-nez v2, :cond_3

    const-string/jumbo v2, "text"

    :goto_2
    invoke-direct {v4, v5, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8220
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "id"

    iget-object v5, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8221
    iget-object v2, v3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8222
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "participant"

    iget-object v5, v3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8226
    :cond_1
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 8227
    iget-byte v2, v3, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0xc

    if-ne v2, v4, :cond_5

    .line 8228
    iget v2, v3, Lcom/whatsapp/protocol/j;->v:I

    .line 8229
    if-eqz v2, :cond_4

    .line 8230
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "v"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8234
    :goto_3
    invoke-virtual {v3}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v2

    move-object v4, v2

    .line 8248
    :goto_4
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "raw"

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ae;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v5, v6, v2, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    .line 8249
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/whatsapp/protocol/j;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8250
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "message"

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ae;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/whatsapp/protocol/ap;

    const/4 v7, 0x0

    new-instance v17, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v18, "multicast"

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v19}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v17, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-direct {v3, v4, v2, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    move-object v2, v3

    .line 8169
    :goto_5
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8218
    :cond_2
    const-string/jumbo v2, "from"

    goto/16 :goto_1

    .line 8219
    :cond_3
    const-string/jumbo v2, "media"

    goto/16 :goto_2

    .line 8232
    :cond_4
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "v"

    const-string/jumbo v5, "2"

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8235
    :cond_5
    iget-byte v2, v3, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0xb

    if-ne v2, v4, :cond_6

    .line 8236
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_4

    .line 8238
    :cond_6
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "v"

    const-string/jumbo v5, "2"

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8239
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v4

    .line 8240
    iget-object v2, v8, Lcom/whatsapp/protocol/b;->e:Lcom/whatsapp/wh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, La/a/a/a/d;->a(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;Lcom/whatsapp/proto/E2E$Message$a;ZZZ)V

    .line 8241
    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message;->toByteArray()[B

    move-result-object v2

    .line 8243
    iget-byte v4, v3, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v4}, Lcom/whatsapp/protocol/p;->c(B)Ljava/lang/String;

    move-result-object v4

    .line 8244
    if-eqz v4, :cond_7

    .line 8245
    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "mediatype"

    invoke-direct {v5, v6, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v4, v2

    goto/16 :goto_4

    .line 8253
    :cond_8
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "message"

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ae;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v3, v4, v2, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    move-object v2, v3

    goto :goto_5

    .line 8173
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8174
    if-eqz v9, :cond_a

    .line 8175
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "jid"

    invoke-direct {v2, v4, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8177
    :cond_a
    if-eqz v10, :cond_b

    .line 8178
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "creator"

    invoke-direct {v2, v4, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8180
    :cond_b
    if-eqz v11, :cond_c

    .line 8181
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "source"

    invoke-direct {v2, v4, v11}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8183
    :cond_c
    if-eqz v12, :cond_d

    .line 8184
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "subject"

    invoke-direct {v2, v4, v12}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8186
    :cond_d
    if-eqz v13, :cond_e

    .line 8187
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "spam_flow"

    invoke-direct {v2, v4, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8190
    :cond_e
    if-nez v14, :cond_10

    const/4 v2, 0x4

    :goto_6
    new-array v4, v2, [Lcom/whatsapp/protocol/ae;

    .line 8191
    const/4 v2, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    .line 8192
    const/4 v2, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "spam"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    .line 8193
    const/4 v2, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "set"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    .line 8194
    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    if-eqz v14, :cond_11

    iget-object v2, v14, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    :goto_7
    invoke-direct {v6, v7, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 8195
    if-eqz v14, :cond_f

    const/4 v2, 0x4

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "web"

    iget-object v7, v14, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    .line 8197
    :cond_f
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "spam_list"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ae;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ae;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/whatsapp/protocol/ap;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v5, v6, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 8198
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 8199
    iget-object v3, v8, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v3, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 217
    const-string/jumbo v2, "xmpp/writer/write/spam-report"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218
    return-void

    .line 8190
    :cond_10
    const/4 v2, 0x5

    goto :goto_6

    .line 8194
    :cond_11
    iget v2, v8, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7
.end method

.method public final a(Lcom/whatsapp/messaging/ci;)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    .line 580
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/messaging/ci;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/ci;->b:Lcom/whatsapp/protocol/ar;

    iget-object v4, p1, Lcom/whatsapp/messaging/ci;->c:Lcom/whatsapp/protocol/ac;

    iget-object v5, p1, Lcom/whatsapp/messaging/ci;->d:Lcom/whatsapp/protocol/i;

    iget-object v8, p1, Lcom/whatsapp/messaging/ci;->e:Lcom/whatsapp/protocol/bb;

    .line 28128
    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    move-object v6, v0

    .line 28130
    :goto_0
    iget-object v9, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v0, Lcom/whatsapp/protocol/b$8;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/b$8;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ar;Ljava/lang/String;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28149
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v0, "status"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    .line 28150
    if-nez v8, :cond_2

    move v0, v7

    :goto_1
    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    .line 28151
    const/4 v3, 0x0

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "id"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    .line 28152
    const/4 v3, 0x1

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "xmlns"

    const-string/jumbo v6, "status"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    .line 28153
    const/4 v3, 0x2

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "set"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    .line 28154
    const/4 v3, 0x3

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "to"

    const-string/jumbo v6, "s.whatsapp.net"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    .line 28155
    if-eqz v8, :cond_0

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "web"

    iget-object v5, v8, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v7

    .line 28156
    :cond_0
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    invoke-direct {v3, v4, v0, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 28157
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 581
    const-string/jumbo v0, "xmpp/writer/write/status-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 582
    return-void

    .line 28128
    :cond_1
    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 28150
    :cond_2
    const/4 v0, 0x5

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/messaging/cj;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 996
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    iget-object v0, p1, Lcom/whatsapp/messaging/cj;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/whatsapp/messaging/cj;->b:Z

    iget-object v3, p1, Lcom/whatsapp/messaging/cj;->c:Ljava/lang/Runnable;

    iget-object v4, p1, Lcom/whatsapp/messaging/cj;->d:Lcom/whatsapp/protocol/ac;

    .line 43088
    if-nez v0, :cond_0

    .line 43089
    iget v0, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 43092
    :cond_0
    iget-object v5, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/protocol/b$22;

    invoke-direct {v6, v2, v3, v4}, Lcom/whatsapp/protocol/b$22;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43104
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "accept"

    new-array v5, v10, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "optout"

    if-eqz v1, :cond_1

    const-string/jumbo v1, "true"

    :goto_0
    invoke-direct {v6, v7, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v9

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 43108
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v10

    const/4 v6, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v0, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "urn:xmpp:whatsapp:account"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v0

    invoke-direct {v1, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 43115
    iget-object v0, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/accept-tos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/whatsapp/messaging/cj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 998
    return-void

    .line 43104
    :cond_1
    const-string/jumbo v1, "false"

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/messaging/ck;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 989
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/messaging/ck;->a:Ljava/lang/String;

    iget v2, p1, Lcom/whatsapp/messaging/ck;->b:I

    iget-object v3, p1, Lcom/whatsapp/messaging/ck;->c:Ljava/lang/Runnable;

    iget-object v4, p1, Lcom/whatsapp/messaging/ck;->d:Lcom/whatsapp/protocol/ac;

    .line 43057
    if-nez v0, :cond_0

    .line 43058
    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 43061
    :cond_0
    iget-object v5, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/protocol/b$21;

    invoke-direct {v6, v1, v3, v4}, Lcom/whatsapp/protocol/b$21;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43073
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "tos"

    new-array v5, v10, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "stage"

    .line 43075
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v9

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 43077
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v10

    const/4 v6, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v0, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "urn:xmpp:whatsapp:account"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v0

    invoke-direct {v2, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 43084
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/tos-stage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/whatsapp/messaging/ck;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 991
    return-void
.end method

.method public final a(Lcom/whatsapp/messaging/cl;)V
    .locals 24

    .prologue
    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v2}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/messaging/cl;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget v10, v0, Lcom/whatsapp/messaging/cl;->h:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/whatsapp/messaging/cl;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/whatsapp/messaging/cl;->l:Ljava/util/HashMap;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 33366
    packed-switch v10, :pswitch_data_0

    move-object v4, v2

    .line 33374
    :goto_0
    iget-object v2, v9, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v11, Lcom/whatsapp/protocol/b$51;

    invoke-direct {v11, v9, v3, v7}, Lcom/whatsapp/protocol/b$51;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33393
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33394
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33395
    const/4 v7, 0x0

    .line 33397
    if-eqz v8, :cond_1

    .line 33398
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33399
    new-instance v14, Lcom/whatsapp/protocol/ae;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v14, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33369
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "preempt-"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    iget v2, v9, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    .line 33403
    :cond_1
    packed-switch v10, :pswitch_data_1

    :cond_2
    :pswitch_1
    move-object v5, v7

    .line 33722
    :goto_2
    packed-switch v10, :pswitch_data_2

    .line 33780
    :pswitch_2
    const-string/jumbo v2, "0"

    move-object v6, v2

    .line 33784
    :goto_3
    if-nez v5, :cond_2f

    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "response"

    .line 33785
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v11, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v5, v7, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    move-object v2, v5

    .line 33787
    :goto_4
    invoke-virtual {v9, v4, v6, v2}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/writer/write/web-response; id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; webQueryType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/whatsapp/messaging/cl;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 782
    return-void

    .line 33409
    :pswitch_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33410
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33411
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "jid"

    iget-object v14, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-direct {v8, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33412
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "count"

    iget v14, v2, Lcom/whatsapp/protocol/ba;->j:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33413
    iget-object v8, v2, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 33414
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "name"

    iget-object v14, v2, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    invoke-direct {v8, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33416
    :cond_3
    iget-wide v14, v2, Lcom/whatsapp/protocol/ba;->l:J

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-eqz v8, :cond_4

    .line 33417
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "t"

    iget-wide v14, v2, Lcom/whatsapp/protocol/ba;->l:J

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33419
    :cond_4
    iget-wide v14, v2, Lcom/whatsapp/protocol/ba;->m:J

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-eqz v8, :cond_5

    .line 33420
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "mute"

    iget-wide v14, v2, Lcom/whatsapp/protocol/ba;->m:J

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33422
    :cond_5
    iget-boolean v8, v2, Lcom/whatsapp/protocol/ba;->p:Z

    if-eqz v8, :cond_6

    .line 33423
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "archive"

    const-string/jumbo v14, "true"

    invoke-direct {v8, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33425
    :cond_6
    iget-boolean v8, v2, Lcom/whatsapp/protocol/ba;->o:Z

    if-eqz v8, :cond_7

    .line 33426
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "read_only"

    const-string/jumbo v14, "true"

    invoke-direct {v8, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33428
    :cond_7
    iget-boolean v8, v2, Lcom/whatsapp/protocol/ba;->q:Z

    if-eqz v8, :cond_8

    .line 33429
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "message"

    const-string/jumbo v14, "true"

    invoke-direct {v8, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33431
    :cond_8
    iget v8, v2, Lcom/whatsapp/protocol/ba;->k:I

    if-lez v8, :cond_9

    iget v8, v2, Lcom/whatsapp/protocol/ba;->k:I

    const v13, 0xf4240

    if-ge v8, v13, :cond_9

    .line 33432
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "modify_tag"

    iget v14, v2, Lcom/whatsapp/protocol/ba;->k:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33434
    :cond_9
    iget-boolean v8, v2, Lcom/whatsapp/protocol/ba;->r:Z

    if-eqz v8, :cond_a

    .line 33435
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "spam"

    const-string/jumbo v14, "false"

    invoke-direct {v8, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33437
    :cond_a
    iget-wide v14, v2, Lcom/whatsapp/protocol/ba;->n:J

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_b

    .line 33438
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "pin"

    iget-wide v14, v2, Lcom/whatsapp/protocol/ba;->n:J

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33440
    :cond_b
    iget v2, v2, Lcom/whatsapp/protocol/ba;->i:I

    packed-switch v2, :pswitch_data_3

    .line 33453
    :goto_6
    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v13, "chat"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v8, v13, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 33442
    :pswitch_4
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v13, "clear"

    invoke-direct {v2, v8, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33445
    :pswitch_5
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v13, "delete"

    invoke-direct {v2, v8, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33448
    :pswitch_6
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v13, "ahead"

    invoke-direct {v2, v8, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33455
    :cond_c
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    const/4 v2, 0x6

    if-ne v2, v10, :cond_d

    const-string/jumbo v2, "resume"

    :goto_7
    invoke-direct {v3, v5, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33456
    if-eqz v6, :cond_2

    const/4 v2, 0x6

    if-ne v2, v10, :cond_2

    .line 33457
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "checksum"

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto/16 :goto_2

    .line 33455
    :cond_d
    const-string/jumbo v2, "chat"

    goto :goto_7

    .line 33463
    :pswitch_7
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v5, "chat"

    invoke-direct {v2, v3, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33464
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "duplicate"

    const-string/jumbo v5, "true"

    invoke-direct {v2, v3, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    .line 33465
    goto/16 :goto_2

    .line 33469
    :pswitch_8
    invoke-static {v5, v11}, Lcom/whatsapp/protocol/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 33470
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v5, "contacts"

    invoke-direct {v2, v3, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33471
    if-eqz v6, :cond_2

    .line 33472
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "checksum"

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto/16 :goto_2

    .line 33477
    :pswitch_9
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v5, "contacts"

    invoke-direct {v2, v3, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33478
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "duplicate"

    const-string/jumbo v5, "true"

    invoke-direct {v2, v3, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    .line 33479
    goto/16 :goto_2

    .line 33486
    :pswitch_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33487
    invoke-virtual {v9, v2}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ba;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 33488
    if-eqz v2, :cond_e

    .line 33489
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 33493
    :cond_f
    packed-switch v10, :pswitch_data_4

    .line 33506
    :pswitch_b
    const-string/jumbo v2, "message"

    .line 33509
    :goto_9
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    invoke-direct {v3, v5, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    .line 33510
    goto/16 :goto_2

    .line 33495
    :pswitch_c
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "last"

    const-string/jumbo v5, "true"

    invoke-direct {v2, v3, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33497
    :pswitch_d
    const-string/jumbo v2, "search"

    goto :goto_9

    .line 33500
    :pswitch_e
    const-string/jumbo v2, "star"

    goto :goto_9

    .line 33503
    :pswitch_f
    const-string/jumbo v2, "media_message"

    goto :goto_9

    .line 33514
    :pswitch_10
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v6, "media"

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33515
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 33516
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33517
    iget v3, v2, Lcom/whatsapp/protocol/ba;->i:I

    sparse-switch v3, :sswitch_data_0

    .line 33532
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "code"

    const-string/jumbo v5, "404"

    invoke-direct {v2, v3, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    .line 33535
    goto/16 :goto_2

    .line 33519
    :sswitch_0
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->h:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 33520
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "url"

    iget-object v6, v2, Lcom/whatsapp/protocol/ba;->h:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33522
    :cond_10
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->w:[B

    if-eqz v3, :cond_11

    .line 33523
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "media_key"

    iget-object v6, v2, Lcom/whatsapp/protocol/ba;->w:[B

    invoke-static {v6}, Lcom/whatsapp/protocol/p;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33529
    :cond_11
    :sswitch_1
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "code"

    iget v2, v2, Lcom/whatsapp/protocol/ba;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    .line 33530
    goto/16 :goto_2

    .line 33539
    :pswitch_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/whatsapp/protocol/ba;

    .line 33540
    iget-object v2, v3, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 33541
    new-array v14, v13, [Lcom/whatsapp/protocol/ap;

    .line 33542
    const/4 v2, 0x0

    move v6, v2

    :goto_b
    if-ge v6, v13, :cond_13

    .line 33543
    iget-object v2, v3, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba$a;

    .line 33544
    new-instance v15, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v16, "item"

    const/4 v5, 0x3

    new-array v0, v5, [Lcom/whatsapp/protocol/ae;

    move-object/from16 v17, v0

    const/4 v5, 0x0

    new-instance v18, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v19, "index"

    iget-object v0, v2, Lcom/whatsapp/protocol/ba$a;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v18, v17, v5

    const/16 v18, 0x1

    new-instance v19, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v20, "owner"

    iget-boolean v5, v2, Lcom/whatsapp/protocol/ba$a;->d:Z

    if-eqz v5, :cond_12

    const-string/jumbo v5, "true"

    :goto_c
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v19, v17, v18

    const/4 v5, 0x2

    new-instance v18, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v19, "status"

    iget v2, v2, Lcom/whatsapp/protocol/ba$a;->b:I

    .line 33549
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v18, v17, v5

    invoke-direct/range {v15 .. v17}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v15, v14, v6

    .line 33542
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_b

    .line 33544
    :cond_12
    const-string/jumbo v5, "false"

    goto :goto_c

    .line 33552
    :cond_13
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "receipt"

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    const/4 v13, 0x0

    new-instance v15, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v16, "jid"

    iget-object v0, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v17}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v6, v13

    const/4 v13, 0x1

    new-instance v15, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v16, "t"

    iget-wide v0, v3, Lcom/whatsapp/protocol/ba;->l:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    .line 33554
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v6, v13

    invoke-direct {v2, v5, v6, v14}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 33557
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 33559
    :cond_14
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v5, "receipt"

    invoke-direct {v2, v3, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    .line 33560
    goto/16 :goto_2

    .line 33564
    :pswitch_12
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v6, "group"

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33565
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 33566
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33568
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    if-nez v3, :cond_16

    iget-wide v14, v2, Lcom/whatsapp/protocol/ba;->l:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_16

    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    .line 33569
    :cond_15
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "group"

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "type"

    const-string/jumbo v14, "missing"

    invoke-direct {v8, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v5, v6

    invoke-direct {v2, v3, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 33592
    :goto_d
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    .line 33593
    goto/16 :goto_2

    .line 33571
    :cond_16
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    move v5, v3

    .line 33572
    :goto_e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 33573
    const/4 v3, 0x0

    move v8, v3

    :goto_f
    if-ge v8, v5, :cond_1a

    .line 33574
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/ba;

    .line 33575
    iget-boolean v6, v3, Lcom/whatsapp/protocol/ba;->p:Z

    if-eqz v6, :cond_19

    const/4 v6, 0x2

    :goto_10
    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    .line 33576
    const/4 v14, 0x0

    new-instance v15, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v16, "jid"

    iget-object v0, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v17}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v6, v14

    .line 33577
    iget-boolean v3, v3, Lcom/whatsapp/protocol/ba;->p:Z

    if-eqz v3, :cond_17

    .line 33578
    const/4 v3, 0x1

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "type"

    const-string/jumbo v16, "admin"

    invoke-direct/range {v14 .. v16}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v6, v3

    .line 33580
    :cond_17
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v14, "participant"

    invoke-direct {v3, v14, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33573
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_f

    .line 33571
    :cond_18
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v5, v3

    goto :goto_e

    .line 33575
    :cond_19
    const/4 v6, 0x1

    goto :goto_10

    .line 33583
    :cond_1a
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    :goto_11
    iget-wide v14, v2, Lcom/whatsapp/protocol/ba;->l:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    :goto_12
    add-int/2addr v3, v5

    new-array v5, v3, [Lcom/whatsapp/protocol/ae;

    .line 33584
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 33585
    const/4 v3, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "creator"

    iget-object v14, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-direct {v6, v8, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v3

    .line 33587
    :cond_1b
    iget-wide v14, v2, Lcom/whatsapp/protocol/ba;->l:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-eqz v3, :cond_1c

    .line 33588
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    :goto_13
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "create"

    iget-wide v14, v2, Lcom/whatsapp/protocol/ba;->l:J

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v8, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v3

    .line 33590
    :cond_1c
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "group"

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v13, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v3, v6, v5, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    move-object v2, v3

    goto/16 :goto_d

    .line 33583
    :cond_1d
    const/4 v3, 0x0

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    goto :goto_12

    .line 33588
    :cond_1f
    const/4 v3, 0x0

    goto :goto_13

    .line 33597
    :pswitch_13
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v6, "preview"

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33598
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 33599
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33601
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    if-nez v3, :cond_20

    .line 33602
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v13, "missing"

    invoke-direct {v6, v8, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    .line 33606
    :goto_14
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "preview"

    iget-object v8, v2, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    if-nez v8, :cond_21

    const/4 v2, 0x0

    :goto_15
    invoke-direct {v5, v6, v3, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    .line 33607
    goto/16 :goto_2

    .line 33604
    :cond_20
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    iget-object v13, v2, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    invoke-direct {v6, v8, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    goto :goto_14

    .line 33606
    :cond_21
    iget-object v2, v2, Lcom/whatsapp/protocol/ba;->u:[B

    goto :goto_15

    .line 33611
    :pswitch_14
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v6, "action"

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33612
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33613
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "item"

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/whatsapp/protocol/ae;

    const/4 v13, 0x0

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "id"

    iget-object v0, v2, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v8, v13

    const/4 v13, 0x1

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "code"

    iget v2, v2, Lcom/whatsapp/protocol/ba;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v8, v13

    invoke-direct {v5, v6, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    move-object v5, v7

    .line 33615
    goto/16 :goto_2

    .line 33619
    :pswitch_15
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v5, "action"

    invoke-direct {v2, v3, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33620
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "replaced"

    const-string/jumbo v5, "true"

    invoke-direct {v2, v3, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    .line 33621
    goto/16 :goto_2

    .line 33624
    :pswitch_16
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v6, "emoji"

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33625
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33626
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "item"

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/whatsapp/protocol/ae;

    const/4 v13, 0x0

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "code"

    iget-object v0, v2, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v8, v13

    const/4 v13, 0x1

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "value"

    iget v2, v2, Lcom/whatsapp/protocol/ba;->v:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v8, v13

    invoke-direct {v5, v6, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    move-object v5, v7

    .line 33628
    goto/16 :goto_2

    .line 33632
    :pswitch_17
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v6, "message_info"

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33633
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 33634
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33635
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "count"

    iget v6, v2, Lcom/whatsapp/protocol/ba;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33636
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33637
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33638
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 33639
    const/4 v3, 0x0

    move v5, v3

    :goto_18
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_24

    .line 33640
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/ba$a;

    .line 33641
    new-instance v14, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v15, "item"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v18, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v19, "jid"

    iget-object v0, v3, Lcom/whatsapp/protocol/ba$a;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v18, v16, v17

    const/16 v17, 0x1

    new-instance v18, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v19, "t"

    iget-wide v0, v3, Lcom/whatsapp/protocol/ba$a;->c:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v18 .. v20}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v18, v16, v17

    invoke-direct/range {v14 .. v16}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 33642
    iget v3, v3, Lcom/whatsapp/protocol/ba$a;->b:I

    packed-switch v3, :pswitch_data_5

    .line 33639
    :goto_19
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_18

    .line 33644
    :pswitch_18
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 33647
    :pswitch_19
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 33650
    :pswitch_1a
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 33656
    :cond_24
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    .line 33657
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "delivery"

    const/4 v14, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v3, v5, v14, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33659
    :cond_25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 33660
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "read"

    const/4 v6, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v3, v5, v6, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33662
    :cond_26
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 33663
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "played"

    const/4 v6, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v13, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v3, v5, v6, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object v5, v7

    .line 33665
    goto/16 :goto_2

    .line 33669
    :pswitch_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 33670
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v6, "identity"

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33671
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33672
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "raw"

    const/4 v6, 0x0

    iget-object v8, v2, Lcom/whatsapp/protocol/ba;->u:[B

    invoke-direct {v3, v5, v6, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33673
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "text"

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    .line 33674
    goto/16 :goto_2

    .line 33678
    :pswitch_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 33679
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v6, "url"

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33680
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33682
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->b:Ljava/lang/String;

    if-eqz v3, :cond_28

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "title"

    iget-object v6, v2, Lcom/whatsapp/protocol/ba;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33683
    :cond_28
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    if-eqz v3, :cond_29

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "description"

    iget-object v6, v2, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33684
    :cond_29
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->h:Ljava/lang/String;

    if-eqz v3, :cond_2a

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "canonical-url"

    iget-object v6, v2, Lcom/whatsapp/protocol/ba;->h:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685
    :cond_2a
    iget-object v3, v2, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    if-eqz v3, :cond_2b

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "matched-text"

    iget-object v6, v2, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33687
    :cond_2b
    iget-object v2, v2, Lcom/whatsapp/protocol/ba;->u:[B

    move-object v5, v2

    .line 33688
    goto/16 :goto_2

    .line 33691
    :pswitch_1d
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v8, "status"

    invoke-direct {v2, v3, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33692
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "checksum"

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33693
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33694
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33695
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "jid"

    iget-object v13, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-direct {v6, v8, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33696
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "unread"

    iget v13, v2, Lcom/whatsapp/protocol/ba;->i:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v8, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33697
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "count"

    iget v13, v2, Lcom/whatsapp/protocol/ba;->j:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v8, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33698
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "t"

    iget-wide v14, v2, Lcom/whatsapp/protocol/ba;->l:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v8, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33699
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33700
    iget-object v8, v2, Lcom/whatsapp/protocol/ba;->u:[B

    if-eqz v8, :cond_2c

    iget-object v8, v2, Lcom/whatsapp/protocol/ba;->u:[B

    array-length v8, v8

    if-lez v8, :cond_2c

    .line 33701
    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v13, "picture"

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/whatsapp/protocol/ba;->u:[B

    invoke-direct {v8, v13, v14, v15}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33703
    :cond_2c
    iget-object v8, v2, Lcom/whatsapp/protocol/ba;->y:Ljava/util/List;

    if-eqz v8, :cond_2d

    .line 33704
    iget-object v2, v2, Lcom/whatsapp/protocol/ba;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33705
    invoke-virtual {v9, v2}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ba;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 33709
    :cond_2d
    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v13, "status"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v8, v13, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_2e
    move-object v5, v7

    .line 33711
    goto/16 :goto_2

    .line 33713
    :pswitch_1e
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v6, "status"

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33714
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    .line 33715
    invoke-virtual {v9, v2}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ba;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 33726
    :pswitch_1f
    const-string/jumbo v2, "4"

    move-object v6, v2

    .line 33727
    goto/16 :goto_3

    .line 33731
    :pswitch_20
    const-string/jumbo v2, "5"

    move-object v6, v2

    .line 33732
    goto/16 :goto_3

    .line 33734
    :pswitch_21
    const-string/jumbo v2, "2"

    move-object v6, v2

    .line 33735
    goto/16 :goto_3

    .line 33738
    :pswitch_22
    const-string/jumbo v2, "3"

    move-object v6, v2

    .line 33739
    goto/16 :goto_3

    .line 33741
    :pswitch_23
    const-string/jumbo v2, "1"

    move-object v6, v2

    .line 33742
    goto/16 :goto_3

    .line 33744
    :pswitch_24
    const-string/jumbo v2, "6"

    move-object v6, v2

    .line 33745
    goto/16 :goto_3

    .line 33747
    :pswitch_25
    const-string/jumbo v2, "h"

    move-object v6, v2

    .line 33748
    goto/16 :goto_3

    .line 33750
    :pswitch_26
    const-string/jumbo v2, "i"

    move-object v6, v2

    .line 33751
    goto/16 :goto_3

    .line 33754
    :pswitch_27
    const-string/jumbo v2, "j"

    move-object v6, v2

    .line 33755
    goto/16 :goto_3

    .line 33757
    :pswitch_28
    const-string/jumbo v2, "k"

    move-object v6, v2

    .line 33758
    goto/16 :goto_3

    .line 33760
    :pswitch_29
    const-string/jumbo v2, "l"

    move-object v6, v2

    .line 33761
    goto/16 :goto_3

    .line 33764
    :pswitch_2a
    const-string/jumbo v2, "n"

    move-object v6, v2

    .line 33765
    goto/16 :goto_3

    .line 33767
    :pswitch_2b
    const-string/jumbo v2, "o"

    move-object v6, v2

    .line 33768
    goto/16 :goto_3

    .line 33770
    :pswitch_2c
    const-string/jumbo v2, "p"

    move-object v6, v2

    .line 33771
    goto/16 :goto_3

    .line 33773
    :pswitch_2d
    const-string/jumbo v2, "q"

    move-object v6, v2

    .line 33774
    goto/16 :goto_3

    .line 33777
    :pswitch_2e
    const-string/jumbo v2, "u"

    move-object v6, v2

    .line 33778
    goto/16 :goto_3

    .line 33785
    :cond_2f
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "response"

    .line 33786
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v3, v7, v2, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    move-object v2, v3

    goto/16 :goto_4

    .line 33366
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 33403
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_a
        :pswitch_10
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_1b
        :pswitch_1c
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 33722
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_2
        :pswitch_20
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_24
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_22
        :pswitch_2a
        :pswitch_2
        :pswitch_2
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    .line 33440
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 33493
    :pswitch_data_4
    .packed-switch 0x13
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 33517
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x194 -> :sswitch_1
        0x1f6 -> :sswitch_1
    .end sparse-switch

    .line 33642
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public final a(Lcom/whatsapp/protocol/aq;)V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aq;)V

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/send-stanza-received; stanzaKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1054
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Lorg/a/a/a/a;)V
    .locals 9

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 45358
    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 45359
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$55;

    invoke-direct {v3, v0, p1, p2}, Lcom/whatsapp/protocol/b$55;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/aq;Lorg/a/a/a/a;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45373
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "key"

    const/4 v4, 0x0

    iget-object v5, p2, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    .line 46017
    iget-object v5, v5, Lorg/a/a/a/c;->a:[B

    .line 45373
    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    .line 45374
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v1, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    const/4 v1, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:auth:key"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 45380
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/send-set-auth-key; stanzaKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; newClientStaticPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    .line 47017
    iget-object v1, v1, Lorg/a/a/a/c;->a:[B

    .line 1102
    invoke-static {v1}, Lorg/whispersystems/libsignal/f/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1103
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1059
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 44424
    if-eqz p2, :cond_0

    .line 44425
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v0, "readreceipts"

    const-string/jumbo v4, "disable"

    invoke-direct {v3, v0, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44426
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "features"

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-direct {v0, v4, v5, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 44428
    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/ap;)V

    invoke-static {p1}, Lcom/gb/atnfas/GB;->o(Ljava/lang/Object;)V

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/read-receipt-received; stanzaKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; disable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1061
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Lcom/whatsapp/protocol/f;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;Lcom/whatsapp/payments/PaymentTransactionInfo;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/j$b;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/j$c;",
            "Lcom/whatsapp/protocol/f;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/Integer;",
            "Lcom/whatsapp/payments/PaymentTransactionInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 271
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v6}, Lcom/whatsapp/messaging/at;->c(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/messaging/at$a;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-interface {v6, v0}, Lcom/whatsapp/messaging/at$a;->a(Lcom/whatsapp/protocol/j$b;)V

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v6}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v12

    .line 12273
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 12274
    and-int/lit8 v6, p14, 0x1

    if-eqz v6, :cond_0

    .line 12275
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "multicast"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12277
    :cond_0
    and-int/lit8 v6, p14, 0x4

    if-eqz v6, :cond_1

    .line 12278
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "url_number"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12280
    :cond_1
    and-int/lit8 v6, p14, 0x2

    if-eqz v6, :cond_2

    .line 12281
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "url_text"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12283
    :cond_2
    if-eqz p11, :cond_8

    .line 12284
    move-object/from16 v0, p11

    move/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p16

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12288
    :goto_0
    if-eqz p17, :cond_6

    .line 12375
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12376
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "send"

    invoke-direct {v6, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12377
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "currency"

    move-object/from16 v0, p17

    iget-object v9, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->g:Lcom/whatsapp/payments/h;

    .line 13068
    iget-object v9, v9, Lcom/whatsapp/payments/h;->currency:Ljava/util/Currency;

    invoke-virtual {v9}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v9

    .line 12377
    invoke-direct {v6, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12378
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "amount"

    move-object/from16 v0, p17

    iget-object v9, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->f:Lcom/whatsapp/payments/e;

    invoke-virtual {v9}, Lcom/whatsapp/payments/e;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12379
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 14045
    const-string/jumbo v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 12379
    if-eqz v6, :cond_3

    .line 12380
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "receiver"

    move-object/from16 v0, p17

    iget-object v9, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->e:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12383
    :cond_3
    move-object/from16 v0, p17

    iget-object v6, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->i:Ljava/util/ArrayList;

    .line 12384
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 12385
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "credential-id"

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;

    iget-object v6, v6, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v6}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12387
    :cond_4
    move-object/from16 v0, p17

    iget-object v6, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->m:Lcom/whatsapp/payments/PaymentCountryData;

    if-eqz v6, :cond_5

    .line 12388
    move-object/from16 v0, p17

    iget-object v6, v0, Lcom/whatsapp/payments/PaymentTransactionInfo;->m:Lcom/whatsapp/payments/PaymentCountryData;

    invoke-virtual {v6, v7}, Lcom/whatsapp/payments/PaymentCountryData;->a(Ljava/util/List;)V

    .line 12391
    :cond_5
    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "pay"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v8, v9, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 12289
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12291
    :cond_6
    if-eqz p12, :cond_b

    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->size()I

    move-result v6

    move v11, v6

    .line 12292
    :goto_1
    if-eqz p13, :cond_c

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v6

    move v10, v6

    .line 12293
    :goto_2
    if-gtz v11, :cond_7

    if-lez v10, :cond_f

    .line 12294
    :cond_7
    add-int v6, v11, v10

    new-array v14, v6, [Lcom/whatsapp/protocol/ap;

    .line 12295
    if-lez v11, :cond_d

    .line 12296
    const/4 v6, 0x0

    .line 12297
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v8, v6

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 12298
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12299
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/protocol/f;

    .line 12300
    add-int/lit8 v9, v8, 0x1

    new-instance v16, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v17, "to"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v20, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v21, "jid"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v20, v18, v19

    const/4 v7, 0x0

    move/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-static {v6, v0, v1, v2, v7}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    aput-object v16, v14, v8

    move v8, v9

    .line 12301
    goto :goto_3

    .line 12362
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12363
    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "v"

    const-string/jumbo v9, "2"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12364
    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "none"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12365
    if-eqz p4, :cond_9

    .line 12366
    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "count"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12368
    :cond_9
    if-eqz p7, :cond_a

    .line 12369
    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "mediatype"

    move-object/from16 v0, p7

    invoke-direct {v7, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12371
    :cond_a
    new-instance v7, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v8, "enc"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v6, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v7, v8, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 12286
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12291
    :cond_b
    const/4 v6, 0x0

    move v11, v6

    goto/16 :goto_1

    .line 12292
    :cond_c
    const/4 v6, 0x0

    move v10, v6

    goto/16 :goto_2

    .line 12303
    :cond_d
    if-lez v10, :cond_e

    .line 12304
    const/4 v6, 0x0

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_e

    .line 12305
    move-object/from16 v0, p13

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12306
    add-int v8, v7, v11

    new-instance v9, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v15, "to"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v18, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v19, "jid"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-direct {v9, v15, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v9, v14, v8

    .line 12304
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_4

    .line 12309
    :cond_e
    if-nez p9, :cond_19

    const/4 v6, 0x0

    .line 12310
    :goto_5
    new-instance v7, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v8, "participants"

    invoke-direct {v7, v8, v6, v14}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12313
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12314
    const-wide/16 v8, 0x0

    cmp-long v6, p2, v8

    if-eqz v6, :cond_10

    .line 12315
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "t"

    const-wide/16 v10, 0x3e8

    div-long v10, p2, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12317
    :cond_10
    new-instance v8, Lcom/whatsapp/protocol/ae;

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v6, :cond_1a

    const-string/jumbo v6, "to"

    :goto_6
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-direct {v8, v6, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12318
    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "type"

    const-string/jumbo v6, "pay"

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string/jumbo v6, "pay"

    :goto_7
    invoke-direct {v8, v9, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12319
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12320
    iget-object v6, v12, Lcom/whatsapp/protocol/b;->i:Lcom/whatsapp/registration/au;

    invoke-virtual {v6}, Lcom/whatsapp/registration/au;->k()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 12321
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "verified_name"

    iget-object v9, v12, Lcom/whatsapp/protocol/b;->j:Lcom/whatsapp/e/i;

    invoke-virtual {v9}, Lcom/whatsapp/e/i;->ai()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12326
    :cond_11
    if-eqz p6, :cond_12

    .line 12327
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "phash"

    move-object/from16 v0, p6

    invoke-direct {v6, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12329
    :cond_12
    if-eqz p5, :cond_13

    .line 12330
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "participant"

    move-object/from16 v0, p5

    invoke-direct {v6, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12332
    :cond_13
    if-eqz p10, :cond_14

    .line 15025
    sget-object v6, Lcom/whatsapp/protocol/j$c;->a:Lcom/whatsapp/protocol/j$c;

    move-object/from16 v0, p10

    if-eq v0, v6, :cond_1d

    const/4 v6, 0x1

    .line 12332
    :goto_8
    if-eqz v6, :cond_14

    .line 12333
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "web"

    invoke-virtual/range {p10 .. p10}, Lcom/whatsapp/protocol/j$c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12335
    :cond_14
    if-eqz p15, :cond_15

    .line 12336
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "edit"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12339
    :cond_15
    iget-object v8, v12, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v9, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v10, "message"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v13, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v9, v10, v6, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v8, v9}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 274
    if-eqz p7, :cond_17

    .line 277
    const/4 v6, -0x1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_16
    :goto_9
    packed-switch v6, :pswitch_data_0

    .line 288
    :cond_17
    const/4 v6, 0x0

    .line 291
    :goto_a
    const/4 v7, 0x7

    move/from16 v0, p15

    if-eq v0, v7, :cond_18

    if-nez p4, :cond_18

    .line 292
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/whatsapp/Statistics;->a(Ljava/lang/String;B)V

    .line 294
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xmpp/writer/write/message-encrypted; key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; originalTimestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; participant="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; groupParticipantHash="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; mediaType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; mediaReason="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; webAttribute="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; encryptedMessage="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; participantEncryptedMessages="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295
    return-void

    .line 12309
    :cond_19
    const/4 v6, 0x1

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "name"

    move-object/from16 v0, p9

    invoke-direct {v8, v9, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    goto/16 :goto_5

    .line 12317
    :cond_1a
    const-string/jumbo v6, "from"

    goto/16 :goto_6

    .line 12318
    :cond_1b
    if-eqz p7, :cond_1c

    const-string/jumbo v6, "media"

    goto/16 :goto_7

    :cond_1c
    const-string/jumbo v6, "text"

    goto/16 :goto_7

    .line 15025
    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 277
    :sswitch_0
    const-string/jumbo v7, "image"

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x0

    goto/16 :goto_9

    :sswitch_1
    const-string/jumbo v7, "video"

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x1

    goto/16 :goto_9

    :sswitch_2
    const-string/jumbo v7, "gif"

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_3
    const-string/jumbo v7, "audio"

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x3

    goto/16 :goto_9

    :sswitch_4
    const-string/jumbo v7, "contact"

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x4

    goto/16 :goto_9

    :sswitch_5
    const-string/jumbo v7, "contact_array"

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x5

    goto/16 :goto_9

    :sswitch_6
    const-string/jumbo v7, "location"

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x6

    goto/16 :goto_9

    :sswitch_7
    const-string/jumbo v7, "livelocation"

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x7

    goto/16 :goto_9

    :sswitch_8
    const-string/jumbo v7, "document"

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v6, 0x8

    goto/16 :goto_9

    :sswitch_9
    const-string/jumbo v7, "pay"

    move-object/from16 v0, p7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v6, 0x9

    goto/16 :goto_9

    .line 278
    :pswitch_0
    const/4 v6, 0x1

    goto/16 :goto_a

    .line 279
    :pswitch_1
    const/4 v6, 0x3

    goto/16 :goto_a

    .line 280
    :pswitch_2
    const/16 v6, 0xd

    goto/16 :goto_a

    .line 281
    :pswitch_3
    const/4 v6, 0x2

    goto/16 :goto_a

    .line 282
    :pswitch_4
    const/4 v6, 0x4

    goto/16 :goto_a

    .line 283
    :pswitch_5
    const/16 v6, 0xe

    goto/16 :goto_a

    .line 284
    :pswitch_6
    const/4 v6, 0x5

    goto/16 :goto_a

    .line 285
    :pswitch_7
    const/16 v6, 0x10

    goto/16 :goto_a

    .line 286
    :pswitch_8
    const/16 v6, 0x9

    goto/16 :goto_a

    .line 287
    :pswitch_9
    if-eqz p17, :cond_1e

    const/16 v6, 0x11

    goto/16 :goto_a

    :cond_1e
    const/16 v6, 0x12

    goto/16 :goto_a

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        -0x25175b5f -> :sswitch_7
        0x18fc4 -> :sswitch_2
        0x1b0a8 -> :sswitch_9
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_0
        0x6b0147b -> :sswitch_1
        0x335cd11b -> :sswitch_8
        0x383c617a -> :sswitch_5
        0x38b72420 -> :sswitch_4
        0x714f9fb5 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 15436
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/gb/atnfas/GB;->CheckHideReceipt(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    iget v4, p1, Lcom/whatsapp/protocol/j;->ab:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Ljava/lang/Integer;)V

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/message-received; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public final a(Lcom/whatsapp/sp;)V
    .locals 14

    .prologue
    .line 410
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v4

    iget-object v5, p1, Lcom/whatsapp/sp;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    iget-object v7, p1, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    .line 20402
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    move-object v1, v0

    .line 20404
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$29;

    invoke-direct {v2, v4, p1, p1}, Lcom/whatsapp/protocol/b$29;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20450
    const/4 v0, 0x0

    .line 20451
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 20452
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/whatsapp/protocol/ap;

    .line 20453
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_1

    .line 20454
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20455
    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "participant"

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/whatsapp/protocol/ae;

    const/4 v11, 0x0

    new-instance v12, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "jid"

    invoke-direct {v12, v13, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v8, v3, v2

    .line 20453
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 20402
    :cond_0
    iget v0, v4, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 20459
    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 20460
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 20461
    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v8, v2, 0x1

    if-eqz v6, :cond_7

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v2, v8

    new-array v8, v2, [Lcom/whatsapp/protocol/ae;

    .line 20462
    const/4 v2, 0x0

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "subject"

    invoke-direct {v9, v10, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v2

    .line 20463
    if-nez v3, :cond_3

    .line 20464
    const/4 v2, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "type"

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v8, v2

    .line 20466
    :cond_3
    if-nez v6, :cond_4

    .line 20467
    if-eqz v3, :cond_8

    const/4 v2, 0x1

    :goto_4
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "key"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v8, v2

    .line 20470
    :cond_4
    if-nez v0, :cond_9

    .line 20471
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "create"

    invoke-direct {v0, v2, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    move-object v2, v0

    .line 20476
    :goto_5
    if-nez v7, :cond_a

    const/4 v0, 0x4

    :goto_6
    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    .line 20477
    const/4 v3, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v8, "w:g2"

    invoke-direct {v5, v6, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v3

    .line 20478
    const/4 v3, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v3

    .line 20479
    const/4 v1, 0x2

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "set"

    invoke-direct {v3, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 20480
    const/4 v1, 0x3

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "to"

    const-string/jumbo v6, "g.us"

    invoke-direct {v3, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 20481
    if-eqz v7, :cond_5

    .line 20482
    const/4 v1, 0x4

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "web"

    iget-object v6, v7, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 20484
    :cond_5
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    invoke-direct {v1, v3, v0, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 20485
    iget-object v0, v4, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/create-group-chat; subject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 412
    return-void

    .line 20461
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 20467
    :cond_8
    const/4 v2, 0x2

    goto/16 :goto_4

    .line 20473
    :cond_9
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "create"

    invoke-direct {v2, v3, v8, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    goto :goto_5

    .line 20476
    :cond_a
    const/4 v0, 0x5

    goto :goto_6
.end method

.method public final a(Lcom/whatsapp/yt$a;)V
    .locals 17

    .prologue
    .line 586
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/yt$a;->a:Ljava/lang/String;

    .line 587
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/yt$a;->b:Ljava/lang/String;

    .line 588
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/yt$a;->c:Ljava/lang/String;

    .line 589
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/whatsapp/yt$a;->d:Ljava/lang/String;

    .line 591
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/yt$a;->e:J

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v2}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v7

    .line 29066
    iget v2, v7, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 29068
    iget-object v2, v7, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v11, Lcom/whatsapp/protocol/b$46;

    move-object/from16 v0, p1

    invoke-direct {v11, v7, v0}, Lcom/whatsapp/protocol/b$46;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/aj;)V

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29121
    if-nez v5, :cond_0

    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "media"

    const/4 v12, 0x3

    new-array v12, v12, [Lcom/whatsapp/protocol/ae;

    const/4 v13, 0x0

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "hash"

    invoke-direct {v14, v15, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "type"

    invoke-direct {v14, v15, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "size"

    .line 29126
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v12, v13

    invoke-direct {v2, v11, v12}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 29136
    :goto_0
    new-instance v11, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v12, "iq"

    const/4 v13, 0x4

    new-array v13, v13, [Lcom/whatsapp/protocol/ae;

    const/4 v14, 0x0

    new-instance v15, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v16, "id"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v10, 0x1

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "xmlns"

    const-string/jumbo v16, "w:m"

    invoke-direct/range {v14 .. v16}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v13, v10

    const/4 v10, 0x2

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "type"

    const-string/jumbo v16, "set"

    invoke-direct/range {v14 .. v16}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v13, v10

    const/4 v10, 0x3

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "to"

    const-string/jumbo v16, "s.whatsapp.net"

    invoke-direct/range {v14 .. v16}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v13, v10

    invoke-direct {v11, v12, v13, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 29143
    iget-object v2, v7, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v2, v11}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xmpp/writer/write/request-media-upload; jid="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; base64EncodedSha256OfMediaPlaintext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; fileOrigHash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; fileType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; fileSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 595
    return-void

    .line 29126
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "media"

    const/4 v12, 0x4

    new-array v12, v12, [Lcom/whatsapp/protocol/ae;

    const/4 v13, 0x0

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "hash"

    invoke-direct {v14, v15, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "orighash"

    invoke-direct {v14, v15, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "type"

    invoke-direct {v14, v15, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v12, v13

    const/4 v13, 0x3

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "size"

    .line 29133
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v12, v13

    invoke-direct {v2, v11, v12}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    .line 382
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 18868
    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 18870
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$78;

    invoke-direct {v3, v0, p1}, Lcom/whatsapp/protocol/b$78;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18890
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "ping"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 18891
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v1, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:p"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    const/4 v1, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 18898
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 383
    const-string/jumbo v0, "xmpp/writer/write/client-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 264
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 12204
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "paused"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 12205
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "chatstate"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 12212
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/paused; toJid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 257
    iget-object v1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    if-ne p2, v3, :cond_1

    const-string/jumbo v1, "audio"

    .line 12187
    :goto_0
    if-nez v1, :cond_2

    .line 12190
    :goto_1
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "composing"

    invoke-direct {v1, v3, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 12194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12195
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "to"

    invoke-direct {v3, v4, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12199
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "chatstate"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v3, v4, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 12200
    invoke-static {p2, p1}, Lcom/gb/atnfas/GB;->CheckHideComposingRecord(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/composing; toJid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 259
    return-void

    :cond_1
    move-object v1, v0

    .line 257
    goto :goto_0

    .line 12187
    :cond_2
    new-array v0, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v3, 0x0

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "media"

    invoke-direct {v4, v5, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I[Ljava/lang/String;Lcom/whatsapp/protocol/ad;)V
    .locals 10

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 49343
    if-nez p1, :cond_0

    iget v0, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 49345
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49347
    const/4 v0, 0x0

    .line 49348
    if-eqz p3, :cond_2

    array-length v1, p3

    if-lez v1, :cond_2

    .line 49349
    array-length v0, p3

    new-array v1, v0, [Lcom/whatsapp/protocol/ap;

    .line 49350
    const/4 v0, 0x0

    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 49351
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "user"

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "jid"

    aget-object v9, p3, v0

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v3, v1, v0

    .line 49350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 49359
    :cond_2
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "list"

    const/4 v1, 0x1

    new-array v5, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    if-nez p2, :cond_3

    const-string/jumbo v1, "contacts"

    :goto_1
    invoke-direct {v7, v8, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v3, v4, v5, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 49364
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "privacy"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 49369
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "status"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v1, v3, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 49375
    iget-object v0, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1158
    const-string/jumbo v0, "xmpp/writer/write/send-set-status-privacy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1159
    return-void

    .line 49359
    :cond_3
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    const-string/jumbo v1, "whitelist"

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "blacklist"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/aa;Lcom/whatsapp/protocol/aa;Lcom/whatsapp/protocol/ab;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 490
    iget-object v1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 22641
    iget-object v3, p3, Lcom/whatsapp/protocol/aa;->a:Ljava/lang/String;

    .line 22643
    iget-object v1, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v4, Lcom/whatsapp/protocol/b$33;

    invoke-direct {v4, v2, p4}, Lcom/whatsapp/protocol/b$33;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ab;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22659
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22660
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "prev"

    iget-object v6, p2, Lcom/whatsapp/protocol/aa;->a:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22661
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "id"

    invoke-direct {v1, v5, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22663
    iget-object v1, p3, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22664
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "delete"

    const-string/jumbo v6, "true"

    invoke-direct {v1, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 22669
    :goto_0
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "description"

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v5, v6, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 22670
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x0

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v4, v6, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/4 v1, 0x1

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v6, "w:g2"

    invoke-direct {v3, v4, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "type"

    const-string/jumbo v6, "set"

    invoke-direct {v3, v4, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "to"

    invoke-direct {v3, v4, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 22671
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    invoke-direct {v1, v3, v0, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 22672
    iget-object v0, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 491
    const-string/jumbo v0, "xmpp/writer/set-description"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 492
    return-void

    .line 22667
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "body"

    iget-object v6, p3, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    invoke-direct {v1, v5, v0, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ad;)V
    .locals 18

    .prologue
    .line 1073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v2}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 44676
    iget-object v3, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44678
    iget-object v2, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "xmlns"

    const-string/jumbo v9, "encrypt"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "set"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    const-string/jumbo v9, "s.whatsapp.net"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    move-object/from16 v0, p1

    invoke-direct {v7, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "rotate"

    const/4 v8, 0x0

    new-instance v9, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v10, "skey"

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-array v12, v12, [Lcom/whatsapp/protocol/ap;

    const/4 v13, 0x0

    new-instance v14, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v15, "id"

    const/16 v16, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/whatsapp/protocol/ao;->a:[B

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v17}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    new-instance v14, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v15, "value"

    const/16 v16, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/whatsapp/protocol/ao;->b:[B

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v17}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-instance v14, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v15, "signature"

    const/16 v16, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/whatsapp/protocol/ao;->c:[B

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v17}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v14, v12, v13

    invoke-direct {v9, v10, v11, v12}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-direct {v6, v7, v8, v9}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v2, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1074
    const-string/jumbo v2, "xmpp/writer/write/rotate-pre-key"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1075
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 11192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11193
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "available"

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11194
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "name"

    invoke-direct {v2, v3, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11195
    if-eqz p2, :cond_0

    .line 11196
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "id"

    iget-object v4, p2, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11197
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "web"

    iget-object v4, p2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11199
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "presence"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v2, v3, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 11200
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/push-name; pushName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 198
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 7845
    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 7846
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$67;

    invoke-direct {v3, v0, p1, p2}, Lcom/whatsapp/protocol/b$67;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7852
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "config"

    new-array v4, v10, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "platform"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 7857
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "urn:xmpp:whatsapp:push"

    invoke-direct {v1, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v9

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "set"

    invoke-direct {v1, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v10

    const/4 v1, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 7864
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/client-config; pushId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 525
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 25868
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25869
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "jid cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25872
    :cond_0
    if-nez p1, :cond_1

    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 25874
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "notification"

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v10

    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "location"

    invoke-direct {v0, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const/4 v0, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "disable"

    new-array v6, v7, [Lcom/whatsapp/protocol/ae;

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    .line 25880
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v10

    invoke-direct {v0, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-direct {v2, v3, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 25874
    invoke-interface {v1, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/write/write/disable-location-sharing; id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; jid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 527
    return-void

    :cond_1
    move-object v0, p1

    .line 25872
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 868
    iget-object v1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 37166
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "call_log"

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "miss"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "t"

    .line 37168
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "jid"

    invoke-direct {v7, v8, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x4

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "owner"

    .line 37171
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v2, 0x5

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "kind"

    move-object/from16 v0, p6

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 37175
    iget v2, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 37176
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "action"

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "add"

    const-string/jumbo v10, "relay"

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    invoke-direct {v4, v5, v6, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 37177
    const-string/jumbo v3, "s"

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 869
    const-string/jumbo v1, "xmpp/writer/write/web-missed-call-notif"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 870
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 616
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 29608
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29609
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "id"

    invoke-direct {v2, v3, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29610
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "to"

    invoke-direct {v2, v3, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29611
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "mediaretry"

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29612
    if-eqz p3, :cond_0

    .line 29613
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "participant"

    invoke-direct {v2, v3, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29615
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "notification"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v3, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-interface {v2, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/media-retry-notification; id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; jid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBLjava/lang/String;B)V
    .locals 8

    .prologue
    .line 931
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 40164
    const/4 v0, 0x5

    .line 40165
    if-nez p6, :cond_0

    .line 40166
    const/4 v0, 0x4

    .line 40167
    :cond_0
    if-nez p7, :cond_1

    .line 40168
    add-int/lit8 v0, v0, -0x1

    .line 40169
    :cond_1
    new-array v2, v0, [Lcom/whatsapp/protocol/ae;

    .line 40171
    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "call-id"

    invoke-direct {v3, v4, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 40172
    const/4 v0, 0x1

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "state"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 40173
    const/4 v3, 0x2

    const/4 v0, 0x3

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "orientation"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 40174
    if-eqz p6, :cond_2

    .line 40175
    const/4 v3, 0x3

    const/4 v0, 0x4

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "enc"

    invoke-direct {v4, v5, p6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 40177
    :cond_2
    if-eqz p7, :cond_3

    .line 40178
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "enc_supported"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 40180
    :cond_3
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "video"

    invoke-direct {v0, v3, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 40181
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "call"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    invoke-direct {v6, v7, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 40185
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/call-video-changed; callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 933
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 403
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 19984
    iget v0, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 19986
    iget-object v0, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/protocol/b$4;

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/b$4;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19995
    if-eqz p3, :cond_3

    .line 19996
    if-nez p1, :cond_0

    .line 19997
    const-string/jumbo p1, ""

    .line 19999
    :cond_0
    if-nez p2, :cond_1

    .line 20000
    const-string/jumbo p2, ""

    .line 20005
    :cond_1
    if-ltz p4, :cond_2

    .line 20006
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "body"

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "lg"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "lc"

    invoke-direct {v6, v7, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "reason"

    .line 20007
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v4, p3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    .line 20013
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/whatsapp/protocol/ap;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    move-object v0, v1

    .line 20018
    :goto_1
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "remove"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 20021
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    const-string/jumbo v9, "s.whatsapp.net"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "xmlns"

    const-string/jumbo v9, "urn:xmpp:whatsapp:account"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "get"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 20028
    iget-object v1, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 404
    const-string/jumbo v0, "xmpp/writer/write/remove-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 405
    return-void

    .line 20010
    :cond_2
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "body"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "lg"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "lc"

    invoke-direct {v6, v7, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v4, p3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    goto :goto_0

    .line 20015
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p6, :cond_3

    if-eqz p7, :cond_3

    if-eqz p8, :cond_3

    .line 224
    iget-object v1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 9203
    const/4 v1, 0x4

    new-array v3, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x0

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "to"

    const-string/jumbo v6, "s.whatsapp.net"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    const/4 v1, 0x1

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "xmlns"

    const-string/jumbo v6, "spam"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    const/4 v1, 0x2

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "set"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    const/4 v1, 0x3

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "id"

    iget v6, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/whatsapp/protocol/b;->l:I

    .line 9207
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    .line 9211
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 9212
    const/4 v1, 0x3

    new-array v4, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "from"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    const/4 v1, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    const/4 v1, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    .line 9218
    if-eqz p6, :cond_4

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v5, v1, 0x1

    if-eqz p7, :cond_5

    const/4 v1, 0x1

    :goto_1
    add-int/2addr v5, v1

    if-eqz p8, :cond_6

    const/4 v1, 0x1

    :goto_2
    add-int/2addr v1, v5

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    .line 9221
    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "duration"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v1, v5

    .line 9222
    if-eqz p6, :cond_0

    .line 9223
    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "terminator"

    move-object/from16 v0, p6

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v1, v5

    .line 9225
    :cond_0
    if-eqz p7, :cond_1

    .line 9226
    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "reason"

    move-object/from16 v0, p7

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v1, v5

    .line 9228
    :cond_1
    if-eqz p8, :cond_2

    .line 9229
    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "mediatype"

    move-object/from16 v0, p8

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v1, v5

    .line 9231
    :cond_2
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "call_info"

    invoke-direct {v5, v6, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 9232
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "call"

    invoke-direct {v1, v6, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 9237
    :goto_3
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "spam_list"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 9238
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    invoke-direct {v1, v5, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 9239
    iget-object v2, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v2, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 227
    :cond_3
    return-void

    .line 9218
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 9234
    :cond_7
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50732
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$70;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/protocol/b$70;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50744
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "account"

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "action"

    const-string/jumbo v7, "activities"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "from-time"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to-time"

    invoke-direct {v5, v6, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "start-id"

    invoke-direct {v5, v6, p4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "max"

    .line 50749
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50751
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:pay"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50757
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1308
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 10

    .prologue
    .line 945
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v3

    .line 41142
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 41143
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 41144
    :goto_1
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v4, v0, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v0, v4

    .line 41145
    new-array v4, v0, [Lcom/whatsapp/protocol/ae;

    .line 41147
    const/4 v0, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "call-id"

    invoke-direct {v5, v6, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 41148
    const/4 v5, 0x1

    const/4 v0, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "videostate"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 41149
    if-eqz v2, :cond_0

    .line 41150
    const/4 v2, 0x2

    const/4 v0, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "reason"

    invoke-direct {v5, v6, p4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    .line 41152
    :cond_0
    if-eqz v1, :cond_1

    .line 41153
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "duration"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    .line 41155
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "terminate"

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 41156
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "call"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    invoke-direct {v6, v7, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 41160
    iget-object v0, v3, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/call-terminate; callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 947
    return-void

    .line 41142
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 41143
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 41144
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BIIBI[B)V
    .locals 12

    .prologue
    .line 924
    iget-object v1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 40083
    if-lez p11, :cond_3

    if-eqz p12, :cond_3

    move-object/from16 v0, p12

    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, 0x3

    .line 40084
    if-nez p6, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 40085
    :cond_0
    new-array v3, v1, [Lcom/whatsapp/protocol/ap;

    .line 40087
    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "audio"

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/whatsapp/protocol/ae;

    const/4 v8, 0x0

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "enc"

    move-object/from16 v0, p4

    invoke-direct {v9, v10, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "rate"

    .line 40089
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v5, v3, v4

    .line 40091
    if-eqz p6, :cond_1

    .line 40092
    const/4 v4, 0x1

    const/4 v1, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "video"

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/whatsapp/protocol/ae;

    const/4 v8, 0x0

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "enc"

    move-object/from16 v0, p6

    invoke-direct {v9, v10, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "orientation"

    .line 40094
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "screen_width"

    .line 40095
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x3

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "screen_height"

    .line 40096
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v5, v3, v4

    .line 40099
    :cond_1
    add-int/lit8 v4, v1, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "encopt"

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/whatsapp/protocol/ae;

    const/4 v8, 0x0

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "keygen"

    .line 40100
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v5, v3, v1

    .line 40103
    if-lez p11, :cond_2

    if-eqz p12, :cond_2

    move-object/from16 v0, p12

    array-length v1, v0

    if-lez v1, :cond_2

    .line 40104
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "capability"

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "ver"

    .line 40105
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    move-object/from16 v0, p12

    invoke-direct {v1, v5, v6, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    .line 40107
    aput-object v1, v3, v4

    .line 40110
    :cond_2
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "preaccept"

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "call-id"

    invoke-direct {v7, v8, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v1, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 40113
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "call"

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    invoke-direct {v7, v8, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v3, v4, v5, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 40117
    iget-object v1, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/writer/write/call-offer-pre-accept; callId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 926
    return-void

    .line 40083
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[ZI[BILjava/lang/String;BB)V
    .locals 15

    .prologue
    .line 917
    iget-object v1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v6

    .line 40023
    if-eqz p6, :cond_1

    move-object/from16 v0, p6

    array-length v1, v0

    move v5, v1

    .line 40024
    :goto_0
    if-eqz p7, :cond_2

    move-object/from16 v0, p7

    array-length v1, v0

    move v2, v1

    .line 40025
    :goto_1
    if-eqz p8, :cond_3

    move-object/from16 v0, p8

    array-length v1, v0

    .line 40026
    :goto_2
    if-ne v5, v2, :cond_0

    if-eq v5, v1, :cond_4

    .line 40027
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "endpoints, endpointPriorities and endpointEnablePortPredictingLength must be the same length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40023
    :cond_1
    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    .line 40024
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 40025
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 40029
    :cond_4
    const/4 v1, 0x4

    .line 40030
    if-nez p10, :cond_5

    const/4 v1, 0x3

    .line 40031
    :cond_5
    if-nez p12, :cond_6

    add-int/lit8 v1, v1, -0x1

    .line 40032
    :cond_6
    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [Lcom/whatsapp/protocol/ap;

    .line 40034
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "audio"

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/whatsapp/protocol/ae;

    const/4 v9, 0x0

    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "enc"

    move-object/from16 v0, p4

    invoke-direct {v10, v11, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "rate"

    .line 40036
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    invoke-direct {v3, v4, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v3, v7, v2

    .line 40038
    if-eqz p12, :cond_7

    .line 40039
    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "video"

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/whatsapp/protocol/ae;

    const/4 v9, 0x0

    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "enc"

    move-object/from16 v0, p12

    invoke-direct {v10, v11, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "orientation"

    .line 40041
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    invoke-direct {v3, v4, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v3, v7, v2

    .line 40044
    :cond_7
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_a

    .line 40046
    aget-boolean v1, p8, v4

    if-eqz v1, :cond_9

    .line 40047
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "priority"

    aget v10, p7, v4

    .line 40048
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v1, v2

    const/4 v8, 0x1

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "portpredicting"

    aget-boolean v2, p8, v4

    if-eqz v2, :cond_8

    const-string/jumbo v2, "1"

    :goto_4
    invoke-direct {v9, v10, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v1, v8

    .line 40057
    :goto_5
    add-int/lit8 v2, v3, 0x1

    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "te"

    aget-object v10, p6, v4

    invoke-direct {v8, v9, v1, v10}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v8, v7, v3

    .line 40044
    add-int/lit8 v1, v4, 0x1

    move v3, v2

    move v4, v1

    goto :goto_3

    .line 40048
    :cond_8
    const-string/jumbo v2, "0"

    goto :goto_4

    .line 40053
    :cond_9
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "priority"

    aget v10, p7, v4

    .line 40054
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v1, v2

    goto :goto_5

    .line 40059
    :cond_a
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "medium"

    .line 40060
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    .line 40062
    add-int/lit8 v2, v3, 0x1

    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "net"

    invoke-direct {v4, v5, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v4, v7, v3

    .line 40063
    if-eqz p10, :cond_b

    .line 40064
    add-int/lit8 v1, v2, 0x1

    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "relayelection"

    const/4 v5, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "te"

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/whatsapp/protocol/ae;

    const/4 v11, 0x0

    new-instance v12, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "latency"

    .line 40066
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    move-object/from16 v0, p10

    invoke-direct {v8, v9, v10, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    invoke-direct {v3, v4, v5, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    aput-object v3, v7, v2

    .line 40069
    :goto_6
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "encopt"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "keygen"

    .line 40070
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v2, v7, v1

    .line 40072
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "accept"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "call-id"

    move-object/from16 v0, p3

    invoke-direct {v5, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 40075
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "call"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    move-object/from16 v0, p2

    invoke-direct {v7, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v5

    const/4 v5, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    move-object/from16 v0, p1

    invoke-direct {v7, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 40079
    iget-object v1, v6, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/writer/write/call-offer-accept; callId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 919
    return-void

    :cond_b
    move v1, v2

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 657
    iget-object v2, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v2}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v10

    .line 30655
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30656
    new-instance v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30660
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->g:Z

    .line 30662
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30664
    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;)Lcom/whatsapp/protocol/b$a;

    move-result-object v11

    .line 30665
    iget-object v12, v10, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$b;

    iget-boolean v5, v11, Lcom/whatsapp/protocol/b$a;->b:Z

    iget-boolean v6, v11, Lcom/whatsapp/protocol/b$a;->c:Z

    iget-boolean v7, v11, Lcom/whatsapp/protocol/b$a;->d:Z

    iget-boolean v8, v11, Lcom/whatsapp/protocol/b$a;->e:Z

    const/4 v9, 0x1

    move-object v3, v10

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/protocol/b$b;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v12, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30666
    iget-object v2, v10, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    iget-object v3, v11, Lcom/whatsapp/protocol/b$a;->a:Lcom/whatsapp/protocol/ap;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;I)V

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/writer/write/sync-query-iq; mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .prologue
    .line 759
    iget-object v1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 32231
    iget v1, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 32233
    iget-object v8, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/protocol/b$49;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/protocol/b$49;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32268
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "version"

    const-string/jumbo v5, "0.15.9"

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32270
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "url"

    const-string/jumbo v5, "true"

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32272
    packed-switch p6, :pswitch_data_0

    .line 32285
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32286
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "sync"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v4, v5, v1, p1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32287
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "battery"

    const/4 v1, 0x3

    new-array v6, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "value"

    .line 32288
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v1

    const/4 v8, 0x1

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "live"

    if-eqz p8, :cond_5

    const-string/jumbo v1, "true"

    :goto_1
    invoke-direct {v9, v10, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v6, v8

    const/4 v8, 0x2

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "powersave"

    if-eqz p9, :cond_6

    const-string/jumbo v1, "true"

    :goto_2
    invoke-direct {v9, v10, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v6, v8

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 32287
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32293
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "code"

    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-direct {v1, v4, v5, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32296
    if-eqz p10, :cond_0

    .line 32297
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "lc"

    move-object/from16 v0, p10

    invoke-direct {v4, v5, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32299
    :cond_0
    if-eqz p11, :cond_1

    .line 32300
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "lg"

    move-object/from16 v0, p11

    invoke-direct {v4, v5, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32302
    :cond_1
    if-eqz p12, :cond_2

    .line 32303
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "t"

    const-string/jumbo v6, "24"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32305
    :cond_2
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "config"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v4, v5, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32307
    if-eqz p3, :cond_3

    .line 32308
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "password"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, p3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32311
    :cond_3
    if-eqz p13, :cond_4

    .line 32312
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "biz"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32315
    :cond_4
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    const/4 v1, 0x3

    new-array v6, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "type"

    const-string/jumbo v10, "set"

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v1

    const/4 v1, 0x1

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "xmlns"

    const-string/jumbo v10, "w:web"

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v1

    const/4 v1, 0x2

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "id"

    invoke-direct {v8, v9, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v1

    .line 32319
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/protocol/ap;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v4, v5, v6, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 32320
    iget-object v1, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v4}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/writer/write/web-sync; ref="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; browserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; loginToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; loginType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; batteryLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; plugged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; locale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; is24h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; biz="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 761
    return-void

    .line 32277
    :pswitch_0
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "web"

    const-string/jumbo v5, "response"

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32280
    :pswitch_1
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "web"

    const-string/jumbo v5, "resume"

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32288
    :cond_5
    const-string/jumbo v1, "false"

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v1, "false"

    goto/16 :goto_2

    .line 32272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50811
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$73;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/protocol/b$73;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50830
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "account"

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "action"

    const-string/jumbo v7, "cashin"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "context-id"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "credential-id"

    invoke-direct {v5, v6, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "wallet-id"

    invoke-direct {v5, v6, p4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "amount"

    invoke-direct {v5, v6, p5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "currency"

    invoke-direct {v5, v6, p6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50838
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:pay"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50844
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1329
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 50516
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$61;

    invoke-direct {v2, v1, p1}, Lcom/whatsapp/protocol/b$61;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50529
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "account"

    const/16 v0, 0x8

    new-array v4, v0, [Lcom/whatsapp/protocol/ae;

    const/4 v0, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "action"

    const-string/jumbo v7, "add-debit-card"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "token"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "expiry-month"

    invoke-direct {v5, v6, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "expiry-year"

    invoke-direct {v5, v6, p4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x4

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "zipcode"

    invoke-direct {v5, v6, p5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x5

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "cc"

    invoke-direct {v5, v6, p6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v5, 0x6

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "def-payment"

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    .line 50536
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x7

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "def-payout"

    if-eqz p8, :cond_1

    const/4 v0, 0x1

    .line 50537
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50539
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:pay"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v3, v4, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50545
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1251
    return-void

    .line 50529
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50536
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 50573
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$64;

    invoke-direct {v2, v1, p1}, Lcom/whatsapp/protocol/b$64;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50586
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "account"

    const/4 v0, 0x7

    new-array v4, v0, [Lcom/whatsapp/protocol/ae;

    const/4 v0, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "action"

    const-string/jumbo v7, "edit-debit-card"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "credential-id"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "expiry-month"

    invoke-direct {v5, v6, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "expiry-year"

    invoke-direct {v5, v6, p4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x4

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "zipcode"

    invoke-direct {v5, v6, p5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v5, 0x5

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "def-payment"

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    .line 50592
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "def-payout"

    if-eqz p7, :cond_1

    const/4 v0, 0x1

    .line 50593
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50595
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:pay"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v3, v4, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50601
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1266
    return-void

    .line 50586
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50592
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 30647
    invoke-static/range {p1 .. p6}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;)Lcom/whatsapp/protocol/b$a;

    move-result-object v8

    .line 30648
    iget-object v9, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v0, Lcom/whatsapp/protocol/b$b;

    iget-boolean v3, v8, Lcom/whatsapp/protocol/b$a;->b:Z

    iget-boolean v4, v8, Lcom/whatsapp/protocol/b$a;->c:Z

    iget-boolean v5, v8, Lcom/whatsapp/protocol/b$a;->d:Z

    iget-boolean v6, v8, Lcom/whatsapp/protocol/b$a;->e:Z

    const/4 v7, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/protocol/b$b;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30650
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    iget-object v1, v8, Lcom/whatsapp/protocol/b$a;->a:Lcom/whatsapp/protocol/ap;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;I)V

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/sync-iq; mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 652
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x2

    .line 938
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v3

    .line 41122
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    new-array v4, v0, [Lcom/whatsapp/protocol/ae;

    .line 41123
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "call-id"

    invoke-direct {v0, v5, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    .line 41124
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "count"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    .line 41125
    array-length v0, v4

    if-le v0, v1, :cond_0

    .line 41126
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "reason"

    invoke-direct {v0, v5, p4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v1

    .line 41129
    :cond_0
    if-eqz p5, :cond_2

    .line 41130
    new-array v0, v8, [Lcom/whatsapp/protocol/ap;

    .line 41131
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "registration"

    invoke-direct {v5, v6, v2, p5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v5, v0, v7

    .line 41133
    :goto_1
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "reject"

    invoke-direct {v2, v5, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 41134
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "call"

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v7

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v8

    invoke-direct {v0, v4, v1, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 41138
    iget-object v1, v3, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/call-offer-reject; callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 940
    return-void

    :cond_1
    move v0, v1

    .line 41122
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 39928
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    const-string/jumbo v1, "interruption"

    invoke-static {p1, p2, p3, p4, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/call-interruption; callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 898
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 50488
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$60;

    invoke-direct {v2, v1, p1}, Lcom/whatsapp/protocol/b$60;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50501
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "account"

    const/4 v0, 0x5

    new-array v4, v0, [Lcom/whatsapp/protocol/ae;

    const/4 v0, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "action"

    const-string/jumbo v7, "create-wallet"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "first-name"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "last-name"

    invoke-direct {v5, v6, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "def-payment"

    if-eqz p4, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "def-payout"

    if-eqz p5, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50508
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:pay"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v3, v4, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50514
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1242
    return-void

    .line 50501
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 966
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 41259
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "te"

    new-array v3, v8, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "latency"

    .line 41260
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3, p4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    .line 41262
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "relayelection"

    new-array v4, v8, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "call-id"

    invoke-direct {v5, v6, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v7

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 41265
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "call"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v7

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    invoke-direct {v1, v3, v4, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 41269
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/call-relay-election; callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 968
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[ZI[BB[Ljava/lang/String;BIIII[B)V
    .locals 14

    .prologue
    .line 910
    iget-object v1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v6

    .line 39947
    move-object/from16 v0, p4

    array-length v1, v0

    move-object/from16 v0, p5

    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 39948
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "rates and encodings must be the same length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39950
    :cond_0
    move-object/from16 v0, p4

    array-length v1, v0

    if-nez v1, :cond_1

    .line 39951
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "rates and encodings must be non-empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39953
    :cond_1
    if-eqz p6, :cond_3

    move-object/from16 v0, p6

    array-length v1, v0

    move v5, v1

    .line 39954
    :goto_0
    if-eqz p7, :cond_4

    move-object/from16 v0, p7

    array-length v1, v0

    move v2, v1

    .line 39955
    :goto_1
    if-eqz p8, :cond_5

    move-object/from16 v0, p8

    array-length v1, v0

    .line 39956
    :goto_2
    if-ne v5, v2, :cond_2

    if-eq v5, v1, :cond_6

    .line 39957
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "endpoints, endpointPriorities and endpointEnablePortPredictingLength must be the same length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39953
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    .line 39954
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 39955
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 39959
    :cond_6
    move-object/from16 v0, p4

    array-length v1, v0

    add-int v2, v1, v5

    if-eqz p10, :cond_7

    const/4 v1, 0x2

    :goto_3
    add-int/2addr v2, v1

    if-eqz p12, :cond_8

    move-object/from16 v0, p12

    array-length v1, v0

    :goto_4
    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    if-lez p17, :cond_9

    if-eqz p18, :cond_9

    move-object/from16 v0, p18

    array-length v1, v0

    if-lez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    add-int/2addr v1, v2

    .line 39961
    new-array v7, v1, [Lcom/whatsapp/protocol/ap;

    .line 39962
    const/4 v2, 0x0

    .line 39963
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v0, p4

    array-length v3, v0

    if-ge v1, v3, :cond_a

    .line 39964
    add-int/lit8 v3, v2, 0x1

    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v8, "audio"

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/whatsapp/protocol/ae;

    const/4 v10, 0x0

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "enc"

    aget-object v13, p4, v1

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "rate"

    aget v13, p5, v1

    .line 39966
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    invoke-direct {v4, v8, v9}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v4, v7, v2

    .line 39963
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_6

    .line 39959
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 39969
    :cond_a
    if-eqz p12, :cond_b

    .line 39970
    const/4 v1, 0x0

    :goto_7
    move-object/from16 v0, p12

    array-length v3, v0

    if-ge v1, v3, :cond_b

    .line 39971
    add-int/lit8 v3, v2, 0x1

    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v8, "video"

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/whatsapp/protocol/ae;

    const/4 v10, 0x0

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "enc"

    aget-object v13, p12, v1

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "orientation"

    .line 39973
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x2

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "screen_width"

    .line 39974
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x3

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "screen_height"

    .line 39975
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    invoke-direct {v4, v8, v9}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v4, v7, v2

    .line 39970
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_7

    .line 39979
    :cond_b
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_8
    if-ge v3, v5, :cond_e

    .line 39981
    aget-boolean v1, p8, v3

    if-eqz v1, :cond_d

    .line 39982
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "priority"

    aget v10, p7, v3

    .line 39983
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v1, v2

    const/4 v8, 0x1

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "portpredicting"

    aget-boolean v2, p8, v3

    if-eqz v2, :cond_c

    const-string/jumbo v2, "1"

    :goto_9
    invoke-direct {v9, v10, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v1, v8

    .line 39992
    :goto_a
    add-int/lit8 v2, v4, 0x1

    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "te"

    aget-object v10, p6, v3

    invoke-direct {v8, v9, v1, v10}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v8, v7, v4

    .line 39979
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto :goto_8

    .line 39983
    :cond_c
    const-string/jumbo v2, "0"

    goto :goto_9

    .line 39988
    :cond_d
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "priority"

    aget v10, p7, v3

    .line 39989
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v1, v2

    goto :goto_a

    .line 39994
    :cond_e
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "medium"

    .line 39995
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 39997
    add-int/lit8 v2, v4, 0x1

    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "net"

    invoke-direct {v3, v5, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v3, v7, v4

    .line 39999
    if-lez p17, :cond_10

    if-eqz p18, :cond_10

    move-object/from16 v0, p18

    array-length v1, v0

    if-lez v1, :cond_10

    .line 40000
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "capability"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "ver"

    .line 40001
    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v4, v5

    move-object/from16 v0, p18

    invoke-direct {v3, v1, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    .line 40003
    add-int/lit8 v1, v2, 0x1

    aput-object v3, v7, v2

    .line 40006
    :goto_b
    if-eqz p10, :cond_f

    .line 40007
    add-int/lit8 v2, v1, 0x1

    invoke-static/range {p10 .. p10}, La/a/a/a/d;->b([B)Lcom/whatsapp/protocol/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v0, p16

    invoke-static {v3, v0, v4, v5, v8}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    aput-object v3, v7, v1

    .line 40008
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "encopt"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "keygen"

    .line 40009
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v4, v5

    invoke-direct {v1, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v1, v7, v2

    .line 40012
    :cond_f
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "offer"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "call-id"

    move-object/from16 v0, p3

    invoke-direct {v5, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 40015
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "call"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    move-object/from16 v0, p2

    invoke-direct {v7, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v5

    const/4 v5, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 40019
    iget-object v1, v6, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/writer/write/call-offer; callId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 912
    return-void

    :cond_10
    move v1, v2

    goto/16 :goto_b
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 959
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v3

    .line 41238
    if-eqz p4, :cond_0

    array-length v0, p4

    move v2, v0

    .line 41239
    :goto_0
    if-eqz p5, :cond_1

    array-length v0, p5

    .line 41240
    :goto_1
    if-eq v2, v0, :cond_2

    .line 41241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "endpoints and latencies must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 41238
    goto :goto_0

    :cond_1
    move v0, v1

    .line 41239
    goto :goto_1

    .line 41243
    :cond_2
    new-array v4, v2, [Lcom/whatsapp/protocol/ap;

    move v0, v1

    .line 41244
    :goto_2
    if-ge v0, v2, :cond_3

    .line 41245
    new-array v5, v9, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "latency"

    aget v8, p5, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    .line 41246
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "te"

    aget-object v8, p4, v0

    invoke-direct {v6, v7, v5, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v6, v4, v0

    .line 41244
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41248
    :cond_3
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "relaylatency"

    new-array v5, v9, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "call-id"

    invoke-direct {v6, v7, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-direct {v0, v2, v5, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 41251
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "call"

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    invoke-direct {v6, v7, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v1, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v9

    invoke-direct {v2, v4, v5, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 41255
    iget-object v0, v3, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/call-relay-latencies; callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 961
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I[ZII[B)V
    .locals 11

    .prologue
    .line 952
    iget-object v1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v5

    .line 41189
    if-eqz p4, :cond_1

    array-length v1, p4

    move v4, v1

    .line 41190
    :goto_0
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    array-length v1, v0

    move v2, v1

    .line 41191
    :goto_1
    if-eqz p6, :cond_3

    move-object/from16 v0, p6

    array-length v1, v0

    .line 41192
    :goto_2
    if-ne v4, v2, :cond_0

    if-eq v4, v1, :cond_4

    .line 41193
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "endpoints, endpointPriorities and endpointEnablePortPredictingLength must be the same length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41189
    :cond_1
    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    .line 41190
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 41191
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 41195
    :cond_4
    add-int/lit8 v2, v4, 0x1

    if-lez p8, :cond_5

    if-eqz p9, :cond_5

    move-object/from16 v0, p9

    array-length v1, v0

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    add-int/2addr v1, v2

    new-array v6, v1, [Lcom/whatsapp/protocol/ap;

    .line 41198
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v4, :cond_8

    .line 41200
    aget-boolean v1, p6, v3

    if-eqz v1, :cond_7

    .line 41201
    const/4 v1, 0x2

    new-array v2, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v1, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "priority"

    aget v9, p5, v3

    .line 41202
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v2, v1

    const/4 v7, 0x1

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "portpredicting"

    aget-boolean v1, p6, v3

    if-eqz v1, :cond_6

    const-string/jumbo v1, "1"

    :goto_5
    invoke-direct {v8, v9, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v2, v7

    move-object v1, v2

    .line 41211
    :goto_6
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "te"

    aget-object v8, p4, v3

    invoke-direct {v2, v7, v1, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v2, v6, v3

    .line 41198
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 41195
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 41202
    :cond_6
    const-string/jumbo v1, "0"

    goto :goto_5

    .line 41207
    :cond_7
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "priority"

    aget v9, p5, v3

    .line 41208
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v2

    goto :goto_6

    .line 41214
    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "medium"

    .line 41215
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    .line 41217
    add-int/lit8 v2, v3, 0x1

    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "net"

    invoke-direct {v4, v7, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v4, v6, v3

    .line 41219
    if-lez p8, :cond_9

    if-eqz p9, :cond_9

    move-object/from16 v0, p9

    array-length v1, v0

    if-lez v1, :cond_9

    .line 41220
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "capability"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "ver"

    .line 41221
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v4, v7

    move-object/from16 v0, p9

    invoke-direct {v1, v3, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    .line 41223
    aput-object v1, v6, v2

    .line 41226
    :cond_9
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "transport"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "call-id"

    invoke-direct {v7, v8, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v3, v4

    invoke-direct {v1, v2, v3, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 41230
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "call"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    invoke-direct {v7, v8, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v6

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 41234
    iget-object v1, v5, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/writer/write/call-transport; callId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 954
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 746
    new-instance v1, Lcom/whatsapp/protocol/aq;

    invoke-direct {v1}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 747
    iput-object p1, v1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 748
    iput-object p2, v1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 749
    const-string/jumbo v0, "contacts"

    iput-object v0, v1, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 750
    const-string/jumbo v0, "notification"

    iput-object v0, v1, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 752
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 31417
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "contacts"

    if-eqz p3, :cond_0

    const-string/jumbo v0, "in"

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31418
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "sync"

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x0

    invoke-direct {v0, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 31419
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/ap;)V

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/contact-ack; toJid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 754
    return-void

    .line 31417
    :cond_0
    const-string/jumbo v0, "out"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1212
    const-string/jumbo v0, "xmpp/writer/write/send-web-revoke-message-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1213
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 609
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 29570
    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 29572
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$12;

    invoke-direct {v3, v1}, Lcom/whatsapp/protocol/b$12;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29586
    if-eqz p2, :cond_0

    .line 29587
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "ack"

    new-array v4, v10, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "url"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "source"

    const-string/jumbo v7, "self"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 29597
    :goto_0
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:m"

    invoke-direct {v2, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v9

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "set"

    invoke-direct {v2, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v10

    const/4 v2, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-direct {v3, v4, v5, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 29604
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/media-received; url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; dedupe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 611
    return-void

    .line 29592
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "ack"

    new-array v4, v9, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "url"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1355
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v5

    .line 50925
    iget-object v0, v5, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/protocol/b$77;

    invoke-direct {v1, v5, p1}, Lcom/whatsapp/protocol/b$77;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50943
    const/4 v0, 0x0

    .line 50944
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 50946
    invoke-virtual {p3}, Landroid/os/Bundle;->size()I

    move-result v0

    new-array v4, v0, [Lcom/whatsapp/protocol/ae;

    .line 50947
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50948
    add-int/lit8 v3, v1, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v1

    move v1, v3

    .line 50949
    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 50951
    :cond_1
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "account"

    invoke-direct {v1, v3, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50952
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v0, 0x4

    new-array v6, v0, [Lcom/whatsapp/protocol/ae;

    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v0, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v2

    const/4 v2, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    if-eqz p2, :cond_2

    const-string/jumbo v0, "set"

    :goto_1
    invoke-direct {v7, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    const/4 v0, 0x2

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v2, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v6, v0

    const/4 v0, 0x3

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:pay"

    invoke-direct {v2, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v6, v0

    invoke-direct {v3, v4, v6, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50958
    iget-object v0, v5, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1357
    return-void

    .line 50952
    :cond_2
    const-string/jumbo v0, "get"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1136
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 48100
    array-length v1, p2

    if-nez v1, :cond_0

    .line 48101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "signedCertificate cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48104
    :cond_0
    if-nez p1, :cond_1

    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 48106
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$81;

    invoke-direct {v2, v0}, Lcom/whatsapp/protocol/b$81;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48126
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "verified_name"

    new-array v3, v8, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "v"

    const-string/jumbo v6, "1"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3, p2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    .line 48131
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v7

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:biz"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 48137
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1137
    const-string/jumbo v0, "xmpp/writer/write/set-biz-vname-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1138
    return-void
.end method

.method public final a(Ljava/lang/String;[BI)V
    .locals 15

    .prologue
    .line 1178
    iget-object v1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 50363
    iget v2, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 50364
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v2, 0x1

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "to"

    move-object/from16 v0, p1

    invoke-direct {v4, v5, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v2

    const/4 v2, 0x2

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "location"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 50370
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "encrypt"

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/whatsapp/protocol/ap;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "request"

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/whatsapp/protocol/ae;

    const/4 v11, 0x0

    new-instance v12, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v13, "retry"

    .line 50373
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "registration"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-direct {v8, v9, v10, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v8, v6, v7

    invoke-direct {v2, v4, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 50377
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "notification"

    invoke-direct {v4, v5, v3, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v1, v4}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1179
    const-string/jumbo v1, "xmpp/writer/write/send-location-key-retry-notification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1180
    return-void
.end method

.method public final a(Ljava/lang/String;[BJ)V
    .locals 7

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 51003
    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 51004
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/whatsapp/protocol/ae;

    const/4 v3, 0x0

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "update"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "jid"

    invoke-direct {v4, v5, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "elapsed"

    .line 51007
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 51009
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "location"

    invoke-direct {v3, v4, v2, p2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    .line 51010
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "action"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 51011
    const-string/jumbo v3, "w"

    invoke-virtual {v0, v1, v3, v2}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 1370
    const-string/jumbo v0, "xmpp/writer/write/send-web-live-location-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1371
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 1080
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v3

    .line 44691
    if-nez p1, :cond_1

    .line 44692
    iget v0, v3, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 44695
    :goto_0
    iget-object v1, v3, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v4, Lcom/whatsapp/protocol/b$34;

    invoke-direct {v4, v3, p2}, Lcom/whatsapp/protocol/b$34;-><init>(Lcom/whatsapp/protocol/b;[Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44755
    array-length v1, p2

    new-array v4, v1, [Lcom/whatsapp/protocol/ap;

    move v1, v2

    .line 44756
    :goto_1
    array-length v5, p2

    if-ge v1, v5, :cond_0

    .line 44757
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "user"

    new-array v7, v11, [Lcom/whatsapp/protocol/ae;

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "jid"

    aget-object v10, p2, v1

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v2

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v5, v4, v1

    .line 44756
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44760
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v7, "encrypt"

    invoke-direct {v0, v2, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v11

    const/4 v0, 0x2

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v2, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v6, v0

    const/4 v0, 0x3

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v2, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v6, v0

    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "key"

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-direct {v1, v5, v6, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 44766
    iget-object v0, v3, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/get-pre-key-batch; id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; jids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1082
    return-void

    :cond_1
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 47992
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 47993
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "locales[] cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47995
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_2

    .line 47996
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "locales[] and haveHashes[] must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47998
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47999
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "namespace cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48002
    :cond_3
    if-nez p1, :cond_4

    iget v0, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 48004
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/protocol/b$79;

    invoke-direct {v1, v2, p4, p2, p3}, Lcom/whatsapp/protocol/b$79;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48024
    array-length v0, p2

    new-array v3, v0, [Lcom/whatsapp/protocol/ap;

    .line 48025
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48026
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_8

    .line 48027
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 48028
    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 48029
    aget-object v5, p2, v1

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 48030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 48031
    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "lg"

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48033
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 48034
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "lc"

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48036
    :cond_6
    if-eqz p3, :cond_7

    aget-object v0, p3, v1

    if-eqz v0, :cond_7

    .line 48037
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "havehash"

    aget-object v6, p3, v1

    invoke-direct {v0, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48039
    :cond_7
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "item"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v5, v6, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v5, v3, v1

    .line 48026
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48042
    :cond_8
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "languagepack"

    .line 48044
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "ns"

    invoke-direct {v6, v7, p4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v5

    :goto_1
    invoke-direct {v1, v4, v0, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 48048
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:biz"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 48053
    iget-object v1, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1123
    const-string/jumbo v0, "xmpp/writer/write/get-biz-language-pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1124
    return-void

    .line 48044
    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "ns"

    invoke-direct {v6, v7, p4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "reason"

    invoke-direct {v6, v7, p5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v5

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 1362
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v3

    .line 50960
    iget v0, v3, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 50961
    iget-object v0, v3, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/protocol/b$93;

    invoke-direct {v1, v3}, Lcom/whatsapp/protocol/b$93;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50990
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lcom/whatsapp/protocol/ap;

    move v1, v2

    .line 50991
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 50992
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "user"

    new-array v8, v11, [Lcom/whatsapp/protocol/ae;

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "jid"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v10, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v2

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v6, v5, v1

    .line 50991
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50995
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "iq"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v7, "encrypt"

    invoke-direct {v2, v4, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v6, v11

    const/4 v2, 0x2

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v4, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v6, v2

    const/4 v2, 0x3

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v4, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v6, v2

    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "identity"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-direct {v0, v1, v6, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 51001
    iget-object v1, v3, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1364
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    .line 637
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 30153
    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 30155
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$1;

    invoke-direct {v3, v1, p1}, Lcom/whatsapp/protocol/b$1;-><init>(Lcom/whatsapp/protocol/b;Z)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30160
    new-instance v3, Lcom/whatsapp/protocol/ap;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "active"

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 30161
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "passive"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    const/4 v2, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    const/4 v2, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 30168
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/set-connection-active; active="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 639
    return-void

    .line 30160
    :cond_0
    const-string/jumbo v0, "passive"

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;)V
    .locals 9

    .prologue
    .line 623
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 29902
    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 29904
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$89;

    invoke-direct {v3, v0, p1, p2}, Lcom/whatsapp/protocol/b$89;-><init>(Lcom/whatsapp/protocol/b;[BLjava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29912
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "token"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    .line 29913
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v1, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:auth:token"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    const/4 v1, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 29920
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 624
    const-string/jumbo v0, "xmpp/writer/write/set-recovery-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 625
    return-void
.end method

.method public final a([B[BB[Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)V
    .locals 16

    .prologue
    .line 1066
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 44637
    iget v1, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 44639
    iget-object v1, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v4, Lcom/whatsapp/protocol/b$23;

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v0}, Lcom/whatsapp/protocol/b$23;-><init>(Lcom/whatsapp/protocol/b;[B)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44649
    move-object/from16 v0, p4

    array-length v1, v0

    new-array v4, v1, [Lcom/whatsapp/protocol/ap;

    .line 44650
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p4

    array-length v5, v0

    if-ge v1, v5, :cond_0

    .line 44651
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "key"

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/whatsapp/protocol/ap;

    const/4 v9, 0x0

    new-instance v10, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "id"

    const/4 v12, 0x0

    aget-object v13, p4, v1

    iget-object v13, v13, Lcom/whatsapp/protocol/ao;->a:[B

    invoke-direct {v10, v11, v12, v13}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "value"

    const/4 v12, 0x0

    aget-object v13, p4, v1

    iget-object v13, v13, Lcom/whatsapp/protocol/ao;->b:[B

    invoke-direct {v10, v11, v12, v13}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v10, v8, v9

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    aput-object v5, v4, v1

    .line 44650
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44656
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "id"

    invoke-direct {v8, v9, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v3, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "xmlns"

    const-string/jumbo v9, "encrypt"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v3

    const/4 v3, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "set"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v3

    const/4 v3, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    const-string/jumbo v9, "s.whatsapp.net"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v3

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/whatsapp/protocol/ap;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "identity"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-direct {v8, v9, v10, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v8, v3, v7

    const/4 v7, 0x1

    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "registration"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-direct {v8, v9, v10, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v8, v3, v7

    const/4 v7, 0x2

    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "type"

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [B

    const/4 v12, 0x0

    aput-byte p3, v11, v12

    invoke-direct {v8, v9, v10, v11}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v8, v3, v7

    const/4 v7, 0x3

    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "list"

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    aput-object v8, v3, v7

    const/4 v4, 0x4

    new-instance v7, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v8, "skey"

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Lcom/whatsapp/protocol/ap;

    const/4 v11, 0x0

    new-instance v12, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v13, "id"

    const/4 v14, 0x0

    move-object/from16 v0, p5

    iget-object v15, v0, Lcom/whatsapp/protocol/ao;->a:[B

    invoke-direct {v12, v13, v14, v15}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v12, v10, v11

    const/4 v11, 0x1

    new-instance v12, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v13, "value"

    const/4 v14, 0x0

    move-object/from16 v0, p5

    iget-object v15, v0, Lcom/whatsapp/protocol/ao;->b:[B

    invoke-direct {v12, v13, v14, v15}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v12, v10, v11

    const/4 v11, 0x2

    new-instance v12, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v13, "signature"

    const/4 v14, 0x0

    move-object/from16 v0, p5

    iget-object v15, v0, Lcom/whatsapp/protocol/ao;->c:[B

    invoke-direct {v12, v13, v14, v15}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v12, v10, v11

    invoke-direct {v7, v8, v9, v10}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    aput-object v7, v3, v4

    invoke-direct {v1, v5, v6, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 44672
    iget-object v2, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v2, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1067
    const-string/jumbo v1, "xmpp/writer/write/set-pre-key"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1068
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 45273
    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 45274
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$54;

    invoke-direct {v3, v1}, Lcom/whatsapp/protocol/b$54;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45323
    array-length v0, p1

    new-array v3, v0, [Lcom/whatsapp/protocol/ap;

    .line 45324
    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 45325
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "user"

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "jid"

    aget-object v10, p1, v0

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v4, v3, v0

    .line 45324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45327
    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [Lcom/whatsapp/protocol/ap;

    .line 45328
    array-length v0, p2

    new-array v5, v0, [Lcom/whatsapp/protocol/ap;

    .line 45329
    const/4 v0, 0x0

    :goto_1
    array-length v6, p2

    if-ge v0, v6, :cond_1

    .line 45330
    new-instance v6, Lcom/whatsapp/protocol/ap;

    aget-object v7, p2, v0

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v6, v5, v0

    .line 45329
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45332
    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "feature"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    aput-object v6, v4, v0

    .line 45334
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/protocol/ap;

    .line 45335
    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "query"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    aput-object v6, v0, v5

    .line 45336
    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "list"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    aput-object v5, v0, v4

    .line 45337
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "sid"

    const-string/jumbo v7, "get_features"

    .line 45354
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x5f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 45338
    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "index"

    const-string/jumbo v7, "0"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "last"

    const-string/jumbo v7, "true"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 45342
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "usync"

    invoke-direct {v4, v5, v3, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 45344
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "xmlns"

    const-string/jumbo v9, "usync"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v2, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-direct {v0, v3, v5, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 45350
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1095
    const-string/jumbo v0, "xmpp/writer/write/capability-query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1096
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 373
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 18628
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "presence"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "unavailable"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 18632
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v2, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 18633
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0}, Lcom/whatsapp/protocol/at;->a()V

    .line 375
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->a(Lcom/whatsapp/messaging/at;)V

    .line 376
    const-string/jumbo v0, "xmpp/writer/write/logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public final b(Lcom/whatsapp/messaging/bd;)V
    .locals 3

    .prologue
    .line 1217
    new-instance v0, Lcom/whatsapp/protocol/aq;

    invoke-direct {v0}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 1218
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 1219
    iget-object v1, p1, Lcom/whatsapp/messaging/bd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 1220
    iget-object v1, p1, Lcom/whatsapp/messaging/bd;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 1221
    iget-object v1, p1, Lcom/whatsapp/messaging/bd;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 1222
    iget-object v1, p1, Lcom/whatsapp/messaging/bd;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 1223
    iget-object v1, p1, Lcom/whatsapp/messaging/bd;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1224
    const-string/jumbo v1, "error"

    iget-object v2, p1, Lcom/whatsapp/messaging/bd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/protocol/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v1}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aq;)V

    .line 1228
    const-string/jumbo v0, "xmpp/writer/write/send-message-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1229
    return-void
.end method

.method public final b(Lcom/whatsapp/messaging/ca;)V
    .locals 10

    .prologue
    .line 671
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/ca;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/ca;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/messaging/ca;->c:Lcom/whatsapp/protocol/ar;

    iget-object v4, p1, Lcom/whatsapp/messaging/ca;->d:Lcom/whatsapp/protocol/ac;

    .line 30692
    iget-object v5, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/protocol/b$11;

    invoke-direct {v6, v0, v3, v4}, Lcom/whatsapp/protocol/b$11;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30703
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "invite"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 30704
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "id"

    invoke-direct {v8, v9, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v1, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "xmlns"

    const-string/jumbo v9, "w:g2"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v1

    const/4 v1, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "get"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v1

    const/4 v1, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    invoke-direct {v7, v8, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v1

    invoke-direct {v4, v5, v6, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 30710
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v4}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/get-invite-link-iq; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/messaging/ca;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 673
    return-void
.end method

.method public final b(Lcom/whatsapp/messaging/cl;)V
    .locals 9

    .prologue
    .line 787
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v4

    iget-object v0, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget v5, p1, Lcom/whatsapp/messaging/cl;->h:I

    iget-object v3, p1, Lcom/whatsapp/messaging/cl;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    iget-object v6, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 33791
    if-nez v0, :cond_0

    iget v0, v4, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 33792
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v7, Lcom/whatsapp/protocol/b$52;

    invoke-direct {v7, v4, v1, v6}, Lcom/whatsapp/protocol/b$52;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33811
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33812
    const/4 v1, 0x0

    .line 33813
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ba;

    .line 33814
    const/4 v3, 0x3

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Lcom/whatsapp/protocol/ba;->s:Lcom/whatsapp/protocol/j;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/protocol/ba;->s:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    sget-object v8, Lcom/whatsapp/protocol/j$c;->b:Lcom/whatsapp/protocol/j$c;

    if-ne v3, v8, :cond_1

    const/4 v3, 0x1

    .line 33815
    :goto_2
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ba;Z)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 33816
    if-eqz v3, :cond_7

    .line 33817
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33819
    iget-boolean v3, v0, Lcom/whatsapp/protocol/ba;->o:Z

    if-eqz v3, :cond_7

    .line 33820
    iget-object v1, v0, Lcom/whatsapp/protocol/ba;->s:Lcom/whatsapp/protocol/j;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/whatsapp/protocol/ba;->s:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    :goto_3
    move-object v1, v0

    .line 33823
    goto :goto_1

    :cond_0
    move-object v2, v0

    .line 33791
    goto :goto_0

    .line 33814
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 33820
    :cond_2
    new-instance v1, Lcom/whatsapp/protocol/j$b;

    iget-object v3, v0, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/whatsapp/protocol/ba;->p:Z

    iget-object v0, v0, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v8, v0}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    .line 33824
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_5

    .line 33825
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33827
    const-string/jumbo v3, "8"

    .line 33828
    packed-switch v5, :pswitch_data_0

    .line 33865
    :goto_4
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v8, "action"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v5, v8, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 33866
    invoke-virtual {v4, v2, v3, v5}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 788
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/web-messages; webQueryType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/whatsapp/messaging/cl;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 789
    return-void

    .line 33830
    :pswitch_0
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "add"

    const-string/jumbo v5, "before"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33831
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "last"

    const-string/jumbo v5, "true"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33834
    :pswitch_1
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "add"

    const-string/jumbo v5, "after"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33835
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "last"

    const-string/jumbo v5, "true"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33838
    :pswitch_2
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "resume"

    const-string/jumbo v5, "true"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33841
    :pswitch_3
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "add"

    const-string/jumbo v5, "last"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 33844
    :pswitch_4
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "add"

    const-string/jumbo v3, "relay"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33845
    const-string/jumbo v0, "7"

    move-object v3, v0

    .line 33846
    goto/16 :goto_4

    .line 33848
    :pswitch_5
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "add"

    const-string/jumbo v3, "update"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33849
    const-string/jumbo v0, "7"

    move-object v3, v0

    .line 33850
    goto/16 :goto_4

    .line 33852
    :pswitch_6
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "resume"

    const-string/jumbo v8, "true"

    invoke-direct {v0, v5, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33857
    :pswitch_7
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "add"

    const-string/jumbo v8, "unread"

    invoke-direct {v0, v5, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33858
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "index"

    iget-object v8, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33859
    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "owner"

    iget-boolean v0, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "true"

    :goto_5
    invoke-direct {v5, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33860
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "last"

    const-string/jumbo v5, "true"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 33859
    :cond_6
    const-string/jumbo v0, "false"

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto/16 :goto_3

    .line 33828
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v6

    .line 15440
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const-string/jumbo v1, "structure-unavailable"

    .line 15512
    invoke-static {v4}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 15513
    if-eqz v5, :cond_1

    move-object v3, v4

    .line 15514
    :goto_0
    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 15515
    :cond_0
    new-instance v7, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "error"

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/whatsapp/protocol/ae;

    const/4 v9, 0x0

    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "type"

    invoke-direct {v10, v11, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    invoke-direct {v7, v5, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 15516
    const-string/jumbo v1, "error"

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)[Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 15517
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "receipt"

    invoke-direct {v1, v2, v0, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 15518
    iget-object v0, v6, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/message-received-structure-unavailable; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 309
    return-void

    .line 15513
    :cond_1
    iget-object v3, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/sp;)V
    .locals 7

    .prologue
    .line 416
    iget-boolean v0, p1, Lcom/whatsapp/sp;->f:Z

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    iget-object v5, p1, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    .line 20676
    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    .line 20678
    :goto_0
    iget-object v4, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/protocol/b$35;

    invoke-direct {v6, v0, p1, p1}, Lcom/whatsapp/protocol/b$35;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20696
    const-string/jumbo v4, "add"

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/add-participants; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 423
    :goto_1
    return-void

    .line 20676
    :cond_0
    iget v3, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/add-participants/timeout; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Lcom/whatsapp/yt$a;)V
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 599
    iget-object v0, p1, Lcom/whatsapp/yt$a;->d:Ljava/lang/String;

    .line 600
    iget-object v1, p1, Lcom/whatsapp/yt$a;->f:[B

    .line 602
    iget-object v2, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v2}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    .line 29147
    iget v3, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 29148
    iget-object v4, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v5, Lcom/whatsapp/protocol/b$47;

    invoke-direct {v5, v2, p1}, Lcom/whatsapp/protocol/b$47;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/aj;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29164
    iget-object v2, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v11

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:m"

    invoke-direct {v3, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v6, v12

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v3, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v6, v10

    const/4 v3, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    const-string/jumbo v9, "s.whatsapp.net"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v3

    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "encr_media"

    new-array v8, v10, [Lcom/whatsapp/protocol/ae;

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "type"

    invoke-direct {v9, v10, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v11

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "hash"

    .line 29171
    invoke-static {v1}, Lcom/whatsapp/protocol/p;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v12

    invoke-direct {v3, v7, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 29164
    invoke-interface {v2, v4}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/writer/write/request-encrypted-media-upload; fileType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; uploadId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 366
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 18619
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "presence"

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "subscribe"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 18624
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/subscription-request; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;I)V

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/web-code; id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 877
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 511
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 24497
    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 24499
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$30;

    invoke-direct {v3, v1}, Lcom/whatsapp/protocol/b$30;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24529
    if-nez p2, :cond_0

    .line 24530
    const/4 v0, 0x0

    .line 24534
    :goto_0
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "query"

    invoke-direct {v3, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 24535
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:g2"

    invoke-direct {v2, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v9

    const/4 v2, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    const/4 v2, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 24541
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/get-group-info; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 513
    return-void

    .line 24532
    :cond_0
    new-array v0, v9, [Lcom/whatsapp/protocol/ae;

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "request"

    invoke-direct {v3, v4, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v8

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 43448
    const-string/jumbo v1, "offer"

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/call-offer-receipt; callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1012
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1031
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 43471
    new-array v1, v8, [Lcom/whatsapp/protocol/ap;

    .line 43472
    new-array v2, v6, [Lcom/whatsapp/protocol/ae;

    .line 43473
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "call-id"

    invoke-direct {v3, v4, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v7

    .line 43474
    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "batterystate"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v8

    .line 43475
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "notify"

    invoke-direct {v3, v4, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v3, v1, v7

    .line 43477
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "call"

    new-array v4, v6, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v7

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 43481
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/call-notify-message; callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1033
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50846
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$74;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/protocol/b$74;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50864
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "account"

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "action"

    const-string/jumbo v7, "cashout"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "context-id"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "credential-id"

    invoke-direct {v5, v6, p4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "wallet-id"

    invoke-direct {v5, v6, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "amount"

    invoke-direct {v5, v6, p5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "currency"

    invoke-direct {v5, v6, p6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50872
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:pay"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50878
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1336
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 39932
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    const-string/jumbo v1, "mute"

    invoke-static {p1, p2, p3, p4, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/call-mute; callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 905
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 766
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 33204
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$48;

    invoke-direct {v2, v1}, Lcom/whatsapp/protocol/b$48;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33218
    new-instance v2, Lcom/whatsapp/protocol/ap;

    if-eqz p3, :cond_0

    const-string/jumbo v0, "sync"

    :goto_0
    new-array v3, v9, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "web"

    const-string/jumbo v6, "query"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    invoke-direct {v2, v0, v3, p2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    .line 33222
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "set"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:web"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v3, v4, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 33227
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/web-pong; id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 768
    return-void

    .line 33218
    :cond_0
    const-string/jumbo v0, "deny"

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1292
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50681
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$68;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/protocol/b$68;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50694
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "account"

    new-array v3, v10, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "action"

    const-string/jumbo v6, "get-methods"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "wallet-balance"

    .line 50696
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v9

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50698
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "get"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:pay"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50704
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1294
    return-void
.end method

.method public final b(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 773
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 33324
    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 33326
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$50;

    invoke-direct {v3, v1}, Lcom/whatsapp/protocol/b$50;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33341
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 33342
    :goto_0
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "delete"

    invoke-direct {v3, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 33343
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:web"

    invoke-direct {v2, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v9

    const/4 v2, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 33348
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/web-disconnet; isLogout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 775
    return-void

    .line 33341
    :cond_0
    new-array v0, v9, [Lcom/whatsapp/protocol/ae;

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "Replaced by new connection"

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v8

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 389
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 19184
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "presence"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "unavailable"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 19188
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 390
    const-string/jumbo v0, "xmpp/writer/write/inactive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public final c(Lcom/whatsapp/messaging/cl;)V
    .locals 10

    .prologue
    .line 794
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    iget-object v0, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/messaging/cl;->d:Lcom/whatsapp/protocol/j$b;

    iget v1, p1, Lcom/whatsapp/messaging/cl;->h:I

    iget-object v4, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    iget-object v5, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 34728
    if-nez v0, :cond_0

    iget v0, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 34729
    :cond_0
    iget-object v6, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v7, Lcom/whatsapp/protocol/b$84;

    invoke-direct {v7, v2, v4, v5}, Lcom/whatsapp/protocol/b$84;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34791
    sparse-switch v1, :sswitch_data_0

    .line 34794
    const-string/jumbo v1, "message"

    .line 34806
    :goto_0
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "received"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "type"

    invoke-direct {v8, v9, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v1, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "index"

    iget-object v9, v3, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v1

    const/4 v1, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "owner"

    iget-boolean v9, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    .line 34809
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v1

    const/4 v1, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "jid"

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v1

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 34749
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "action"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 34750
    const-string/jumbo v3, "9"

    invoke-virtual {v2, v0, v3, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 796
    return-void

    .line 34797
    :sswitch_0
    const-string/jumbo v1, "read"

    goto :goto_0

    .line 34800
    :sswitch_1
    const-string/jumbo v1, "played"

    goto :goto_0

    .line 34803
    :sswitch_2
    const-string/jumbo v1, "error"

    goto :goto_0

    .line 34791
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/whatsapp/protocol/j;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 321
    .line 322
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 17045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 322
    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const-string/jumbo v1, "broadcast"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    :cond_0
    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/gb/atnfas/GB;->CheckHidePlay(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Lcom/whatsapp/protocol/j;->ab:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17558
    const-string/jumbo v2, "played"

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Ljava/lang/Integer;)V

    .line 327
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/message-played; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final c(Lcom/whatsapp/sp;)V
    .locals 7

    .prologue
    .line 427
    iget-boolean v0, p1, Lcom/whatsapp/sp;->f:Z

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    iget-object v5, p1, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    .line 20701
    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    .line 20703
    :goto_0
    iget-object v4, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/protocol/b$36;

    invoke-direct {v6, v0, p1, p1}, Lcom/whatsapp/protocol/b$36;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20720
    const-string/jumbo v4, "remove"

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/remove-participants; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 434
    :goto_1
    return-void

    .line 20701
    :cond_0
    iget v3, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 432
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/remove-participants/timeout; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 497
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 23350
    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 23352
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$27;

    invoke-direct {v3, v0}, Lcom/whatsapp/protocol/b$27;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23356
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "clean"

    new-array v4, v9, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 23359
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "urn:xmpp:whatsapp:dirty"

    invoke-direct {v1, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v9

    const/4 v1, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 23366
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/clear-dirty; category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x0

    .line 1108
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 47384
    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 47386
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$57;

    invoke-direct {v3, v1, p1, p2}, Lcom/whatsapp/protocol/b$57;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 47415
    if-eqz p1, :cond_0

    .line 47416
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "code"

    invoke-direct {v3, v4, v6, p1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47418
    :cond_0
    if-eqz p2, :cond_1

    .line 47419
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "email"

    invoke-direct {v3, v4, v6, p2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47422
    :cond_1
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "2fa"

    .line 47425
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/whatsapp/protocol/ap;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v3, v4, v6, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 47426
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    const-string/jumbo v9, "s.whatsapp.net"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v10

    const/4 v2, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 47432
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1110
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 43452
    const-string/jumbo v1, "accept"

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/call-accept-receipt; callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1019
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 50603
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$62;

    invoke-direct {v2, v1, p1}, Lcom/whatsapp/protocol/b$62;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50616
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "account"

    const/4 v0, 0x4

    new-array v4, v0, [Lcom/whatsapp/protocol/ae;

    const/4 v0, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "action"

    const-string/jumbo v7, "add-bank"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "token"

    invoke-direct {v5, v6, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "cc"

    invoke-direct {v5, v6, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "def-payout"

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 50620
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50622
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:pay"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v3, v4, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50628
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1273
    return-void

    .line 50616
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1278
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v3

    .line 50630
    iget-object v0, v3, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v4, Lcom/whatsapp/protocol/b$65;

    invoke-direct {v4, v3, p1}, Lcom/whatsapp/protocol/b$65;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50643
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "account"

    new-array v6, v11, [Lcom/whatsapp/protocol/ae;

    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "action"

    const-string/jumbo v8, "edit-bank"

    invoke-direct {v0, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v2

    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "credential-id"

    invoke-direct {v0, v7, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "def-payout"

    if-eqz p3, :cond_0

    move v0, v1

    .line 50646
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v10

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50648
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    const-string/jumbo v9, "s.whatsapp.net"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v2

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v2, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v6, v1

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "id"

    invoke-direct {v1, v2, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v10

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v7, "w:pay"

    invoke-direct {v1, v2, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v11

    invoke-direct {v0, v5, v6, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50654
    iget-object v1, v3, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1280
    return-void

    :cond_0
    move v0, v2

    .line 50643
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/b;->c()V

    .line 397
    const-string/jumbo v0, "xmpp/writer/write/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public final d(Lcom/whatsapp/messaging/cl;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 801
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v5

    iget-object v3, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    iget v0, p1, Lcom/whatsapp/messaging/cl;->h:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v4, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    iget-object v7, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 34871
    if-nez v3, :cond_0

    iget v3, v5, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 34873
    :cond_0
    iget-object v8, v5, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v9, Lcom/whatsapp/protocol/b$53;

    invoke-direct {v9, v5, v4, v6, v7}, Lcom/whatsapp/protocol/b$53;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;Ljava/lang/String;Lcom/whatsapp/protocol/i;)V

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34893
    if-eqz v0, :cond_3

    move v4, v1

    :goto_1
    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    .line 34894
    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "jid"

    invoke-direct {v7, v8, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v4, v2

    .line 34895
    if-nez v0, :cond_1

    .line 34896
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "type"

    const-string/jumbo v6, "false"

    invoke-direct {v0, v2, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v1

    .line 34898
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "read"

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 34899
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "action"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 34900
    const-string/jumbo v0, "d"

    invoke-virtual {v5, v3, v0, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/web-conversation-seen; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 803
    return-void

    :cond_2
    move v0, v2

    .line 801
    goto :goto_0

    .line 34893
    :cond_3
    const/4 v4, 0x2

    goto :goto_1
.end method

.method public final d(Lcom/whatsapp/protocol/j;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 340
    .line 341
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 18045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 341
    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const-string/jumbo v1, "broadcast"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const-string/jumbo v1, "status@broadcast"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    :cond_1
    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 18566
    const-string/jumbo v2, "server-error"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Ljava/lang/Integer;)V

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/message-media-error; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final d(Lcom/whatsapp/sp;)V
    .locals 7

    .prologue
    .line 438
    iget-boolean v0, p1, Lcom/whatsapp/sp;->f:Z

    if-nez v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    iget-object v5, p1, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    .line 20724
    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    .line 20726
    :goto_0
    iget-object v4, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/protocol/b$37;

    invoke-direct {v6, v0, p1, p1}, Lcom/whatsapp/protocol/b$37;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20744
    const-string/jumbo v4, "promote"

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/add-admins; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 445
    :goto_1
    return-void

    .line 20724
    :cond_0
    iget v3, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 443
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/add-admins/timeout; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1185
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50379
    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 50380
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/whatsapp/protocol/ae;

    const/4 v3, 0x0

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "id"

    invoke-direct {v4, v5, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v1, 0x1

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "to"

    invoke-direct {v3, v4, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "location"

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 50386
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "encrypt"

    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "deny"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-direct {v1, v3, v6, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50387
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "notification"

    invoke-direct {v3, v4, v2, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1186
    const-string/jumbo v0, "xmpp/writer/write/send-location-key-deny-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1187
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1129
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 48057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48058
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "jid cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48061
    :cond_0
    if-nez p1, :cond_1

    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 48063
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$80;

    invoke-direct {v2, v0, p2}, Lcom/whatsapp/protocol/b$80;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48087
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "verified_name"

    new-array v3, v8, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "jid"

    invoke-direct {v4, v5, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 48091
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v7

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:biz"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 48096
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1130
    const-string/jumbo v0, "xmpp/writer/write/get-biz-vname-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1131
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 43456
    const-string/jumbo v1, "reject"

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/call-reject-receipt; callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1026
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1299
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50706
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$69;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/protocol/b$69;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50719
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "account"

    new-array v3, v11, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "action"

    const-string/jumbo v6, "get-method-details"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "credential-id"

    invoke-direct {v4, v5, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v9

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "wallet-balance"

    .line 50722
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v10

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50724
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "get"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v10

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:pay"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v11

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50730
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1301
    return-void
.end method

.method public final e()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 504
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 23545
    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 23547
    iget-object v2, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$31;

    invoke-direct {v3, v1}, Lcom/whatsapp/protocol/b$31;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23592
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "participating"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 23595
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v9

    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:g2"

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v10

    const/4 v0, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v0

    const/4 v0, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "g.us"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v0

    new-array v0, v10, [Lcom/whatsapp/protocol/ap;

    aput-object v2, v0, v9

    invoke-direct {v3, v4, v5, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 23603
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    const-string/jumbo v0, "xmpp/writer/write/get-groups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 506
    return-void

    .line 23604
    :catch_0
    move-exception v0

    .line 23605
    const-string/jumbo v2, "xmpp/writer/groupInitFailed"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23606
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    invoke-virtual {v1}, Lcom/whatsapp/sf;->d()V

    .line 23607
    throw v0
.end method

.method public final e(Lcom/whatsapp/messaging/cl;)V
    .locals 8

    .prologue
    .line 815
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/cl;->e:Ljava/util/List;

    iget-object v4, p1, Lcom/whatsapp/messaging/cl;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    iget-object v6, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 35857
    if-nez v0, :cond_1

    iget v0, v3, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 35858
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v7, Lcom/whatsapp/protocol/b$87;

    invoke-direct {v7, v3, v5, v6}, Lcom/whatsapp/protocol/b$87;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35877
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35878
    invoke-static {v2, v5}, Lcom/whatsapp/protocol/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 35880
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35881
    if-nez v4, :cond_2

    const/4 v0, 0x0

    move-object v2, v0

    .line 35882
    :goto_1
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "action"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v4, v6, v2, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 35883
    const-string/jumbo v0, "b"

    invoke-virtual {v3, v1, v0, v4}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 816
    :cond_0
    const-string/jumbo v0, "xmpp/writer/write/web-contact-updates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 817
    return-void

    :cond_1
    move-object v1, v0

    .line 35857
    goto :goto_0

    .line 35881
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    const/4 v2, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "checksum"

    invoke-direct {v6, v7, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v2

    move-object v2, v0

    goto :goto_1
.end method

.method public final e(Lcom/whatsapp/sp;)V
    .locals 7

    .prologue
    .line 449
    iget-boolean v0, p1, Lcom/whatsapp/sp;->f:Z

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    iget-object v5, p1, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    .line 20748
    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    .line 20750
    :goto_0
    iget-object v4, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/protocol/b$38;

    invoke-direct {v6, v0, p1, p1}, Lcom/whatsapp/protocol/b$38;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20768
    const-string/jumbo v4, "demote"

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/remove-admins; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 456
    :goto_1
    return-void

    .line 20748
    :cond_0
    iget v3, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 454
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/remove-admins/timeout; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1233
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50465
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$59;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/protocol/b$59;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50477
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "account"

    new-array v3, v9, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "action"

    const-string/jumbo v6, "create"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50480
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "set"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:pay"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50486
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1235
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1285
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50656
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$66;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/protocol/b$66;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50669
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "account"

    new-array v3, v10, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "action"

    const-string/jumbo v6, "remove"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "credential-id"

    invoke-direct {v4, v5, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v9

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50673
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "set"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:pay"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50679
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1287
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1192
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    .line 50389
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "jid cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50393
    :cond_0
    if-nez p1, :cond_1

    iget v0, v1, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 50395
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$82;

    invoke-direct {v2, v1, p2}, Lcom/whatsapp/protocol/b$82;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50447
    if-eqz p3, :cond_2

    .line 50448
    new-array v0, v9, [Lcom/whatsapp/protocol/ae;

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "jid"

    invoke-direct {v2, v3, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v7

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "tag"

    invoke-direct {v2, v3, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v8

    .line 50452
    :goto_0
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "business_profile"

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "profile"

    invoke-direct {v5, v6, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50458
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v7

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:biz"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "get"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    invoke-direct {v0, v3, v4, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50463
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1194
    return-void

    .line 50450
    :cond_2
    new-array v0, v8, [Lcom/whatsapp/protocol/ae;

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "jid"

    invoke-direct {v2, v3, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v7

    goto :goto_0
.end method

.method public final f()V
    .locals 10

    .prologue
    .line 518
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 25000
    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 25002
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$20;

    invoke-direct {v3, v0}, Lcom/whatsapp/protocol/b$20;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25044
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "media_conn"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 25045
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    const-string/jumbo v9, "s.whatsapp.net"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v1, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:m"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 25052
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 519
    const-string/jumbo v0, "xmpp/writer/write/get-media-routing-info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public final f(Lcom/whatsapp/messaging/cl;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 822
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v4

    iget-object v0, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/messaging/cl;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    iget-object v7, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 35888
    if-nez v0, :cond_0

    iget v0, v4, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 35889
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v8, Lcom/whatsapp/protocol/b$88;

    invoke-direct {v8, v4, v2, v7}, Lcom/whatsapp/protocol/b$88;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35908
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Lcom/whatsapp/protocol/ap;

    move v2, v3

    .line 35909
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 35910
    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "recipient"

    new-array v10, v13, [Lcom/whatsapp/protocol/ae;

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "jid"

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v11, v12, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v10, v3

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v8, v7, v2

    .line 35909
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 35888
    goto :goto_0

    .line 35912
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "broadcast"

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "jid"

    invoke-direct {v8, v9, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v3

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    const-string/jumbo v8, "modify"

    invoke-direct {v3, v5, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v6, v13

    invoke-direct {v0, v2, v6, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 35916
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "action"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 35917
    const-string/jumbo v0, "e"

    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/web-broadcast-list-recipients; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 824
    return-void
.end method

.method public final f(Lcom/whatsapp/sp;)V
    .locals 13

    .prologue
    const/4 v2, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 460
    iget-boolean v0, p1, Lcom/whatsapp/sp;->f:Z

    if-nez v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v3

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    .line 20808
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    .line 20810
    :goto_0
    iget-object v5, v3, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v6, Lcom/whatsapp/protocol/b$40;

    invoke-direct {v6, v3, p1, p1}, Lcom/whatsapp/protocol/b$40;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20831
    new-array v5, v12, [Lcom/whatsapp/protocol/ap;

    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "group"

    new-array v8, v12, [Lcom/whatsapp/protocol/ae;

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "id"

    invoke-direct {v9, v10, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v11

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v6, v5, v11

    .line 20834
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "leave"

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 20835
    if-nez v4, :cond_2

    move v1, v2

    :goto_1
    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    .line 20836
    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v5, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v11

    .line 20837
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "xmlns"

    const-string/jumbo v7, "w:g2"

    invoke-direct {v0, v5, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v12

    .line 20838
    const/4 v0, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v5, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v0

    .line 20839
    const/4 v0, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "g.us"

    invoke-direct {v5, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v0

    .line 20840
    if-eqz v4, :cond_0

    .line 20841
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "web"

    iget-object v4, v4, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v2

    .line 20843
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "iq"

    invoke-direct {v0, v2, v1, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 20844
    iget-object v1, v3, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/leave-group; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 467
    :goto_2
    return-void

    .line 20808
    :cond_1
    iget v0, v3, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 20835
    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    .line 465
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/leave-group/timeout; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50880
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$75;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/protocol/b$75;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50896
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "iq"

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "urn:xmpp:whatsapp:account"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "get"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "accept_pay"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50901
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1343
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1313
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50759
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$71;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/protocol/b$71;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50771
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "account"

    new-array v3, v10, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "action"

    const-string/jumbo v6, "activity-details"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "trans-id"

    invoke-direct {v4, v5, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v9

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50775
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "get"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "w:pay"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50781
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1315
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1256
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50547
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$63;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/protocol/b$63;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50560
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "account"

    new-array v3, v11, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "action"

    const-string/jumbo v6, "edit-card-cvv"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "token"

    invoke-direct {v4, v5, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v9

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "credential-id"

    invoke-direct {v4, v5, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v10

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50565
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "set"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v10

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:pay"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v11

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50571
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1258
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/b;->b()V

    .line 556
    const-string/jumbo v0, "xmpp/writer/write/get-broadcast-lists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method public final g(Lcom/whatsapp/messaging/cl;)V
    .locals 8

    .prologue
    .line 829
    iget-object v0, p1, Lcom/whatsapp/messaging/cl;->j:Lcom/whatsapp/protocol/aw;

    iget-object v0, v0, Lcom/whatsapp/protocol/aw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/cl;->j:Lcom/whatsapp/protocol/aw;

    iget-object v3, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    iget-object v4, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 35921
    const/4 v5, 0x0

    iput-object v5, v2, Lcom/whatsapp/protocol/aw;->a:Ljava/lang/String;

    .line 35922
    invoke-static {v2}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aw;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 35923
    if-eqz v2, :cond_0

    .line 35924
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/whatsapp/protocol/ap;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;[Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    .line 834
    :cond_0
    :goto_0
    const-string/jumbo v0, "xmpp/writer/write/web-conversation-update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 835
    return-void

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/messaging/cl;->j:Lcom/whatsapp/protocol/aw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    iget-object v4, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 35929
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35930
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/aw;

    .line 35931
    iget-object v7, v0, Lcom/whatsapp/protocol/aw;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 35934
    invoke-static {v0}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aw;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 35935
    if-eqz v0, :cond_2

    .line 35936
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35939
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35940
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ap;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;[Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    goto :goto_0
.end method

.method public final g(Lcom/whatsapp/sp;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 471
    iget-boolean v0, p1, Lcom/whatsapp/sp;->f:Z

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    .line 21772
    iget v2, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 21774
    iget-object v3, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v4, Lcom/whatsapp/protocol/b$39;

    invoke-direct {v4, v0, p1, p1}, Lcom/whatsapp/protocol/b$39;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21793
    new-array v3, v10, [Lcom/whatsapp/protocol/ap;

    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "group"

    new-array v6, v10, [Lcom/whatsapp/protocol/ae;

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v9

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v4, v3, v9

    .line 21796
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "delete"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 21797
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v9

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:g2"

    invoke-direct {v2, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v10

    const/4 v2, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    const/4 v2, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "g.us"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-direct {v3, v4, v5, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 21804
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/end-group; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/end-group/timeout; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50903
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$76;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/protocol/b$76;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50918
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "iq"

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "urn:xmpp:whatsapp:account"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "set"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "accept_pay"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50923
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1350
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1320
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 50783
    iget-object v1, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$72;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/protocol/b$72;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50798
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "account"

    new-array v3, v11, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "action"

    const-string/jumbo v6, "verify-bin"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "bin"

    invoke-direct {v4, v5, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v9

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "countryCode"

    invoke-direct {v4, v5, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v10

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50803
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "get"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "id"

    invoke-direct {v5, v6, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v10

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:pay"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v11

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50809
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1322
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/b;->a()V

    .line 574
    const-string/jumbo v0, "xmpp/writer/write/get-server-props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method public final h(Lcom/whatsapp/messaging/cl;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 840
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/messaging/cl;->i:[B

    iget-object v4, p1, Lcom/whatsapp/messaging/cl;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 35945
    iget-object v6, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v7, Lcom/whatsapp/protocol/b$90;

    invoke-direct {v7, v0, v5}, Lcom/whatsapp/protocol/b$90;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35951
    new-array v5, v10, [Lcom/whatsapp/protocol/ae;

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "jid"

    invoke-direct {v6, v7, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v9

    .line 35952
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/whatsapp/protocol/ap;

    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "raw"

    invoke-direct {v6, v7, v8, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    aput-object v6, v2, v9

    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "text"

    invoke-direct {v3, v6, v8, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    aput-object v3, v2, v10

    .line 35956
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "action"

    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "identity"

    invoke-direct {v6, v7, v5, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-direct {v3, v4, v8, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 35957
    const-string/jumbo v2, "r"

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/web-identity-changed/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 842
    return-void
.end method

.method public final h(Lcom/whatsapp/sp;)V
    .locals 10

    .prologue
    const/4 v2, 0x4

    .line 483
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v3

    iget-object v4, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/sp;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    .line 22612
    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    .line 22614
    :goto_0
    iget-object v6, v3, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v7, Lcom/whatsapp/protocol/b$32;

    invoke-direct {v7, v3, p1, p1}, Lcom/whatsapp/protocol/b$32;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22627
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "subject"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    .line 22628
    if-nez v5, :cond_2

    move v1, v2

    :goto_1
    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    .line 22629
    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "id"

    invoke-direct {v8, v9, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v1, v7

    .line 22630
    const/4 v0, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "xmlns"

    const-string/jumbo v9, "w:g2"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v0

    .line 22631
    const/4 v0, 0x2

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "type"

    const-string/jumbo v9, "set"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v0

    .line 22632
    const/4 v0, 0x3

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    invoke-direct {v7, v8, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v0

    .line 22633
    if-eqz v5, :cond_0

    .line 22634
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "web"

    iget-object v5, v5, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v2

    .line 22636
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "iq"

    invoke-direct {v0, v2, v1, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 22637
    iget-object v1, v3, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/set-subject; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/sp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 485
    return-void

    .line 22612
    :cond_1
    iget v0, v3, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 22628
    :cond_2
    const/4 v1, 0x5

    goto :goto_1
.end method

.method public final i()V
    .locals 10

    .prologue
    .line 982
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 42868
    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 42870
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$17;

    invoke-direct {v3, v0}, Lcom/whatsapp/protocol/b$17;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42897
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "privacy"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 42898
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    const-string/jumbo v9, "s.whatsapp.net"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v1, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "privacy"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 42905
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 983
    const-string/jumbo v0, "xmpp/writer/write/get-privacy-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 984
    return-void
.end method

.method public final i(Lcom/whatsapp/messaging/cl;)V
    .locals 9

    .prologue
    .line 847
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/messaging/cl;->j:Lcom/whatsapp/protocol/aw;

    iget v1, v1, Lcom/whatsapp/protocol/aw;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lcom/whatsapp/messaging/cl;->g:Ljava/util/List;

    iget-object v7, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    iget-object v8, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 35962
    const-string/jumbo v1, "clear"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    .line 848
    const-string/jumbo v0, "xmpp/writer/write/web-delete-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 849
    return-void
.end method

.method public final i(Lcom/whatsapp/sp;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 561
    iget-boolean v0, p1, Lcom/whatsapp/sp;->f:Z

    if-nez v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 28025
    iget v0, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 28027
    iget-object v0, v2, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v5, Lcom/whatsapp/protocol/b$44;

    invoke-direct {v5, v2, p1, p1}, Lcom/whatsapp/protocol/b$44;-><init>(Lcom/whatsapp/protocol/b;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ac;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28043
    new-array v5, v12, [Lcom/whatsapp/protocol/ap;

    move v0, v1

    .line 28044
    :goto_0
    if-gtz v0, :cond_0

    .line 28045
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "list"

    new-array v8, v12, [Lcom/whatsapp/protocol/ae;

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "id"

    aget-object v11, v3, v1

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v1

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v6, v5, v1

    .line 28044
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28052
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "delete"

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 28055
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v1

    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v7, "w:b"

    invoke-direct {v1, v4, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v12

    const/4 v1, 0x2

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "set"

    invoke-direct {v4, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v6, v1

    const/4 v1, 0x3

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v4, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v6, v1

    invoke-direct {v3, v5, v6, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 28062
    iget-object v0, v2, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/delete-broadcast-lists; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 568
    :goto_1
    return-void

    .line 566
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xmpp/writer/write/delete-broadcast-lists/timeout; groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final j()V
    .locals 9

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 43119
    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 43121
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$24;

    invoke-direct {v3, v0}, Lcom/whatsapp/protocol/b$24;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43149
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "s.whatsapp.net"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v1, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "urn:xmpp:whatsapp:account"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "accept"

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 43156
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1004
    const-string/jumbo v0, "xmpp/writer/write/get-tos-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1005
    return-void
.end method

.method public final j(Lcom/whatsapp/messaging/cl;)V
    .locals 9

    .prologue
    .line 854
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/messaging/cl;->j:Lcom/whatsapp/protocol/aw;

    iget v1, v1, Lcom/whatsapp/protocol/aw;->c:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v4, p1, Lcom/whatsapp/messaging/cl;->j:Lcom/whatsapp/protocol/aw;

    iget v4, v4, Lcom/whatsapp/protocol/aw;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lcom/whatsapp/messaging/cl;->g:Ljava/util/List;

    iget-object v6, p1, Lcom/whatsapp/messaging/cl;->e:Ljava/util/List;

    iget-object v7, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    iget-object v8, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 35966
    if-eqz v1, :cond_1

    const-string/jumbo v1, "star"

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    .line 855
    const-string/jumbo v0, "xmpp/writer/write/web-star-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 856
    return-void

    .line 854
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 35966
    :cond_1
    const-string/jumbo v1, "unstar"

    goto :goto_1
.end method

.method public final k()V
    .locals 8

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 44770
    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 44772
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$45;

    invoke-direct {v3, v0}, Lcom/whatsapp/protocol/b$45;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44804
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v1, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "encrypt"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    const/4 v1, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "get"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    const/4 v1, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "digest"

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 44810
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1088
    const-string/jumbo v0, "xmpp/writer/write/get-pre-key-digest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1089
    return-void
.end method

.method public final k(Lcom/whatsapp/messaging/cl;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1150
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    iget-object v0, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/messaging/cl;->e:Ljava/util/List;

    .line 48904
    if-nez v0, :cond_0

    iget v0, v2, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 48905
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48906
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ba;

    .line 48907
    new-instance v5, Lcom/whatsapp/protocol/ap;

    iget-object v6, v0, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    new-array v7, v11, [Lcom/whatsapp/protocol/ae;

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "jid"

    iget-object v0, v0, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-direct {v8, v9, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v10

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 48904
    goto :goto_0

    .line 48909
    :cond_1
    new-array v3, v11, [Lcom/whatsapp/protocol/ae;

    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "frequent"

    invoke-direct {v0, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v10

    .line 48910
    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "contacts"

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ap;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v5, v6, v3, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 48911
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "action"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 48912
    const-string/jumbo v3, "t"

    invoke-virtual {v2, v1, v3, v0}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 1152
    return-void
.end method

.method public final l()V
    .locals 10

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    .line 47436
    iget v1, v0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 47438
    iget-object v2, v0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$58;

    invoke-direct {v3, v0}, Lcom/whatsapp/protocol/b$58;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47448
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "2fa"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 47449
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "iq"

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/whatsapp/protocol/ae;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "to"

    const-string/jumbo v9, "s.whatsapp.net"

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v8, "id"

    invoke-direct {v7, v8, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v1, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v8, "urn:xmpp:whatsapp:account"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "get"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 47455
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 1117
    return-void
.end method

.method public final l(Lcom/whatsapp/messaging/cl;)V
    .locals 7

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/cl;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p1, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/messaging/cl;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    iget-object v6, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    .line 1199
    const-string/jumbo v0, "xmpp/writer/write/send-web-status-message-seen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1200
    return-void
.end method

.method public final m(Lcom/whatsapp/messaging/cl;)V
    .locals 7

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/cl;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p1, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/messaging/cl;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    iget-object v6, p1, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    .line 1205
    iget-object v0, p0, Lcom/whatsapp/messaging/at$c;->a:Lcom/whatsapp/messaging/at;

    invoke-static {v0}, Lcom/whatsapp/messaging/at;->b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/messaging/cl;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/messaging/cl;->l:Ljava/util/HashMap;

    const-string/jumbo v3, "revokedId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/messaging/cl;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    iget-object v4, p1, Lcom/whatsapp/messaging/cl;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1206
    return-void
.end method
