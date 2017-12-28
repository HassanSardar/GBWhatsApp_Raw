.class final Lcom/whatsapp/jl$1;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowGif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/jl;


# direct methods
.method constructor <init>(Lcom/whatsapp/jl;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/whatsapp/jl$1;->a:Lcom/whatsapp/jl;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/jl$1;->a:Lcom/whatsapp/jl;

    iget-object v0, v0, Lcom/whatsapp/jl;->ab:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/bf;->a(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/jl$1;->a:Lcom/whatsapp/jl;

    invoke-virtual {v0}, Lcom/whatsapp/jl;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/whatsapp/jl$1;->a:Lcom/whatsapp/jl;

    iget-object v1, v1, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v0, v1}, Lcom/whatsapp/kn;->b(Lcom/whatsapp/protocol/j$b;)V

    .line 73
    :cond_0
    return-void
.end method
