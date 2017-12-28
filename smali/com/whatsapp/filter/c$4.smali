.class public final Lcom/whatsapp/filter/c$4;
.super Ljava/lang/Object;
.source "FilterUi.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/filter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/filter/c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/filter/c;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/whatsapp/filter/c$4;->a:Lcom/whatsapp/filter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/whatsapp/filter/c$4;->a:Lcom/whatsapp/filter/c;

    .line 1039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    .line 589
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 590
    iget-object v0, p0, Lcom/whatsapp/filter/c$4;->a:Lcom/whatsapp/filter/c;

    iget-object v1, p0, Lcom/whatsapp/filter/c$4;->a:Lcom/whatsapp/filter/c;

    .line 2039
    iget-object v1, v1, Lcom/whatsapp/filter/c;->I:Landroid/app/Activity;

    .line 590
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/filter/c;->a(Lcom/whatsapp/filter/c;Landroid/content/res/Configuration;)V

    .line 591
    return-void
.end method
