.class final Lcom/whatsapp/NewGroup$5$1;
.super Lcom/whatsapp/sp;
.source "NewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/NewGroup$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/NewGroup$5;


# direct methods
.method constructor <init>(Lcom/whatsapp/NewGroup$5;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .prologue
    .line 380
    iput-object p1, p0, Lcom/whatsapp/NewGroup$5$1;->a:Lcom/whatsapp/NewGroup$5;

    const/16 v10, 0xe

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/whatsapp/NewGroup$5$1;->a:Lcom/whatsapp/NewGroup$5;

    iget-object v0, v0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/whatsapp/NewGroup$5$1;->a:Lcom/whatsapp/NewGroup$5;

    iget-object v0, v0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->j(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/whatsapp/NewGroup$5$1;->a:Lcom/whatsapp/NewGroup$5;

    iget-object v0, v0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->ar:Lcom/whatsapp/qx;

    .line 1000
    new-instance v1, Lcom/whatsapp/acz;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/acz;-><init>(Lcom/whatsapp/NewGroup$5$1;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 387
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/sp;->a(Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/whatsapp/NewGroup$5$1;->a:Lcom/whatsapp/NewGroup$5;

    iget-object v0, v0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/NewGroup$5$1;->a:Lcom/whatsapp/NewGroup$5;

    iget-object v1, v1, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    invoke-static {v1}, Lcom/whatsapp/NewGroup;->k(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/data/aa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/data/et;)Z

    return-void
.end method
