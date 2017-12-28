.class final Lcom/whatsapp/kr$9$1$1;
.super Ljava/lang/Object;
.source "ConversationsFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/kr$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/kr$9$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr$9$1;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/whatsapp/kr$9$1$1;->a:Lcom/whatsapp/kr$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/whatsapp/kr$9$1$1;->a:Lcom/whatsapp/kr$9$1;

    iget-object v0, v0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget-object v0, v0, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1298
    iget-object v0, p0, Lcom/whatsapp/kr$9$1$1;->a:Lcom/whatsapp/kr$9$1;

    iget-object v0, v0, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget-object v0, v0, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    iget-object v1, p0, Lcom/whatsapp/kr$9$1$1;->a:Lcom/whatsapp/kr$9$1;

    iget-object v1, v1, Lcom/whatsapp/kr$9$1;->a:Lcom/whatsapp/kr$9;

    iget v1, v1, Lcom/whatsapp/kr$9;->a:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/kr;->d(I)V

    .line 1299
    return-void
.end method
