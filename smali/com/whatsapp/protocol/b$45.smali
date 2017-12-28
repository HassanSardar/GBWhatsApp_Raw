.class public final Lcom/whatsapp/protocol/b$45;
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


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/whatsapp/protocol/b$45;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 796
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/whatsapp/protocol/b$45;->this$0:Lcom/whatsapp/protocol/b;

    .line 4074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4880
    const-string/jumbo v1, "xmpp/reader/on-get-pre-key-digest-none"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4881
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 5689
    const/16 v1, 0x59

    invoke-static {v3, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 4881
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/whatsapp/protocol/b$45;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 6886
    const-string/jumbo v1, "xmpp/reader/on-get-pre-key-digest-server-error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6887
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 7693
    const/16 v1, 0x5a

    invoke-static {v3, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 6887
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x0

    .line 774
    const-string/jumbo v0, "digest"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 775
    const-string/jumbo v2, "registration"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 776
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 777
    const-string/jumbo v2, "skey"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 778
    const-string/jumbo v5, "id"

    invoke-virtual {v2, v5}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    .line 779
    const-string/jumbo v2, "list"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    .line 780
    const-string/jumbo v2, "hash"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v7

    .line 781
    iget-object v0, v6, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v0, v0

    .line 782
    :goto_0
    new-array v8, v0, [[B

    move v2, v1

    .line 783
    :goto_1
    if-ge v2, v0, :cond_1

    .line 784
    iget-object v9, v6, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v9, v9, v2

    const-string/jumbo v10, "id"

    invoke-static {v9, v10}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 785
    iget-object v9, v6, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v9, v9, v2

    invoke-static {v9, v11}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;I)[B

    move-result-object v9

    aput-object v9, v8, v2

    .line 783
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 781
    goto :goto_0

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/b$45;->this$0:Lcom/whatsapp/protocol/b;

    .line 2074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 787
    const/4 v2, 0x4

    .line 788
    invoke-static {v3, v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;I)[B

    move-result-object v2

    const/4 v3, 0x1

    .line 789
    invoke-static {v4, v3}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;I)[B

    move-result-object v3

    aget-byte v3, v3, v1

    .line 790
    invoke-static {v5, v11}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;I)[B

    move-result-object v4

    const/16 v5, 0x14

    .line 792
    invoke-static {v7, v5}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;I)[B

    move-result-object v5

    .line 2874
    const-string/jumbo v6, "xmpp/reader/on-get-pre-key-digest"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2875
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 3679
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3680
    const-string/jumbo v7, "registration"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3681
    const-string/jumbo v2, "type"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 3682
    const-string/jumbo v2, "signedKeyId"

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3683
    const-string/jumbo v2, "keyIds"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3684
    const-string/jumbo v2, "hash"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3685
    const/4 v2, 0x0

    const/16 v3, 0x58

    invoke-static {v2, v1, v3, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2875
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 793
    return-void
.end method
