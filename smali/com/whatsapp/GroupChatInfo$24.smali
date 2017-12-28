.class final Lcom/whatsapp/GroupChatInfo$24;
.super Lcom/whatsapp/sp;
.source "GroupChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1696
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$24;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/protocol/bb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1706
    invoke-super {p0}, Lcom/whatsapp/sp;->a()V

    .line 1708
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$24;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$24;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->G(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ListView;

    move-result-object v0

    .line 3000
    new-instance v1, Lcom/whatsapp/rq;

    invoke-direct {v1, p0}, Lcom/whatsapp/rq;-><init>(Lcom/whatsapp/GroupChatInfo$24;)V

    .line 1709
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1714
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$24;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->k(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/qx;

    move-result-object v0

    .line 2000
    new-instance v1, Lcom/whatsapp/rp;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/rp;-><init>(Lcom/whatsapp/GroupChatInfo$24;I)V

    .line 1700
    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1701
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$24;->a()V

    .line 1702
    return-void
.end method
