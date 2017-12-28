.class final Lcom/whatsapp/jy$2;
.super Ljava/lang/Object;
.source "ConversationRowLiveLocation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jy;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/jy;


# direct methods
.method constructor <init>(Lcom/whatsapp/jy;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/whatsapp/jy$2;->a:Lcom/whatsapp/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 189
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 190
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
