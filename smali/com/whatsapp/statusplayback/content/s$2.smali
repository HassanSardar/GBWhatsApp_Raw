.class final Lcom/whatsapp/statusplayback/content/s$2;
.super Ljava/lang/Object;
.source "StatusPlaybackText.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/content/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/whatsapp/statusplayback/content/s;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/s;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/s$2;->b:Lcom/whatsapp/statusplayback/content/s;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/content/s$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s$2;->b:Lcom/whatsapp/statusplayback/content/s;

    .line 1042
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/statusplayback/content/s;->e:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s$2;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 251
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method
