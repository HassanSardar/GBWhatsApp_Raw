.class final Lcom/whatsapp/location/bj$7;
.super Ljava/lang/Object;
.source "LocationPickerUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/bj;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/whatsapp/location/bj$7;->a:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/whatsapp/location/bj$7;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->i(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/whatsapp/location/bj$7;->a:Lcom/whatsapp/location/bj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/location/bj;->d(Lcom/whatsapp/location/bj;I)V

    .line 913
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 918
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 907
    return-void
.end method
