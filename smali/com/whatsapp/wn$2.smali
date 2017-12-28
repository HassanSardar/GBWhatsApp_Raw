.class final Lcom/whatsapp/wn$2;
.super Ljava/lang/Object;
.source "MediaCaptionEntry.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/wn;


# direct methods
.method constructor <init>(Lcom/whatsapp/wn;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/wn$2;->a:Lcom/whatsapp/wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/wn$2;->a:Lcom/whatsapp/wn;

    .line 1027
    iget-object v0, v0, Lcom/whatsapp/wn;->a:Landroid/view/View;

    .line 49
    invoke-static {v0}, La/a/a/a/d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wn$2;->a:Lcom/whatsapp/wn;

    .line 2027
    iget-object v0, v0, Lcom/whatsapp/wn;->b:Lcom/whatsapp/EmojiPopupWindow;

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/wn$2;->a:Lcom/whatsapp/wn;

    .line 3027
    iget-object v2, v2, Lcom/whatsapp/wn;->a:Landroid/view/View;

    .line 50
    const v4, 0x7f1003a8

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v2, p0, Lcom/whatsapp/wn$2;->a:Lcom/whatsapp/wn;

    .line 4027
    iget-object v2, v2, Lcom/whatsapp/wn;->a:Landroid/view/View;

    .line 51
    const v4, 0x7f1003e4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0

    :cond_2
    move v2, v3

    .line 50
    goto :goto_1

    :cond_3
    move v3, v1

    .line 51
    goto :goto_2
.end method
