.class public final Lcom/whatsapp/protocol/b$34;
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

.field final synthetic val$jids:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/whatsapp/protocol/b$34;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$34;->val$jids:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 697
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 698
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/protocol/b$34;->val$jids:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 699
    new-instance v4, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/protocol/b$34;->val$jids:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 700
    iget-object v0, v2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_5

    .line 701
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 702
    iget-object v1, v2, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v5, v1, v0

    .line 703
    const-string/jumbo v1, "jid"

    invoke-virtual {v5, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 704
    if-nez v6, :cond_0

    .line 705
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "missing jid on user node"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_0
    const-string/jumbo v1, "error"

    invoke-virtual {v5, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 708
    if-eqz v1, :cond_1

    .line 709
    const-string/jumbo v5, "code"

    invoke-virtual {v1, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 712
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 716
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error node should have numeric code attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_1
    const-string/jumbo v1, "identity"

    invoke-virtual {v5, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v7

    .line 721
    const-string/jumbo v1, "registration"

    invoke-virtual {v5, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v8

    .line 722
    const-string/jumbo v1, "type"

    invoke-virtual {v5, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v9

    .line 723
    iget-object v1, v9, Lcom/whatsapp/protocol/ap;->d:[B

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/whatsapp/protocol/ap;->d:[B

    array-length v1, v1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_3

    .line 724
    :cond_2
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "type node should contain exactly 1 byte"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_3
    const-string/jumbo v1, "key"

    invoke-virtual {v5, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 728
    if-eqz v1, :cond_4

    .line 729
    const-string/jumbo v10, "id"

    invoke-virtual {v1, v10}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v10

    .line 730
    const-string/jumbo v11, "value"

    invoke-virtual {v1, v11}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v11

    .line 731
    new-instance v1, Lcom/whatsapp/protocol/ao;

    iget-object v10, v10, Lcom/whatsapp/protocol/ap;->d:[B

    iget-object v11, v11, Lcom/whatsapp/protocol/ap;->d:[B

    const/4 v12, 0x0

    invoke-direct {v1, v10, v11, v12}, Lcom/whatsapp/protocol/ao;-><init>([B[B[B)V

    .line 735
    :goto_2
    const-string/jumbo v10, "skey"

    invoke-virtual {v5, v10}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    .line 736
    const-string/jumbo v10, "id"

    invoke-virtual {v5, v10}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v10

    .line 737
    const-string/jumbo v11, "value"

    invoke-virtual {v5, v11}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v11

    .line 738
    const-string/jumbo v12, "signature"

    invoke-virtual {v5, v12}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    .line 739
    iget-object v12, p0, Lcom/whatsapp/protocol/b$34;->this$0:Lcom/whatsapp/protocol/b;

    .line 2074
    iget-object v12, v12, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 739
    iget-object v7, v7, Lcom/whatsapp/protocol/ap;->d:[B

    iget-object v8, v8, Lcom/whatsapp/protocol/ap;->d:[B

    iget-object v9, v9, Lcom/whatsapp/protocol/ap;->d:[B

    const/4 v13, 0x0

    aget-byte v9, v9, v13

    new-instance v13, Lcom/whatsapp/protocol/ao;

    iget-object v10, v10, Lcom/whatsapp/protocol/ap;->d:[B

    iget-object v11, v11, Lcom/whatsapp/protocol/ap;->d:[B

    iget-object v5, v5, Lcom/whatsapp/protocol/ap;->d:[B

    invoke-direct {v13, v10, v11, v5}, Lcom/whatsapp/protocol/ao;-><init>([B[B[B)V

    .line 2819
    const-string/jumbo v5, "xmpp/reader/on-get-pre-key-success"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2820
    iget-object v5, v12, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 3617
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 3618
    const-string/jumbo v11, "jid"

    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3619
    const-string/jumbo v11, "identity"

    invoke-virtual {v10, v11, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3620
    const-string/jumbo v7, "registration"

    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3621
    const-string/jumbo v7, "type"

    invoke-virtual {v10, v7, v9}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 3622
    const-string/jumbo v7, "preKey"

    new-instance v8, Lcom/whatsapp/messaging/ParcelablePreKey;

    invoke-direct {v8, v1}, Lcom/whatsapp/messaging/ParcelablePreKey;-><init>(Lcom/whatsapp/protocol/ao;)V

    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3623
    const-string/jumbo v1, "signedPreKey"

    new-instance v7, Lcom/whatsapp/messaging/ParcelablePreKey;

    invoke-direct {v7, v13}, Lcom/whatsapp/messaging/ParcelablePreKey;-><init>(Lcom/whatsapp/protocol/ao;)V

    invoke-virtual {v10, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3624
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x51

    const/4 v9, 0x0

    invoke-static {v1, v7, v8, v9, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2820
    invoke-interface {v5, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 740
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 733
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 744
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/protocol/b$34;->val$jids:[Ljava/lang/String;

    array-length v5, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v5, :cond_8

    aget-object v6, v2, v1

    .line 745
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 746
    iget-object v0, p0, Lcom/whatsapp/protocol/b$34;->this$0:Lcom/whatsapp/protocol/b;

    .line 4074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4825
    const-string/jumbo v7, "xmpp/reader/on-get-pre-key-none"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4826
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 5628
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 5629
    const-string/jumbo v8, "jid"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5630
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x52

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 4826
    invoke-interface {v0, v7}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 748
    :cond_6
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 749
    iget-object v0, p0, Lcom/whatsapp/protocol/b$34;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v7, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 749
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6831
    const-string/jumbo v8, "xmpp/reader/on-get-pre-key-error"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6832
    iget-object v7, v7, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 7634
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 7635
    const-string/jumbo v9, "jid"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7636
    const-string/jumbo v6, "errorCode"

    invoke-virtual {v8, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7637
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x53

    const/4 v10, 0x0

    invoke-static {v0, v6, v9, v10, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6832
    invoke-interface {v7, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 744
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 752
    :cond_8
    return-void
.end method
