.class public final Lcom/whatsapp/protocol/b$70;
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
    .line 4748
    iput-object p1, p0, Lcom/whatsapp/protocol/b$70;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$70;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 4756
    iget-object v0, p0, Lcom/whatsapp/protocol/b$70;->this$0:Lcom/whatsapp/protocol/b;

    .line 7074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4756
    iget-object v1, p0, Lcom/whatsapp/protocol/b$70;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 4757
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4751
    iget-object v0, p0, Lcom/whatsapp/protocol/b$70;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 4751
    iget-object v1, p0, Lcom/whatsapp/protocol/b$70;->val$id:Ljava/lang/String;

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/whatsapp/protocol/b$70;->this$0:Lcom/whatsapp/protocol/b;

    .line 6074
    iget-object v3, v3, Lcom/whatsapp/protocol/b;->g:Lcom/whatsapp/payments/u;

    .line 6221
    iget-object v3, v3, Lcom/whatsapp/payments/u;->d:Lcom/whatsapp/payments/x;

    .line 4751
    invoke-virtual {v3, p1}, Lcom/whatsapp/payments/x;->b(Lcom/whatsapp/protocol/ap;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/protocol/af;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 4752
    return-void
.end method
