.class final synthetic Lcom/whatsapp/messaging/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/af;

.field private final b:Ljava/util/List;

.field private final c:Lcom/whatsapp/protocol/j$b;

.field private final d:Lcom/whatsapp/messaging/af$a;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/af;Ljava/util/List;Lcom/whatsapp/protocol/j$b;Lcom/whatsapp/messaging/af$a;Ljava/lang/String;IZILjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/ag;->a:Lcom/whatsapp/messaging/af;

    iput-object p2, p0, Lcom/whatsapp/messaging/ag;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/messaging/ag;->c:Lcom/whatsapp/protocol/j$b;

    iput-object p4, p0, Lcom/whatsapp/messaging/ag;->d:Lcom/whatsapp/messaging/af$a;

    iput-object p5, p0, Lcom/whatsapp/messaging/ag;->e:Ljava/lang/String;

    iput p6, p0, Lcom/whatsapp/messaging/ag;->f:I

    iput-boolean p7, p0, Lcom/whatsapp/messaging/ag;->g:Z

    iput p8, p0, Lcom/whatsapp/messaging/ag;->h:I

    iput-object p9, p0, Lcom/whatsapp/messaging/ag;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/af;Ljava/util/List;Lcom/whatsapp/protocol/j$b;Lcom/whatsapp/messaging/af$a;Ljava/lang/String;IZILjava/util/HashMap;)Ljava/lang/Runnable;
    .locals 10

    new-instance v0, Lcom/whatsapp/messaging/ag;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/messaging/ag;-><init>(Lcom/whatsapp/messaging/af;Ljava/util/List;Lcom/whatsapp/protocol/j$b;Lcom/whatsapp/messaging/af$a;Ljava/lang/String;IZILjava/util/HashMap;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/messaging/ag;->a:Lcom/whatsapp/messaging/af;

    iget-object v3, p0, Lcom/whatsapp/messaging/ag;->b:Ljava/util/List;

    iget-object v7, p0, Lcom/whatsapp/messaging/ag;->c:Lcom/whatsapp/protocol/j$b;

    iget-object v10, p0, Lcom/whatsapp/messaging/ag;->d:Lcom/whatsapp/messaging/af$a;

    iget-object v2, p0, Lcom/whatsapp/messaging/ag;->e:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/messaging/ag;->f:I

    iget-boolean v5, p0, Lcom/whatsapp/messaging/ag;->g:Z

    iget v6, p0, Lcom/whatsapp/messaging/ag;->h:I

    iget-object v9, p0, Lcom/whatsapp/messaging/ag;->i:Ljava/util/HashMap;

    .line 4244
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4245
    if-eqz v3, :cond_1

    .line 4246
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 4247
    invoke-static {v0, v7}, Lcom/whatsapp/messaging/af;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/ba;

    move-result-object v0

    .line 4250
    if-eqz v0, :cond_0

    .line 4251
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4279
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Lcom/whatsapp/messaging/af$a;->b()V

    throw v0

    .line 4256
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Lcom/whatsapp/messaging/af$a;->a()V

    .line 4258
    new-instance v8, Lcom/whatsapp/auu$n;

    iget-object v12, v1, Lcom/whatsapp/messaging/af;->a:Lcom/whatsapp/auu;

    new-instance v0, Lcom/whatsapp/messaging/af$b;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messaging/af$b;-><init>(Lcom/whatsapp/messaging/af;Ljava/lang/String;Ljava/util/List;IZILcom/whatsapp/protocol/j$b;)V

    invoke-direct {v8, v12, v0}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 4270
    if-nez v2, :cond_2

    .line 4271
    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v2

    .line 4953
    new-instance v0, Lcom/whatsapp/messaging/cl;

    invoke-direct {v0, v2, v4, v11, v8}, Lcom/whatsapp/messaging/cl;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/whatsapp/auu$n;)V

    .line 4954
    iput-object v9, v0, Lcom/whatsapp/messaging/cl;->l:Ljava/util/HashMap;

    .line 4955
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2e

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4277
    :goto_1
    iget-object v1, v1, Lcom/whatsapp/messaging/af;->b:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-direct {v3, v2, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v1, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4279
    invoke-virtual {v10}, Lcom/whatsapp/messaging/af$a;->b()V

    .line 4280
    return-void

    .line 4275
    :cond_2
    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, v11

    :try_start_2
    invoke-static/range {v4 .. v9}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/whatsapp/auu$n;Ljava/util/HashMap;)Landroid/os/Message;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
