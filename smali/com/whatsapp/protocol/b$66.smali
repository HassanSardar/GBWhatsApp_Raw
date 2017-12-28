.class public final Lcom/whatsapp/protocol/b$66;
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
    .line 4666
    iput-object p1, p0, Lcom/whatsapp/protocol/b$66;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$66;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 4675
    iget-object v0, p0, Lcom/whatsapp/protocol/b$66;->this$0:Lcom/whatsapp/protocol/b;

    .line 7074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4675
    iget-object v1, p0, Lcom/whatsapp/protocol/b$66;->val$id:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 4676
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4669
    const-string/jumbo v0, "account"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 4670
    iget-object v1, p0, Lcom/whatsapp/protocol/b$66;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v1, v1, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4670
    iget-object v2, p0, Lcom/whatsapp/protocol/b$66;->val$id:Ljava/lang/String;

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/whatsapp/protocol/b$66;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v4, v4, Lcom/whatsapp/protocol/b;->g:Lcom/whatsapp/payments/u;

    .line 6221
    iget-object v4, v4, Lcom/whatsapp/payments/u;->d:Lcom/whatsapp/payments/x;

    .line 4670
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/x;->a(Lcom/whatsapp/protocol/ap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 4671
    return-void
.end method
