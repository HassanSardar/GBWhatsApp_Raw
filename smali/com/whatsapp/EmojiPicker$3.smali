.class final Lcom/whatsapp/EmojiPicker$3;
.super Ljava/lang/Object;
.source "EmojiPicker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/EmojiPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPicker;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$3;->a:Lcom/whatsapp/EmojiPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$3;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$3;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->f(Lcom/whatsapp/EmojiPicker;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$3;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->f(Lcom/whatsapp/EmojiPicker;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/EmojiPicker;->c(Lcom/whatsapp/EmojiPicker;I)V

    .line 553
    return-void
.end method
