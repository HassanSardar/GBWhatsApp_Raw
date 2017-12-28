.class final Lcom/whatsapp/akb$2;
.super Ljava/lang/Object;
.source "SearchToolbarHelper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/akb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/akb;


# direct methods
.method constructor <init>(Lcom/whatsapp/akb;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/whatsapp/akb$2;->a:Lcom/whatsapp/akb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/akb$2;->a:Lcom/whatsapp/akb;

    invoke-static {v0}, Lcom/whatsapp/akb;->a(Lcom/whatsapp/akb;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 98
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
