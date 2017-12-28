.class final Lcom/whatsapp/EmojiPicker$1$1;
.super Ljava/lang/Object;
.source "EmojiPicker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/EmojiPicker$1;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/EmojiPicker$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPicker$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$1$1;->b:Lcom/whatsapp/EmojiPicker$1;

    iput-object p2, p0, Lcom/whatsapp/EmojiPicker$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$1$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 309
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$1$1;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/pj;->a(Lcom/whatsapp/EmojiPicker$1$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327
    const/4 v0, 0x1

    return v0
.end method
