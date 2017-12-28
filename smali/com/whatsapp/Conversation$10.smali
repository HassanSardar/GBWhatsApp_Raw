.class final Lcom/whatsapp/Conversation$10;
.super Landroid/database/DataSetObserver;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1619
    iput-object p1, p0, Lcom/whatsapp/Conversation$10;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .prologue
    .line 1621
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    .line 1626
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/whatsapp/Conversation$10;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Z)Z

    .line 1631
    return-void
.end method
