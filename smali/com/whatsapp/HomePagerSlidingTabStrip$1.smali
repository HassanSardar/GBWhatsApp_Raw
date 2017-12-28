.class final Lcom/whatsapp/HomePagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "HomePagerSlidingTabStrip.java"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomePagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/HomePagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomePagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$1;->a:Lcom/whatsapp/HomePagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/HomePagerSlidingTabStrip$1;->a:Lcom/whatsapp/HomePagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/whatsapp/HomePagerSlidingTabStrip;->invalidate()V

    .line 46
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
