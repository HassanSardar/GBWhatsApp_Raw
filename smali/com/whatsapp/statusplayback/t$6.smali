.class final Lcom/whatsapp/statusplayback/t$6;
.super Ljava/lang/Object;
.source "StatusPlaybackFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/t;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/t;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/whatsapp/statusplayback/t$6;->a:Lcom/whatsapp/statusplayback/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 363
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 364
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 365
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$6;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->l(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/AudioVolumeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/statusplayback/AudioVolumeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 366
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$6;->a:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->l(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/AudioVolumeView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/AudioVolumeView;->setVisibility(I)V

    .line 367
    return-void
.end method
