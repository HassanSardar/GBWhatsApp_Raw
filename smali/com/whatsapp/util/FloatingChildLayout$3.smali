.class final Lcom/whatsapp/util/FloatingChildLayout$3;
.super Ljava/lang/Object;
.source "FloatingChildLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;Ljava/lang/Runnable;)V
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
    .line 363
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout$3;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/whatsapp/util/FloatingChildLayout$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 368
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout$3;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 369
    return-void
.end method
