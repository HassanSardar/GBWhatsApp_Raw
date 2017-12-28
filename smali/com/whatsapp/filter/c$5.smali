.class public final Lcom/whatsapp/filter/c$5;
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
.field final synthetic a:Landroid/content/res/Configuration;

.field final synthetic b:Lcom/whatsapp/filter/c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/filter/c;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/whatsapp/filter/c$5;->b:Lcom/whatsapp/filter/c;

    iput-object p2, p0, Lcom/whatsapp/filter/c$5;->a:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/whatsapp/filter/c$5;->b:Lcom/whatsapp/filter/c;

    .line 1039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    .line 674
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 675
    iget-object v0, p0, Lcom/whatsapp/filter/c$5;->b:Lcom/whatsapp/filter/c;

    iget-object v1, p0, Lcom/whatsapp/filter/c$5;->a:Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lcom/whatsapp/filter/c;->a(Lcom/whatsapp/filter/c;Landroid/content/res/Configuration;)V

    .line 676
    iget-object v0, p0, Lcom/whatsapp/filter/c$5;->b:Lcom/whatsapp/filter/c;

    .line 2039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    .line 676
    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/whatsapp/filter/c$5;->b:Lcom/whatsapp/filter/c;

    .line 3039
    iget-object v0, v0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    .line 678
    invoke-virtual {v0}, Lcom/whatsapp/filter/a;->c()V

    .line 680
    :cond_0
    return-void
.end method
