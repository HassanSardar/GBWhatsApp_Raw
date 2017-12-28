.class final Lcom/whatsapp/CountryPicker$5;
.super Ljava/lang/Object;
.source "CountryPicker.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CountryPicker;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/CountryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/CountryPicker;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/whatsapp/CountryPicker$5;->a:Lcom/whatsapp/CountryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/whatsapp/CountryPicker$5;->a:Lcom/whatsapp/CountryPicker;

    invoke-static {v0}, Lcom/whatsapp/CountryPicker;->b(Lcom/whatsapp/CountryPicker;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 360
    iget-object v0, p0, Lcom/whatsapp/CountryPicker$5;->a:Lcom/whatsapp/CountryPicker;

    invoke-static {v0}, Lcom/whatsapp/CountryPicker;->c(Lcom/whatsapp/CountryPicker;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/whatsapp/CountryPicker$5;->a:Lcom/whatsapp/CountryPicker;

    invoke-static {v0}, Lcom/whatsapp/CountryPicker;->d(Lcom/whatsapp/CountryPicker;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 362
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method
