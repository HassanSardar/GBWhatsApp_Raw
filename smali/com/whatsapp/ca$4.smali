.class final Lcom/whatsapp/ca$4;
.super Ljava/lang/Object;
.source "ChatInfoActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ca;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:Lcom/whatsapp/ca;


# direct methods
.method constructor <init>(Lcom/whatsapp/ca;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/whatsapp/ca$4;->b:Lcom/whatsapp/ca;

    iput-object p2, p0, Lcom/whatsapp/ca$4;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/whatsapp/ca$4;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 333
    iget-object v0, p0, Lcom/whatsapp/ca$4;->a:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 334
    return-void
.end method
