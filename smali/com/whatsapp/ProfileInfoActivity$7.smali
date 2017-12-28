.class final Lcom/whatsapp/ProfileInfoActivity$7;
.super Ljava/lang/Object;
.source "ProfileInfoActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ProfileInfoActivity;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/whatsapp/ProfileInfoActivity;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lcom/whatsapp/ProfileInfoActivity$7;->b:Lcom/whatsapp/ProfileInfoActivity;

    iput-object p2, p0, Lcom/whatsapp/ProfileInfoActivity$7;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ProfileInfoActivity$7;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/whatsapp/ProfileInfoActivity$7;->c:Z

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ProfileInfoActivity$7;->c:Z

    .line 318
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity$7;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 320
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
