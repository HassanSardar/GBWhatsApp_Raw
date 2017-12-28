.class final Lcom/whatsapp/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/PagerSlidingTabStrip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/whatsapp/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip$1;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$1;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/whatsapp/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$1;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip$1;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;I)I

    .line 222
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$1;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip$1;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/whatsapp/PagerSlidingTabStrip;->b(Lcom/whatsapp/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;II)V

    .line 223
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip$1;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/whatsapp/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
