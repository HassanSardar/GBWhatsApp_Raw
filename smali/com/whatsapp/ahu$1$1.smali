.class final Lcom/whatsapp/ahu$1$1;
.super Lcom/whatsapp/sp;
.source "RecvWebMessageListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ahu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ahu$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/ahu$1;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/protocol/bb;)V
    .locals 12

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/whatsapp/ahu$1$1;->a:Lcom/whatsapp/ahu$1;

    const/16 v10, 0xe

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/protocol/bb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1134
    const-string/jumbo v0, "app/xmpp/recv/qr_action_set_group create group TODO add picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1135
    invoke-super {p0, p1}, Lcom/whatsapp/sp;->a(Ljava/lang/String;)V

    .line 1136
    return-void
.end method
