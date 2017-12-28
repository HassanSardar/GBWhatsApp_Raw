.class final Lcom/whatsapp/ChatInfoLayout$3$1;
.super Ljava/lang/Object;
.source "ChatInfoLayout.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ChatInfoLayout$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ChatInfoLayout$3;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChatInfoLayout$3;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout$3$1;->a:Lcom/whatsapp/ChatInfoLayout$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$3$1;->a:Lcom/whatsapp/ChatInfoLayout$3;

    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout$3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->c(Lcom/whatsapp/ChatInfoLayout;)V

    .line 167
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$3$1;->a:Lcom/whatsapp/ChatInfoLayout$3;

    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout$3;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->c(Lcom/whatsapp/ChatInfoLayout;)V

    .line 158
    return-void
.end method
