.class final Lcom/whatsapp/util/FloatingChildLayout$4;
.super Ljava/lang/Object;
.source "FloatingChildLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/util/FloatingChildLayout;->b(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout$4;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/whatsapp/util/FloatingChildLayout$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 381
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 382
    const/4 v0, 0x1

    return v0
.end method
