.class final Lcom/whatsapp/CountryPicker$3;
.super Ljava/lang/Object;
.source "CountryPicker.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CountryPicker;
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
    .line 279
    iput-object p1, p0, Lcom/whatsapp/CountryPicker$3;->a:Lcom/whatsapp/CountryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/whatsapp/CountryPicker$3;->a:Lcom/whatsapp/CountryPicker;

    invoke-static {v0}, Lcom/whatsapp/CountryPicker;->b(Lcom/whatsapp/CountryPicker;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 287
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method
