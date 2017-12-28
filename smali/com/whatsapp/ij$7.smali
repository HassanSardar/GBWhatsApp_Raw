.class final Lcom/whatsapp/ij$7;
.super Ljava/lang/Object;
.source "ConversationRow.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ij;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ij;


# direct methods
.method constructor <init>(Lcom/whatsapp/ij;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/whatsapp/ij$7;->a:Lcom/whatsapp/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/whatsapp/ij$7;->a:Lcom/whatsapp/ij;

    invoke-static {v0}, Lcom/whatsapp/ij;->e(Lcom/whatsapp/ij;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1017
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1021
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1012
    return-void
.end method
