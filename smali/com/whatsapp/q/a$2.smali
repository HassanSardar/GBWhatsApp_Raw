.class final Lcom/whatsapp/q/a$2;
.super Landroid/view/ViewOutlineProvider;
.source "CircularRevealSharedElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/q/a;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/q/a$a;

.field final synthetic b:Lcom/whatsapp/q/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/q/a;Lcom/whatsapp/q/a$a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/whatsapp/q/a$2;->b:Lcom/whatsapp/q/a;

    iput-object p2, p0, Lcom/whatsapp/q/a$2;->a:Lcom/whatsapp/q/a$a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/whatsapp/q/a$2;->a:Lcom/whatsapp/q/a$a;

    iget v0, v0, Lcom/whatsapp/q/a$a;->e:I

    iget-object v1, p0, Lcom/whatsapp/q/a$2;->a:Lcom/whatsapp/q/a$a;

    iget v1, v1, Lcom/whatsapp/q/a$a;->f:I

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 156
    return-void
.end method
