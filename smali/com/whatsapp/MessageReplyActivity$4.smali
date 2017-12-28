.class final Lcom/whatsapp/MessageReplyActivity$4;
.super Lcom/whatsapp/atu;
.source "MessageReplyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageReplyActivity;Landroid/app/Activity;Lcom/whatsapp/nz;Landroid/view/View;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/ar;Lcom/whatsapp/pz;Lcom/whatsapp/e/b;Lcom/whatsapp/util/ar;)V
    .locals 19

    .prologue
    .line 226
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/MessageReplyActivity$4;->a:Lcom/whatsapp/MessageReplyActivity;

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

    move-object/from16 v18, p17

    invoke-direct/range {v2 .. v18}, Lcom/whatsapp/atu;-><init>(Landroid/app/Activity;Lcom/whatsapp/nz;Landroid/view/View;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/ar;Lcom/whatsapp/pz;Lcom/whatsapp/e/b;Lcom/whatsapp/util/ar;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$4;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->i(Lcom/whatsapp/MessageReplyActivity;)V

    .line 230
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$4;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->k(Lcom/whatsapp/MessageReplyActivity;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$4;->a:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0905df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 235
    invoke-static {}, Lcom/whatsapp/apg;->a()Lcom/whatsapp/apg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/apg;->b(I)V

    .line 236
    invoke-static {}, Lcom/whatsapp/MessageReplyActivity;->u()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity$4;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageReplyActivity;->j(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/whatsapp/MessageReplyActivity;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity$4;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageReplyActivity;->j(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$4;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->finish()V

    .line 239
    return-void
.end method
