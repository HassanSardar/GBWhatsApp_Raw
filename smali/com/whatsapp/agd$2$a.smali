.class final Lcom/whatsapp/agd$2$a;
.super Ljava/lang/Object;
.source "RecvMessageListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/agd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/whatsapp/protocol/j;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/whatsapp/agd$2;

.field private final e:Z

.field private final f:J

.field private final g:[B


# direct methods
.method constructor <init>(Lcom/whatsapp/agd$2;ZJ[BZLcom/whatsapp/protocol/j;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ[B)V"
        }
    .end annotation

    .prologue
    .line 773
    iput-object p1, p0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iput-boolean p6, p0, Lcom/whatsapp/agd$2$a;->a:Z

    iput-object p7, p0, Lcom/whatsapp/agd$2$a;->b:Lcom/whatsapp/protocol/j;

    iput-object p8, p0, Lcom/whatsapp/agd$2$a;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    iput-boolean p2, p0, Lcom/whatsapp/agd$2$a;->e:Z

    .line 775
    iput-wide p3, p0, Lcom/whatsapp/agd$2$a;->f:J

    .line 776
    iput-object p5, p0, Lcom/whatsapp/agd$2$a;->g:[B

    .line 777
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v2, v2, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 1159
    iget-object v2, v2, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 781
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v3, v3, Lcom/whatsapp/agd$2;->f:Lcom/whatsapp/protocol/aq;

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 782
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/agd$2$a;->a:Z

    if-eqz v2, :cond_0

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "original message already marked delivered; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v3, v3, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v2, v2, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 2159
    iget-object v2, v2, Lcom/whatsapp/agd;->g:Lcom/whatsapp/fieldstats/l;

    .line 784
    new-instance v3, Lcom/whatsapp/fieldstats/events/y;

    invoke-direct {v3}, Lcom/whatsapp/fieldstats/events/y;-><init>()V

    .line 3136
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 809
    :goto_0
    return-void

    .line 785
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2$a;->b:Lcom/whatsapp/protocol/j;

    if-eqz v2, :cond_2

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl resending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v3, v3, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2$a;->b:Lcom/whatsapp/protocol/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget v3, v3, Lcom/whatsapp/agd$2;->g:I

    iput v3, v2, Lcom/whatsapp/protocol/j;->k:I

    .line 788
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/agd$2$a;->e:Z

    if-eqz v2, :cond_1

    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl reinjecting send e2e job; originalMessageKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v3, v3, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 790
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v4

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v2, v2, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 3159
    iget-object v2, v2, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    .line 792
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2$a;->b:Lcom/whatsapp/protocol/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 791
    invoke-static/range {v2 .. v7}, La/a/a/a/d;->a(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;Lcom/whatsapp/proto/E2E$Message$a;ZZZ)V

    .line 798
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v2, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/j;

    invoke-virtual {v2}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v12

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v2, v2, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 4159
    iget-object v0, v2, Lcom/whatsapp/agd;->k:Lcom/whatsapp/auc;

    move-object/from16 v20, v0

    .line 799
    new-instance v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v4, v4, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v5, v5, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget v7, v7, Lcom/whatsapp/agd$2;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/agd$2$a;->g:[B

    const/4 v11, 0x0

    const-wide/32 v14, 0x5265c00

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/agd$2$a;->f:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/agd$2$a;->b:Lcom/whatsapp/protocol/j;

    move-object/from16 v16, v0

    .line 4773
    move-object/from16 v0, v16

    iget v0, v0, Lcom/whatsapp/protocol/j;->W:I

    move/from16 v16, v0

    .line 801
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/agd$2$a;->b:Lcom/whatsapp/protocol/j;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/whatsapp/protocol/j;->ab:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/agd$2$a;->c:Ljava/lang/Integer;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/whatsapp/protocol/j$c;[BZJJIILjava/lang/Integer;Z)V

    .line 799
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_0

    .line 803
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl resending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v3, v3, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " immediately"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v2, v2, Lcom/whatsapp/agd$2;->j:Lcom/whatsapp/agd;

    .line 5159
    iget-object v2, v2, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 804
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2$a;->b:Lcom/whatsapp/protocol/j;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/agd$2$a;->f:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    goto/16 :goto_0

    .line 807
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl unable to resend "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/agd$2$a;->d:Lcom/whatsapp/agd$2;

    iget-object v3, v3, Lcom/whatsapp/agd$2;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; message gone"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
