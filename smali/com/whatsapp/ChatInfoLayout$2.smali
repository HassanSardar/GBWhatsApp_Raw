.class final Lcom/whatsapp/ChatInfoLayout$2;
.super Ljava/lang/Object;
.source "ChatInfoLayout.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ChatInfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout$2;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$2;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->c(Lcom/whatsapp/ChatInfoLayout;)V

    .line 131
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$2;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->c(Lcom/whatsapp/ChatInfoLayout;)V

    .line 126
    return-void
.end method
