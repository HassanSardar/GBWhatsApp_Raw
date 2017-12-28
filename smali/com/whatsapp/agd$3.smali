.class final Lcom/whatsapp/agd$3;
.super Lcom/whatsapp/yt;
.source "RecvMessageListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/agd;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/whatsapp/agd;

.field final synthetic x:Lcom/whatsapp/protocol/j;

.field final synthetic y:Lcom/whatsapp/protocol/j$b;

.field final synthetic z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/ako;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/e/i;Lcom/whatsapp/so;Lcom/whatsapp/arh;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)V
    .locals 22

    .prologue
    .line 945
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/agd$3;->A:Lcom/whatsapp/agd;

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/agd$3;->x:Lcom/whatsapp/protocol/j;

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/agd$3;->y:Lcom/whatsapp/protocol/j$b;

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/agd$3;->z:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p17

    invoke-direct/range {v2 .. v21}, Lcom/whatsapp/yt;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/ako;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/e/i;Lcom/whatsapp/so;Lcom/whatsapp/xf;Lcom/whatsapp/arh;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 948
    invoke-super {p0, p1}, Lcom/whatsapp/yt;->a(Ljava/lang/Integer;)V

    .line 949
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/agd$3;->t:Z

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {p0}, Lcom/whatsapp/agd$3;->k()Z

    .line 951
    iget-object v0, p0, Lcom/whatsapp/agd$3;->x:Lcom/whatsapp/protocol/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/j;->z:Z

    .line 952
    iget-boolean v0, p0, Lcom/whatsapp/agd$3;->q:Z

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/whatsapp/agd$3;->A:Lcom/whatsapp/agd;

    .line 4159
    iget-object v0, v0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 953
    iget-object v1, p0, Lcom/whatsapp/agd$3;->y:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/agd$3;->y:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/agd$3;->z:Ljava/lang/String;

    .line 4199
    iget-object v4, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 5024
    iget-boolean v4, v4, Lcom/whatsapp/messaging/m;->d:Z

    .line 4199
    if-eqz v4, :cond_0

    .line 4200
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 5825
    const/4 v4, 0x0

    const/16 v5, 0x22

    invoke-static {v4, v6, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    .line 5826
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "id"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5827
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v5, "jid"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5828
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "participant"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4200
    invoke-virtual {v0, v4}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/agd$3;->A:Lcom/whatsapp/agd;

    .line 6159
    iget-object v0, v0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 955
    iget-object v1, p0, Lcom/whatsapp/agd$3;->x:Lcom/whatsapp/protocol/j;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    goto :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 945
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/agd$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
