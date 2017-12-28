.class public final Lcom/whatsapp/protocol/b$72;
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
    .line 4803
    iput-object p1, p0, Lcom/whatsapp/protocol/b$72;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$72;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 4814
    iget-object v0, p0, Lcom/whatsapp/protocol/b$72;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4814
    iget-object v1, p0, Lcom/whatsapp/protocol/b$72;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4815
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4806
    const-string/jumbo v0, "account"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 4807
    if-eqz v0, :cond_0

    .line 4808
    iget-object v1, p0, Lcom/whatsapp/protocol/b$72;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4808
    iget-object v2, p0, Lcom/whatsapp/protocol/b$72;->val$id:Ljava/lang/String;

    const-string/jumbo v3, "valid"

    .line 6071
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4808
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4810
    :cond_0
    return-void
.end method
