.class final Lcom/whatsapp/ChatInfoLayout$1;
.super Ljava/lang/Object;
.source "ChatInfoLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ChatInfoLayout;->a()V
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
    .line 104
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout$1;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$1;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$1;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->b(Lcom/whatsapp/ChatInfoLayout;)V

    .line 110
    return-void
.end method
