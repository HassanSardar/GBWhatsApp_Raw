.class final Lcom/whatsapp/messaging/at;
.super Landroid/os/HandlerThread;
.source "WriterThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/messaging/at$c;,
        Lcom/whatsapp/messaging/at$b;,
        Lcom/whatsapp/messaging/at$d;,
        Lcom/whatsapp/messaging/at$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/messaging/at$a;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/whatsapp/messaging/at$c;

.field private d:Z

.field private e:Lcom/whatsapp/protocol/b;

.field private final f:Lcom/whatsapp/messaging/cm;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/cm;Lcom/whatsapp/messaging/at$a;)V
    .locals 2

    .prologue
    .line 79
    const-string/jumbo v0, "WriterThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/at;->b:Ljava/util/LinkedList;

    .line 72
    new-instance v0, Lcom/whatsapp/messaging/at$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/at$c;-><init>(Lcom/whatsapp/messaging/at;B)V

    iput-object v0, p0, Lcom/whatsapp/messaging/at;->c:Lcom/whatsapp/messaging/at$c;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/at;->d:Z

    .line 80
    iput-object p1, p0, Lcom/whatsapp/messaging/at;->f:Lcom/whatsapp/messaging/cm;

    .line 81
    iput-object p2, p0, Lcom/whatsapp/messaging/at;->a:Lcom/whatsapp/messaging/at$a;

    .line 82
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 22

    .prologue
    .line 115
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/messaging/cm;->b(Landroid/os/Message;)V

    .line 116
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/messaging/at;->d:Z

    if-eqz v2, :cond_4

    .line 6408
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 5412
    packed-switch v2, :pswitch_data_0

    .line 5475
    :pswitch_0
    const/4 v2, 0x0

    .line 118
    :goto_0
    if-nez v2, :cond_3

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/at;->f:Lcom/whatsapp/messaging/cm;

    .line 7051
    invoke-static {}, Lcom/whatsapp/messaging/cm;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7054
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/messaging/cm;->c(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v3

    .line 7055
    const-string/jumbo v4, "was_previously_queued"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7056
    const-string/jumbo v4, "queue"

    move-object/from16 v0, p1

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/messaging/cm;->a(Ljava/lang/String;Landroid/os/Message;)V

    .line 7057
    const-string/jumbo v2, "was_previously_queued"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7059
    :cond_0
    const-string/jumbo v2, "queue_count"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7060
    const-string/jumbo v4, "queue_count"

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/at;->b:Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    :goto_1
    return-void

    .line 5473
    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    .line 122
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/at;->f:Lcom/whatsapp/messaging/cm;

    .line 7064
    invoke-static {}, Lcom/whatsapp/messaging/cm;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7067
    const-string/jumbo v3, "dropped"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/messaging/cm;->a(Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_1

    .line 126
    :cond_4
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/at;->c:Lcom/whatsapp/messaging/at$c;

    .line 7423
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_6

    .line 7424
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    move-object/from16 v20, v3

    .line 8408
    :goto_2
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 7431
    packed-switch v3, :pswitch_data_1

    .line 7948
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmppmsg/send/unknown what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "argv1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "object="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/protocol/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/at;->f:Lcom/whatsapp/messaging/cm;

    .line 15044
    invoke-static {}, Lcom/whatsapp/messaging/cm;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15047
    const-string/jumbo v3, "send"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/messaging/cm;->a(Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_1

    .line 7425
    :cond_6
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 7426
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_2

    .line 7428
    :cond_7
    const/4 v3, 0x0

    move-object/from16 v20, v3

    goto :goto_2

    .line 7433
    :pswitch_3
    invoke-interface {v2}, Lcom/whatsapp/messaging/ce;->a()V
    :try_end_1
    .catch Lcom/whatsapp/protocol/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string/jumbo v3, "tried to write too large of a buffer to the chat connection"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/at;->f:Lcom/whatsapp/messaging/cm;

    .line 14071
    invoke-static {}, Lcom/whatsapp/messaging/cm;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14074
    const-string/jumbo v3, "failure"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/messaging/cm;->a(Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_3

    .line 7436
    :pswitch_4
    :try_start_2
    const-string/jumbo v3, "pushId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "platform"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/whatsapp/protocol/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 130
    :catch_1
    move-exception v2

    .line 131
    const-string/jumbo v3, "unknown I/O error writing to the chat connection"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/messaging/cm;->a(Landroid/os/Message;)V

    .line 14098
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/messaging/at;->d:Z

    .line 14093
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 14094
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/at;->a:Lcom/whatsapp/messaging/at$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/at;->e:Lcom/whatsapp/protocol/b;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/at$a;->a(Lcom/whatsapp/protocol/b;)V

    goto :goto_3

    .line 7439
    :pswitch_5
    :try_start_3
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/at;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/at;)V

    goto/16 :goto_3

    .line 7442
    :pswitch_6
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/ch;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/ch;)V

    goto/16 :goto_3

    .line 7445
    :pswitch_7
    const-string/jumbo v3, "callerJid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "calleeJid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "callDuration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v8, "terminatorJid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "terminationReason"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "mediaType"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7448
    :pswitch_8
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aeh;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/aeh;)V

    goto/16 :goto_3

    .line 7451
    :pswitch_9
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aee;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/aee;)V

    goto/16 :goto_3

    .line 7454
    :pswitch_a
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    .line 7455
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/bb;

    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V

    goto/16 :goto_3

    .line 7459
    :pswitch_b
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 7462
    :pswitch_c
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7465
    :pswitch_d
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/messaging/cd;

    move-object/from16 v19, v0

    .line 7466
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/whatsapp/messaging/cd;->a:Lcom/whatsapp/protocol/j$b;

    .line 9081
    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/whatsapp/messaging/cd;->b:J

    .line 7466
    move-object/from16 v0, v19

    iget v6, v0, Lcom/whatsapp/messaging/cd;->c:I

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/whatsapp/messaging/cd;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/whatsapp/messaging/cd;->e:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/whatsapp/messaging/cd;->f:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/whatsapp/messaging/cd;->g:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/whatsapp/messaging/cd;->h:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/whatsapp/messaging/cd;->i:Lcom/whatsapp/protocol/j$c;

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/whatsapp/messaging/cd;->j:Lcom/whatsapp/protocol/f;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/whatsapp/messaging/cd;->k:Ljava/util/Map;

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/whatsapp/messaging/cd;->l:Ljava/util/List;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/whatsapp/messaging/cd;->m:I

    move/from16 v16, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/whatsapp/messaging/cd;->n:I

    move/from16 v17, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/messaging/cd;->o:Ljava/lang/Integer;

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/messaging/cd;->p:Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-object/from16 v19, v0

    invoke-interface/range {v2 .. v19}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/protocol/j$b;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Lcom/whatsapp/protocol/f;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;Lcom/whatsapp/payments/PaymentTransactionInfo;)V

    goto/16 :goto_3

    .line 7470
    :pswitch_e
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/j;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_3

    .line 7473
    :pswitch_f
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/j;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->b(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_3

    .line 7476
    :pswitch_10
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cg;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/cg;)V

    goto/16 :goto_3

    .line 7479
    :pswitch_11
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/j;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->c(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_3

    .line 7482
    :pswitch_12
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/afn;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/afn;)V

    goto/16 :goto_3

    .line 7485
    :pswitch_13
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/j;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->d(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_3

    .line 7488
    :pswitch_14
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/bd;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/bd;)V

    goto/16 :goto_3

    .line 7491
    :pswitch_15
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7494
    :pswitch_16
    const-string/jumbo v3, "xmppmsg/send/create_group"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7495
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/sp;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/sp;)V

    goto/16 :goto_3

    .line 7498
    :pswitch_17
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/sp;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->b(Lcom/whatsapp/sp;)V

    goto/16 :goto_3

    .line 7501
    :pswitch_18
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/sp;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->c(Lcom/whatsapp/sp;)V

    goto/16 :goto_3

    .line 7504
    :pswitch_19
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/sp;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->d(Lcom/whatsapp/sp;)V

    goto/16 :goto_3

    .line 7507
    :pswitch_1a
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/sp;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->e(Lcom/whatsapp/sp;)V

    goto/16 :goto_3

    .line 7510
    :pswitch_1b
    const-string/jumbo v3, "xmppmsg/send/group/leave_group"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7511
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/sp;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->f(Lcom/whatsapp/sp;)V

    goto/16 :goto_3

    .line 7514
    :pswitch_1c
    const-string/jumbo v3, "xmppmsg/send/group/end_group"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7515
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/sp;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->g(Lcom/whatsapp/sp;)V

    goto/16 :goto_3

    .line 7518
    :pswitch_1d
    const-string/jumbo v3, "xmppmsg/send/group/set_subject"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7519
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/sp;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->h(Lcom/whatsapp/sp;)V

    goto/16 :goto_3

    .line 7522
    :pswitch_1e
    const-string/jumbo v3, "xmppmsg/send/group/set_subject"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7523
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/bb;

    .line 7524
    iget-object v4, v3, Lcom/whatsapp/messaging/bb;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/messaging/bb;->b:Lcom/whatsapp/protocol/aa;

    iget-object v6, v3, Lcom/whatsapp/messaging/bb;->c:Lcom/whatsapp/protocol/aa;

    iget-object v3, v3, Lcom/whatsapp/messaging/bb;->d:Lcom/whatsapp/protocol/ab;

    invoke-interface {v2, v4, v5, v6, v3}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Lcom/whatsapp/protocol/aa;Lcom/whatsapp/protocol/aa;Lcom/whatsapp/protocol/ab;)V

    goto/16 :goto_3

    .line 7527
    :pswitch_1f
    const-string/jumbo v3, "xmppmsg/send/group/clear-dirty"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7528
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7531
    :pswitch_20
    const-string/jumbo v3, "xmppmsg/send/group/get-groups"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7532
    invoke-interface {v2}, Lcom/whatsapp/messaging/ce;->e()V

    goto/16 :goto_3

    .line 7535
    :pswitch_21
    const-string/jumbo v3, "xmppmsg/send/mms4/get-routing-info"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7536
    invoke-interface {v2}, Lcom/whatsapp/messaging/ce;->f()V

    goto/16 :goto_3

    .line 7539
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "gid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "context"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7542
    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "jid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "seq"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v2, v3, v4, v6, v7}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 7545
    :pswitch_24
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/location/bz;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/location/bz;)V

    goto/16 :goto_3

    .line 7548
    :pswitch_25
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/location/ca;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/location/ca;)V

    goto/16 :goto_3

    .line 7551
    :pswitch_26
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cc;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/cc;)V

    goto/16 :goto_3

    .line 7554
    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "registrationId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "retryCount"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;[BI)V

    goto/16 :goto_3

    .line 7557
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7560
    :pswitch_29
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    .line 7561
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/f;

    invoke-interface {v2, v4, v5, v3}, Lcom/whatsapp/messaging/ce;->a(JLcom/whatsapp/protocol/f;)V

    goto/16 :goto_3

    .line 7564
    :pswitch_2a
    invoke-interface {v2}, Lcom/whatsapp/messaging/ce;->g()V

    goto/16 :goto_3

    .line 7567
    :pswitch_2b
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/sp;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->i(Lcom/whatsapp/sp;)V

    goto/16 :goto_3

    .line 7570
    :pswitch_2c
    invoke-interface {v2}, Lcom/whatsapp/messaging/ce;->h()V

    goto/16 :goto_3

    .line 7573
    :pswitch_2d
    invoke-interface {v2}, Lcom/whatsapp/messaging/ce;->b()V

    goto/16 :goto_3

    .line 7576
    :pswitch_2e
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 7579
    :pswitch_2f
    invoke-interface {v2}, Lcom/whatsapp/messaging/ce;->c()V

    goto/16 :goto_3

    .line 7582
    :pswitch_30
    invoke-interface {v2}, Lcom/whatsapp/messaging/ce;->d()V

    goto/16 :goto_3

    .line 7585
    :pswitch_31
    const-string/jumbo v3, "lg"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "lc"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "userFeedback"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "deleteReason"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 7588
    :pswitch_32
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/ci;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/ci;)V

    goto/16 :goto_3

    .line 7591
    :pswitch_33
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/yt$a;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/yt$a;)V

    goto/16 :goto_3

    .line 7594
    :pswitch_34
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/yt$a;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->b(Lcom/whatsapp/yt$a;)V

    goto/16 :goto_3

    .line 7597
    :pswitch_35
    const-string/jumbo v3, "url"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "dedupe"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7600
    :pswitch_36
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "participant"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7603
    :pswitch_37
    const-string/jumbo v3, "xmppmsg/send/set-recovery-token"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7604
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "rc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "rcJid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->a([BLjava/lang/String;)V

    goto/16 :goto_3

    .line 7607
    :pswitch_38
    const-string/jumbo v3, "xmppmsg/send/get-normalized-jid"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7608
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/ba;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/ba;)V

    goto/16 :goto_3

    .line 7611
    :pswitch_39
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Z)V

    goto/16 :goto_3

    .line 7614
    :pswitch_3a
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mode"

    .line 7615
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "context"

    .line 7616
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sid"

    .line 7617
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "requests"

    .line 7618
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v8, "capabilities"

    .line 7619
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 7614
    invoke-interface/range {v2 .. v8}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7622
    :pswitch_3b
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mode"

    .line 7623
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "context"

    .line 7624
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sid"

    .line 7625
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "phonenumber"

    .line 7626
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7622
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7629
    :pswitch_3c
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/ca;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/ca;)V

    goto/16 :goto_3

    .line 7632
    :pswitch_3d
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/ca;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->b(Lcom/whatsapp/messaging/ca;)V

    goto/16 :goto_3

    .line 7635
    :pswitch_3e
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/bx;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/bx;)V

    goto/16 :goto_3

    .line 7638
    :pswitch_3f
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/by;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/by;)V

    goto/16 :goto_3

    .line 7641
    :pswitch_40
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cb;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/cb;)V

    goto/16 :goto_3

    .line 7644
    :pswitch_41
    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Lcom/whatsapp/messaging/ce;->a(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 7647
    :pswitch_42
    const-string/jumbo v3, "toJid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msgId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "isValid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7651
    :pswitch_43
    const-string/jumbo v3, "loginType"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 7652
    const-string/jumbo v3, "ref"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "secret"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "encryptedSecret"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "browserId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "token"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "batteryLevel"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "plugged"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string/jumbo v11, "powerSaveMode"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v12, "lc"

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "lg"

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "is24h"

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string/jumbo v15, "isBizClient"

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-interface/range {v2 .. v15}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 7656
    :pswitch_44
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ref"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "active"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7659
    :pswitch_45
    const-string/jumbo v3, "isLogout"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->b(Z)V

    goto/16 :goto_3

    .line 7662
    :pswitch_46
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7665
    :pswitch_47
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->b(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7668
    :pswitch_48
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->c(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7671
    :pswitch_49
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->d(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7675
    :pswitch_4a
    const-string/jumbo v3, "reason"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 7676
    const-string/jumbo v4, "ref"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "challenge"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7680
    :pswitch_4b
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->e(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7683
    :pswitch_4c
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->f(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7686
    :pswitch_4d
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->g(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7689
    :pswitch_4e
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->h(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7692
    :pswitch_4f
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->i(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7695
    :pswitch_50
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->j(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7698
    :pswitch_51
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/auu$i;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/auu$i;)V

    goto/16 :goto_3

    .line 7701
    :pswitch_52
    const-string/jumbo v3, "id"

    .line 7702
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    .line 7703
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "timestamp"

    .line 7704
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v7, "fromMe"

    .line 7705
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v8, "participant"

    .line 7706
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v8, "kind"

    .line 7707
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7701
    invoke-interface/range {v2 .. v8}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    goto/16 :goto_3

    .line 7710
    :pswitch_53
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "code"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->b(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 7713
    :pswitch_54
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/bv;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/bv;)V

    goto/16 :goto_3

    .line 7716
    :pswitch_55
    const-string/jumbo v3, "xmppmsg/send/changenumber"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7717
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/ax;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/ax;)V

    goto/16 :goto_3

    .line 7720
    :pswitch_56
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "end"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7723
    :pswitch_57
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "end"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/whatsapp/messaging/ce;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7726
    :pswitch_58
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "call-id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "encodings"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "rates"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string/jumbo v8, "endpoints"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, [[B

    const-string/jumbo v9, "endpointPriorities"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    const-string/jumbo v10, "endpointEnablePortPredicting"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v10

    const-string/jumbo v11, "netMedium"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "e2e"

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    const-string/jumbo v13, "e2eKeyGenVersion"

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v13

    const-string/jumbo v14, "videoEncoding"

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "videoOrientation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v15

    const-string/jumbo v16, "screenWidth"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v17, "screenHeight"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v18, "retryCount"

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v19, "capabilityVer"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v21, "capabilityBitMask"

    invoke-virtual/range {v20 .. v21}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    invoke-interface/range {v2 .. v20}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[ZI[BB[Ljava/lang/String;BIIII[B)V

    goto/16 :goto_3

    .line 7729
    :pswitch_59
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "encoding"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "rate"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "endpoints"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, [[B

    const-string/jumbo v9, "endpointPriorities"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    const-string/jumbo v10, "endpointEnablePortPredicting"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v10

    const-string/jumbo v11, "netMedium"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "relayEndpoint"

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    const-string/jumbo v13, "relayLatency"

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "videoEncoding"

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "videoOrientation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v15

    const-string/jumbo v16, "e2eKeyGenVersion"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v16

    invoke-interface/range {v2 .. v16}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[ZI[BILjava/lang/String;BB)V

    goto/16 :goto_3

    .line 7732
    :pswitch_5a
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "encoding"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "rate"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "videoEncoding"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "videoOrientation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v9

    const-string/jumbo v10, "screenWidth"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "screenHeight"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "e2eKeyGenVersion"

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v12

    const-string/jumbo v13, "capabilityVer"

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "capabilityBitMask"

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    invoke-interface/range {v2 .. v14}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BIIBI[B)V

    goto/16 :goto_3

    .line 7735
    :pswitch_5b
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "videoEnabled"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    const-string/jumbo v7, "videoOrientation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    const-string/jumbo v8, "codecType"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "supportedCodecFlags"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v9

    invoke-interface/range {v2 .. v9}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBLjava/lang/String;B)V

    goto/16 :goto_3

    .line 7738
    :pswitch_5c
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "reason"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "registration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string/jumbo v8, "retryCount"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface/range {v2 .. v8}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    goto/16 :goto_3

    .line 7741
    :pswitch_5d
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "reason"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "videoState"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "duration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface/range {v2 .. v9}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 7744
    :pswitch_5e
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "endpoints"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, [[B

    const-string/jumbo v7, "endpointPriorities"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string/jumbo v8, "endpointEnablePortPredicting"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v8

    const-string/jumbo v9, "netMedium"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "capabilityVer"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "capabilityBitMask"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-interface/range {v2 .. v11}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I[ZII[B)V

    goto/16 :goto_3

    .line 7747
    :pswitch_5f
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "endpoints"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, [[B

    const-string/jumbo v7, "latencies"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    goto/16 :goto_3

    .line 7750
    :pswitch_60
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "endpoint"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v7, "latency"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    goto/16 :goto_3

    .line 7753
    :pswitch_61
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cf;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/cf;)V

    goto/16 :goto_3

    .line 7756
    :pswitch_62
    invoke-interface {v2}, Lcom/whatsapp/messaging/ce;->i()V

    goto/16 :goto_3

    .line 7759
    :pswitch_63
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/ck;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/ck;)V

    goto/16 :goto_3

    .line 7762
    :pswitch_64
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cj;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/cj;)V

    goto/16 :goto_3

    .line 7765
    :pswitch_65
    invoke-interface {v2}, Lcom/whatsapp/messaging/ce;->j()V

    goto/16 :goto_3

    .line 7768
    :pswitch_66
    const-string/jumbo v3, "to"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7771
    :pswitch_67
    const-string/jumbo v3, "to"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7774
    :pswitch_68
    const-string/jumbo v3, "to"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7777
    :pswitch_69
    const-string/jumbo v3, "to"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "callId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "batteryState"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/whatsapp/messaging/ce;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 7780
    :pswitch_6a
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/bu;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/bu;)V

    goto/16 :goto_3

    .line 7783
    :pswitch_6b
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/bw;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/bw;)V

    goto/16 :goto_3

    .line 7786
    :pswitch_6c
    const-string/jumbo v3, "stanzaKey"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 10038
    iget-object v3, v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 7786
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_3

    .line 7789
    :pswitch_6d
    const-string/jumbo v3, "stanzaKey"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    .line 11038
    iget-object v3, v3, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 7789
    const-string/jumbo v4, "disable"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/protocol/aq;Z)V

    goto/16 :goto_3

    .line 7792
    :pswitch_6e
    const-string/jumbo v3, "identity"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "registration"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "type"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    const-string/jumbo v6, "preKeys"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, [Lcom/whatsapp/messaging/ParcelablePreKey;

    invoke-static {v6}, Lcom/whatsapp/messaging/ParcelablePreKey;->a([Lcom/whatsapp/messaging/ParcelablePreKey;)[Lcom/whatsapp/protocol/ao;

    move-result-object v6

    const-string/jumbo v7, "signedPreKey"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/messaging/ParcelablePreKey;

    .line 12032
    iget-object v7, v7, Lcom/whatsapp/messaging/ParcelablePreKey;->a:Lcom/whatsapp/protocol/ao;

    .line 7792
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/ce;->a([B[BB[Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ao;)V

    goto/16 :goto_3

    .line 7795
    :pswitch_6f
    const-string/jumbo v3, "iqId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "signedPreKey"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messaging/ParcelablePreKey;

    .line 13032
    iget-object v5, v3, Lcom/whatsapp/messaging/ParcelablePreKey;->a:Lcom/whatsapp/protocol/ao;

    .line 7795
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/ad;

    invoke-interface {v2, v4, v5, v3}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/ad;)V

    goto/16 :goto_3

    .line 7798
    :pswitch_70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "jids"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7801
    :pswitch_71
    invoke-interface {v2}, Lcom/whatsapp/messaging/ce;->k()V

    goto/16 :goto_3

    .line 7805
    :pswitch_72
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 7807
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/j;

    .line 13764
    iget-boolean v5, v3, Lcom/whatsapp/protocol/j;->j:Z

    .line 7808
    if-nez v5, :cond_8

    .line 7809
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_4

    .line 7815
    :pswitch_73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "jids"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "capabilities"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7818
    :pswitch_74
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    .line 7819
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/protocol/aq;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lorg/a/a/a/a;

    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/protocol/aq;Lorg/a/a/a/a;)V

    goto/16 :goto_3

    .line 7823
    :pswitch_75
    const-string/jumbo v3, "code"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "email"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7826
    :pswitch_76
    invoke-interface {v2}, Lcom/whatsapp/messaging/ce;->l()V

    goto/16 :goto_3

    .line 7829
    :pswitch_77
    const-string/jumbo v3, "id"

    .line 7830
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "locales"

    .line 7831
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/util/Locale;

    const-string/jumbo v5, "haveHashes"

    .line 7832
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v5, "haveHashes"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    :goto_5
    const-string/jumbo v6, "namespace"

    .line 7833
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "reason"

    .line 7834
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7829
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7832
    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    .line 7837
    :pswitch_78
    const-string/jumbo v3, "id"

    .line 7838
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    .line 7839
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7837
    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7842
    :pswitch_79
    const-string/jumbo v3, "id"

    .line 7843
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "certificate"

    .line 7844
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [B

    .line 7842
    invoke-interface {v2, v4, v3}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;[B)V

    goto/16 :goto_3

    .line 7847
    :pswitch_7a
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->k(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7850
    :pswitch_7b
    const-string/jumbo v3, "id"

    .line 7851
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "statusDistributionMode"

    .line 7852
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v3, "jids"

    .line 7853
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "jids"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_6
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/protocol/ad;

    .line 7850
    invoke-interface {v2, v5, v6, v4, v3}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;I[Ljava/lang/String;Lcom/whatsapp/protocol/ad;)V

    goto/16 :goto_3

    .line 7853
    :cond_a
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_6

    .line 7857
    :pswitch_7c
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/bz;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/messaging/bz;)V

    goto/16 :goto_3

    .line 7860
    :pswitch_7d
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->l(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7863
    :pswitch_7e
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/cl;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->m(Lcom/whatsapp/messaging/cl;)V

    goto/16 :goto_3

    .line 7866
    :pswitch_7f
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "revokedId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "owner"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "participant"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7869
    :pswitch_80
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messaging/bd;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->b(Lcom/whatsapp/messaging/bd;)V

    goto/16 :goto_3

    .line 7872
    :pswitch_81
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7875
    :pswitch_82
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "firstName"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "lastName"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "defPayment"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "defPayout"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 7878
    :pswitch_83
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "token"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "expiryMonth"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "expiryYear"

    .line 7879
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "zipCode"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "countryCode"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "defPayment"

    .line 7880
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v10, "defPayout"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 7878
    invoke-interface/range {v2 .. v10}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 7883
    :pswitch_84
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "token"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "credentialId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7886
    :pswitch_85
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "credentialId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "expiryMonth"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "expiryYear"

    .line 7887
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "zipCode"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "defPayment"

    .line 7888
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string/jumbo v9, "defPayout"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 7886
    invoke-interface/range {v2 .. v9}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 7891
    :pswitch_86
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "token"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zipCode"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v5, "countryCode"

    .line 7892
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "defPayout"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 7891
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/whatsapp/messaging/ce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7895
    :pswitch_87
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "credentialId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zipCode"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v5, "defPayout"

    .line 7896
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 7895
    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7899
    :pswitch_88
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "credentialId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7902
    :pswitch_89
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "withBalance"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->b(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7905
    :pswitch_8a
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "credentialId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "withBalance"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7908
    :pswitch_8b
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "fromTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toTime"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "startId"

    .line 7909
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "max"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 7908
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 7912
    :pswitch_8c
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "transId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/messaging/ce;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7915
    :pswitch_8d
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "bin"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "countryCode"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7918
    :pswitch_8e
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "contextId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "source"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "dst"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "amount"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "currency"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7921
    :pswitch_8f
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "contextId"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "source"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "dst"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "amount"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "currency"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/whatsapp/messaging/ce;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7924
    :pswitch_90
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7927
    :pswitch_91
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->g(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7930
    :pswitch_92
    const-string/jumbo v3, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "set"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "attrs"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto/16 :goto_3

    .line 7933
    :pswitch_93
    const-string/jumbo v3, "id"

    .line 7934
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "jid"

    .line 7935
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tag"

    .line 7936
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7933
    invoke-interface {v2, v3, v4, v5}, Lcom/whatsapp/messaging/ce;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7939
    :pswitch_94
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/b/i;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Lcom/whatsapp/b/i;)V

    goto/16 :goto_3

    .line 7942
    :pswitch_95
    const-string/jumbo v3, "jids"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/ce;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 7945
    :pswitch_96
    const-string/jumbo v3, "jid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "protobuf"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "elapsed"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v2, v3, v4, v6, v7}, Lcom/whatsapp/messaging/ce;->a(Ljava/lang/String;[BJ)V
    :try_end_3
    .catch Lcom/whatsapp/protocol/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 5412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 7431
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_10
        :pswitch_15
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_1b
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_8
        :pswitch_9
        :pswitch_31
        :pswitch_14
        :pswitch_32
        :pswitch_18
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_53
        :pswitch_54
        :pswitch_2a
        :pswitch_2b
        :pswitch_55
        :pswitch_58
        :pswitch_59
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_13
        :pswitch_56
        :pswitch_57
        :pswitch_2
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_29
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_12
        :pswitch_72
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_44
        :pswitch_73
        :pswitch_6d
        :pswitch_5a
        :pswitch_6
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_3a
        :pswitch_74
        :pswitch_7
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_40
        :pswitch_5b
        :pswitch_52
        :pswitch_75
        :pswitch_3f
        :pswitch_3b
        :pswitch_76
        :pswitch_77
        :pswitch_7a
        :pswitch_f
        :pswitch_78
        :pswitch_79
        :pswitch_7b
        :pswitch_7c
        :pswitch_69
        :pswitch_26
        :pswitch_21
        :pswitch_27
        :pswitch_28
        :pswitch_7d
        :pswitch_7f
        :pswitch_80
        :pswitch_94
        :pswitch_2
        :pswitch_93
        :pswitch_2
        :pswitch_1e
        :pswitch_81
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_82
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_95
        :pswitch_7e
        :pswitch_96
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/messaging/at;)V
    .locals 1

    .prologue
    .line 56
    .line 16098
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/at;->d:Z

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/messaging/at;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/at;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/messaging/at;Lcom/whatsapp/protocol/b;)V
    .locals 1

    .prologue
    .line 56
    .line 15102
    iput-object p1, p0, Lcom/whatsapp/messaging/at;->e:Lcom/whatsapp/protocol/b;

    .line 15104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/at;->d:Z

    .line 15105
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/messaging/at;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/messaging/at;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15109
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/at;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/protocol/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->e:Lcom/whatsapp/protocol/b;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/messaging/at;)Lcom/whatsapp/messaging/at$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->a:Lcom/whatsapp/messaging/at$a;

    return-object v0
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->a:Lcom/whatsapp/messaging/at$a;

    new-instance v1, Lcom/whatsapp/messaging/at$b;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/at$b;-><init>(Lcom/whatsapp/messaging/at;)V

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/at$a;->a(Lcom/whatsapp/messaging/at$d;)V

    .line 87
    return-void
.end method
