.class final Lcom/whatsapp/GroupChatInfo$19;
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
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .prologue
    .line 1556
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$19;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v8, 0x0

    const/16 v10, 0x5b

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$19;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->F(Lcom/whatsapp/GroupChatInfo;)V

    .line 1560
    return-void
.end method
