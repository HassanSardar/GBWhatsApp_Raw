.class final Lcom/whatsapp/Conversation$d$1;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation$d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ij;

.field final synthetic b:Lcom/whatsapp/protocol/j$b;

.field final synthetic c:Lcom/whatsapp/Conversation$d;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation$d;Lcom/whatsapp/ij;Lcom/whatsapp/protocol/j$b;)V
    .locals 0

    .prologue
    .line 5242
    iput-object p1, p0, Lcom/whatsapp/Conversation$d$1;->c:Lcom/whatsapp/Conversation$d;

    iput-object p2, p0, Lcom/whatsapp/Conversation$d$1;->a:Lcom/whatsapp/ij;

    iput-object p3, p0, Lcom/whatsapp/Conversation$d$1;->b:Lcom/whatsapp/protocol/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 5245
    iget-object v0, p0, Lcom/whatsapp/Conversation$d$1;->a:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5246
    iget-object v0, p0, Lcom/whatsapp/Conversation$d$1;->a:Lcom/whatsapp/ij;

    iget-object v1, p0, Lcom/whatsapp/Conversation$d$1;->b:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j$b;)V

    .line 5247
    const/4 v0, 0x1

    return v0
.end method
