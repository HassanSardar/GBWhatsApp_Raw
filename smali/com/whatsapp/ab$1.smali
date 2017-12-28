.class final Lcom/whatsapp/ab$1;
.super Ljava/lang/Object;
.source "ArchivedConversationsFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ab;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/ab;


# direct methods
.method constructor <init>(Lcom/whatsapp/ab;I)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/whatsapp/ab$1;->b:Lcom/whatsapp/ab;

    iput p2, p0, Lcom/whatsapp/ab$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/ab$1;->b:Lcom/whatsapp/ab;

    invoke-virtual {v0}, Lcom/whatsapp/ab;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ab$1;->b:Lcom/whatsapp/ab;

    iget v1, p0, Lcom/whatsapp/ab$1;->a:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/ab;->d(I)V

    .line 48
    return-void
.end method
