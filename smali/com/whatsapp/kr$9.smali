.class final Lcom/whatsapp/kr$9;
.super Ljava/lang/Object;
.source "ConversationsFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/kr;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr;I)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    iput p2, p0, Lcom/whatsapp/kr$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/whatsapp/kr$9;->b:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kr$9$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/kr$9$1;-><init>(Lcom/whatsapp/kr$9;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1303
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1266
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1263
    return-void
.end method
