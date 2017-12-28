.class public final Lcom/whatsapp/protocol/b$73;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4833
    iput-object p1, p0, Lcom/whatsapp/protocol/b$73;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$73;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 4848
    iget-object v0, p0, Lcom/whatsapp/protocol/b$73;->this$0:Lcom/whatsapp/protocol/b;

    .line 7074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4848
    iget-object v1, p0, Lcom/whatsapp/protocol/b$73;->val$id:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/whatsapp/protocol/af;->b(Ljava/lang/String;IILjava/lang/String;)V

    .line 4849
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 4837
    const-string/jumbo v0, "transaction"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 4838
    if-eqz v0, :cond_0

    .line 4839
    const-string/jumbo v1, "id"

    .line 5071
    invoke-virtual {v0, v1, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4840
    iget-object v1, p0, Lcom/whatsapp/protocol/b$73;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4840
    iget-object v2, p0, Lcom/whatsapp/protocol/b$73;->val$id:Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v5, "status"

    .line 6071
    invoke-virtual {v0, v5, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4841
    const-string/jumbo v6, "ts"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-string/jumbo v8, "verif-url"

    .line 7071
    invoke-virtual {v0, v8, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4840
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 4844
    :cond_0
    return-void
.end method
