.class public final Lcom/whatsapp/protocol/b$33;
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

.field final synthetic val$grh:Lcom/whatsapp/protocol/ab;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ab;)V
    .locals 0

    .prologue
    .line 2643
    iput-object p1, p0, Lcom/whatsapp/protocol/b$33;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$33;->val$grh:Lcom/whatsapp/protocol/ab;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2651
    iget-object v0, p0, Lcom/whatsapp/protocol/b$33;->val$grh:Lcom/whatsapp/protocol/ab;

    .line 4005
    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ab;->a(I)V

    .line 4006
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ab;->b()V

    .line 2652
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2646
    iget-object v0, p0, Lcom/whatsapp/protocol/b$33;->val$grh:Lcom/whatsapp/protocol/ab;

    .line 3010
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ab;->a()V

    .line 3011
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ab;->b()V

    .line 2647
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2656
    iget-object v0, p0, Lcom/whatsapp/protocol/b$33;->val$grh:Lcom/whatsapp/protocol/ab;

    .line 4016
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ab;->b()V

    .line 2657
    return-void
.end method
