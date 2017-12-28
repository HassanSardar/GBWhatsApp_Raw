.class final Lcom/whatsapp/agd$2;
.super Ljava/lang/Object;
.source "RecvMessageListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/agd;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/j$b;[BIJ[B[BBLcom/whatsapp/protocol/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/protocol/j$b;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Lcom/whatsapp/protocol/ao;

.field final synthetic e:B

.field final synthetic f:Lcom/whatsapp/protocol/aq;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:Lcom/whatsapp/agd;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j$b;[B[BLcom/whatsapp/protocol/ao;BLcom/whatsapp/protocol/aq;IIJ)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    iput-object p3, p0, Lcom/whatsapp/agd$2;->b:[B

    iput-object p4, p0, Lcom/whatsapp/agd$2;->c:[B

    iput-object p5, p0, Lcom/whatsapp/agd$2;->d:Lcom/whatsapp/protocol/ao;

    iput-byte p6, p0, Lcom/whatsapp/agd$2;->e:B

    iput-object p7, p0, Lcom/whatsapp/agd$2;->f:Lcom/whatsapp/protocol/aq;

    iput p8, p0, Lcom/whatsapp/agd$2;->g:I

    iput p9, p0, Lcom/whatsapp/agd$2;->h:I

    iput-wide p10, p0, Lcom/whatsapp/agd$2;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 20045
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v10

    .line 671
    if-nez v9, :cond_0

    if-nez v10, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->b:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->c:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->d:Lcom/whatsapp/protocol/ao;

    if-eqz v2, :cond_0

    .line 673
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 20159
    iget-object v2, v2, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 673
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->b:[B

    move-object/from16 v0, p0

    iget-byte v5, v0, Lcom/whatsapp/agd$2;->e:B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/agd$2;->d:Lcom/whatsapp/protocol/ao;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/agd$2;->c:[B

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;[BBLcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;[B)V

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 21159
    iget-object v2, v2, Lcom/whatsapp/agd;->a:Landroid/os/Handler;

    .line 674
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    .line 22000
    new-instance v4, Lcom/whatsapp/ahh;

    invoke-direct {v4, v3}, Lcom/whatsapp/ahh;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 674
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libsignal/n; {:try_start_0 .. :try_end_0} :catch_1

    .line 679
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 22159
    iget-object v2, v2, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 679
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 23159
    iget-object v2, v2, Lcom/whatsapp/agd;->y:Lcom/whatsapp/protocol/ak;

    .line 680
    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ak;->a(Lcom/whatsapp/protocol/j;)V

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 24159
    iget-object v2, v2, Lcom/whatsapp/agd;->I:Lcom/whatsapp/data/dn;

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v4}, Lcom/whatsapp/data/dn;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/data/dn$b;

    move-result-object v2

    .line 682
    iget-object v4, v2, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v9, :cond_1

    if-eqz v10, :cond_9

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->f:Lcom/whatsapp/protocol/aq;

    iget-object v2, v2, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/dn$a;

    .line 683
    if-eqz v2, :cond_a

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_a

    const/16 v16, 0x1

    .line 684
    :goto_2
    invoke-static {v3}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v3, Lcom/whatsapp/protocol/j;->v:I

    if-lez v2, :cond_b

    iget v2, v3, Lcom/whatsapp/protocol/j;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 686
    :goto_3
    if-nez v9, :cond_2

    if-eqz v10, :cond_15

    .line 687
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->f:Lcom/whatsapp/protocol/aq;

    iget-object v0, v2, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->f:Lcom/whatsapp/protocol/aq;

    iget-object v0, v2, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axolotl checking group/broadcast list membership due to retry receipt; key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "; aggregateJid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "; individualJid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 25159
    iget-object v2, v2, Lcom/whatsapp/agd;->N:Lcom/whatsapp/so;

    .line 690
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v2

    .line 691
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/whatsapp/sn;->a(Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v4

    .line 692
    if-eqz v4, :cond_c

    const/4 v5, 0x1

    .line 694
    :goto_4
    if-nez v3, :cond_d

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "original message has been deleted; message.key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 696
    const/4 v2, 0x0

    .line 716
    :goto_5
    if-nez v5, :cond_3

    if-eqz v2, :cond_8

    .line 717
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "axolotl resending group/broadcast list message; message.key="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "; participant="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "; isCurrentlyInGroup="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "; wasInGroupAtTimeOfMessage="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 718
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v4

    .line 719
    if-eqz v5, :cond_4

    .line 720
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 29159
    iget-object v6, v6, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    .line 720
    invoke-virtual {v6}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "@s.whatsapp.net"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v5

    .line 721
    new-instance v6, Lorg/whispersystems/libsignal/b/e;

    move-object/from16 v0, v20

    invoke-direct {v6, v0, v5}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    .line 722
    new-instance v5, Lorg/whispersystems/libsignal/b/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 30159
    iget-object v7, v7, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 31113
    iget-object v7, v7, Lcom/whatsapp/a/c;->d:Lorg/whispersystems/libsignal/b/b/f;

    .line 722
    invoke-direct {v5, v7}, Lorg/whispersystems/libsignal/b/d;-><init>(Lorg/whispersystems/libsignal/b/b/f;)V

    invoke-virtual {v5, v6}, Lorg/whispersystems/libsignal/b/d;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/protocol/d;

    move-result-object v5

    .line 723
    invoke-virtual {v5}, Lorg/whispersystems/libsignal/protocol/d;->a()[B

    move-result-object v5

    .line 31303
    iget-object v6, v4, Lcom/whatsapp/proto/E2E$Message$a;->c:Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    .line 31737
    invoke-static {v6}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v6

    .line 725
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v6

    .line 726
    invoke-static {v5}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v5

    .line 724
    invoke-virtual {v4, v5}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;)Lcom/whatsapp/proto/E2E$Message$a;

    .line 728
    :cond_4
    if-eqz v2, :cond_5

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 32159
    iget-object v2, v2, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    .line 730
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 729
    invoke-static/range {v2 .. v7}, La/a/a/a/d;->a(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;Lcom/whatsapp/proto/E2E$Message$a;ZZZ)V

    .line 737
    :cond_5
    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v5

    .line 738
    const/4 v10, 0x0

    .line 739
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v2

    .line 740
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 33159
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 740
    invoke-virtual {v4, v2}, Lcom/whatsapp/a/c;->d(Lorg/whispersystems/libsignal/m;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 741
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "axolotl checking conditions for group retry to individual; message.key="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "; individualJid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 742
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 34159
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 742
    invoke-virtual {v4, v2}, Lcom/whatsapp/a/c;->c(Lorg/whispersystems/libsignal/m;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v2

    .line 743
    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/agd$2;->g:I

    const/4 v6, 0x2

    if-ge v4, v6, :cond_6

    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/libsignal/state/f;->i()I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/whatsapp/agd$2;->h:I

    if-eq v4, v6, :cond_7

    .line 744
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "axolotl requiring new session before resending; message.key="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "; individualJid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/f;->a()[B

    move-result-object v10

    .line 748
    :cond_7
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v4, Lcom/whatsapp/i/j;

    invoke-virtual {v2, v4}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/j;

    invoke-virtual {v2}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v12

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 35159
    iget-object v0, v2, Lcom/whatsapp/agd;->k:Lcom/whatsapp/auc;

    move-object/from16 v22, v0

    .line 749
    new-instance v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/agd$2;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/32 v14, 0x5265c00

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/agd$2;->i:J

    if-eqz v3, :cond_12

    .line 35773
    iget v0, v3, Lcom/whatsapp/protocol/j;->W:I

    move/from16 v16, v0

    .line 761
    :goto_6
    if-eqz v3, :cond_13

    iget v0, v3, Lcom/whatsapp/protocol/j;->ab:I

    move/from16 v17, v0

    :goto_7
    if-eqz v3, :cond_14

    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    const/16 v6, 0xf

    if-ne v3, v6, :cond_14

    const/16 v19, 0x1

    :goto_8
    move-object v3, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-direct/range {v2 .. v19}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/whatsapp/protocol/j$c;[BZJJIILjava/lang/Integer;Z)V

    .line 749
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 766
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 36159
    iget-object v2, v2, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 766
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2;->f:Lcom/whatsapp/protocol/aq;

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 834
    :goto_9
    return-void

    .line 676
    :catch_0
    move-exception v2

    :goto_a
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 682
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->f:Lcom/whatsapp/protocol/aq;

    iget-object v2, v2, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 683
    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 684
    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 692
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 697
    :cond_d
    if-eqz v16, :cond_e

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "original message already marked delivered; message.key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 699
    const/4 v2, 0x0

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 26159
    iget-object v4, v4, Lcom/whatsapp/agd;->g:Lcom/whatsapp/fieldstats/l;

    .line 700
    new-instance v6, Lcom/whatsapp/fieldstats/events/y;

    invoke-direct {v6}, Lcom/whatsapp/fieldstats/events/y;-><init>()V

    .line 27136
    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto/16 :goto_5

    .line 701
    :cond_e
    iget-object v4, v3, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axolotl found no participant hash; message.key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 703
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 27166
    :cond_f
    iget-object v2, v2, Lcom/whatsapp/sn;->d:Ljava/lang/String;

    .line 704
    iget-object v4, v3, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v5

    .line 705
    goto/16 :goto_5

    .line 707
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 28159
    iget-object v2, v2, Lcom/whatsapp/agd;->M:Lcom/whatsapp/data/dd;

    .line 707
    iget-object v4, v3, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 708
    if-nez v2, :cond_11

    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axolotl could not figure out historic group/broadcast membership; message.key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 710
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 712
    :cond_11
    move-object/from16 v0, v21

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_5

    .line 761
    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_14
    const/16 v19, 0x0

    goto/16 :goto_8

    .line 812
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v2

    .line 813
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "axolotl checking sessions for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " due to retry receipt for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 814
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 37159
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 814
    invoke-virtual {v4, v2}, Lcom/whatsapp/a/c;->d(Lorg/whispersystems/libsignal/m;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 815
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 38159
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 815
    invoke-virtual {v4, v2}, Lcom/whatsapp/a/c;->c(Lorg/whispersystems/libsignal/m;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v4

    .line 816
    invoke-virtual {v4}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/whispersystems/libsignal/state/f;->a()[B

    move-result-object v15

    .line 817
    invoke-virtual {v4}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/libsignal/state/f;->i()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/whatsapp/agd$2;->h:I

    if-eq v4, v5, :cond_16

    .line 818
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "axolotl deleting session due to registration id change for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 819
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 39159
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 819
    invoke-virtual {v4, v2}, Lcom/whatsapp/a/c;->e(Lorg/whispersystems/libsignal/m;)V

    .line 820
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 40159
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 820
    invoke-virtual {v4, v2}, Lcom/whatsapp/a/c;->b(Lorg/whispersystems/libsignal/m;)V

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 41159
    iget-object v2, v2, Lcom/whatsapp/agd;->a:Landroid/os/Handler;

    .line 821
    new-instance v10, Lcom/whatsapp/agd$2$a;

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/whatsapp/agd$2;->i:J

    move-object/from16 v11, p0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Lcom/whatsapp/agd$2$a;-><init>(Lcom/whatsapp/agd$2;ZJ[BZLcom/whatsapp/protocol/j;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 823
    :cond_16
    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/agd$2;->g:I

    const/4 v5, 0x2

    if-le v4, v5, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 42159
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 823
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v2, v5}, Lcom/whatsapp/a/c;->a(Lorg/whispersystems/libsignal/m;Lcom/whatsapp/protocol/j$b;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axolotl will wait to send "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " until a new prekey has been fetched"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 825
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 43159
    iget-object v2, v2, Lcom/whatsapp/agd;->a:Landroid/os/Handler;

    .line 825
    new-instance v10, Lcom/whatsapp/agd$2$a;

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/whatsapp/agd$2;->i:J

    move-object/from16 v11, p0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Lcom/whatsapp/agd$2$a;-><init>(Lcom/whatsapp/agd$2;ZJ[BZLcom/whatsapp/protocol/j;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 827
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/agd$2;->g:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_18

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "axolotl will record the base key used to send "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 44159
    iget-object v2, v2, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 829
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v4, v15}, Lcom/whatsapp/a/c;->a(Lcom/whatsapp/protocol/j$b;[B)V

    .line 832
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 45159
    iget-object v2, v2, Lcom/whatsapp/agd;->a:Landroid/os/Handler;

    .line 832
    new-instance v10, Lcom/whatsapp/agd$2$a;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/whatsapp/agd$2;->i:J

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Lcom/whatsapp/agd$2$a;-><init>(Lcom/whatsapp/agd$2;ZJ[BZLcom/whatsapp/protocol/j;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 676
    :catch_1
    move-exception v2

    goto/16 :goto_a
.end method
