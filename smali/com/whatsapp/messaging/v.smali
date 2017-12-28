.class final Lcom/whatsapp/messaging/v;
.super Ljava/lang/Object;
.source "SendMessageRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/protocol/j;

.field private final b:Z

.field private final c:J

.field private final d:Lcom/whatsapp/wh;

.field private final e:Lcom/whatsapp/auc;

.field private final f:Lcom/whatsapp/protocol/ak;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/auc;Lcom/whatsapp/protocol/ak;Lcom/whatsapp/protocol/j;ZJ)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/whatsapp/messaging/v;->d:Lcom/whatsapp/wh;

    .line 43
    iput-object p2, p0, Lcom/whatsapp/messaging/v;->e:Lcom/whatsapp/auc;

    .line 44
    iput-object p3, p0, Lcom/whatsapp/messaging/v;->f:Lcom/whatsapp/protocol/ak;

    .line 45
    invoke-static {p4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iput-object v0, p0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    .line 46
    iget-object v0, p4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-boolean p5, p0, Lcom/whatsapp/messaging/v;->b:Z

    .line 48
    iput-wide p6, p0, Lcom/whatsapp/messaging/v;->c:J

    .line 49
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    .line 1742
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whatsapp/protocol/j;->h:Lcom/whatsapp/protocol/f;

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    .line 1746
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whatsapp/protocol/j;->i:Lcom/whatsapp/protocol/f;

    .line 58
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v2, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/j;

    invoke-virtual {v2}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v12

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2045
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v14

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget v3, v3, Lcom/whatsapp/protocol/j;->ab:I

    invoke-static {v2, v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Lcom/whatsapp/protocol/j$b;I)Z

    move-result v2

    .line 63
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/messaging/v;->b:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 95
    :goto_0
    return-void

    .line 65
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/messaging/v;->b:Z

    if-eqz v2, :cond_1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recreating e2e message job because it\'s not in the scheduled list; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " edit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget v3, v3, Lcom/whatsapp/protocol/j;->ab:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 69
    :cond_1
    const/16 v18, 0x0

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v2}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget v2, v2, Lcom/whatsapp/protocol/j;->v:I

    if-lez v2, :cond_2

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget v2, v2, Lcom/whatsapp/protocol/j;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 76
    :cond_2
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v4

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/v;->f:Lcom/whatsapp/protocol/ak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ak;->a(Lcom/whatsapp/protocol/j;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/v;->d:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, La/a/a/a/d;->a(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;Lcom/whatsapp/proto/E2E$Message$a;ZZZ)V

    .line 79
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/v;->e:Lcom/whatsapp/auc;

    move-object/from16 v20, v0

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 80
    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget v7, v7, Lcom/whatsapp/protocol/j;->k:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget-object v8, v8, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    iget-object v9, v9, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    const/4 v10, 0x0

    if-nez v14, :cond_3

    if-eqz v11, :cond_4

    :cond_3
    const/4 v11, 0x1

    :goto_1
    const-wide/32 v14, 0x5265c00

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/messaging/v;->c:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    move-object/from16 v16, v0

    .line 2773
    move-object/from16 v0, v16

    iget v0, v0, Lcom/whatsapp/protocol/j;->W:I

    move/from16 v16, v0

    .line 91
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/whatsapp/protocol/j;->ab:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/j;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    move/from16 v19, v0

    const/16 v21, 0xf

    move/from16 v0, v19

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    const/16 v19, 0x1

    :goto_2
    invoke-direct/range {v2 .. v19}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/whatsapp/protocol/j$c;[BZJJIILjava/lang/Integer;Z)V

    .line 79
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_0

    .line 80
    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    .line 91
    :cond_5
    const/16 v19, 0x0

    goto :goto_2
.end method
