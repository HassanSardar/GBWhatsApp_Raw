.class final Lcom/whatsapp/MediaView$l$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaView$l;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$l;)V
    .locals 0

    .prologue
    .line 2775
    iput-object p1, p0, Lcom/whatsapp/MediaView$l$3;->a:Lcom/whatsapp/MediaView$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2778
    iget-object v0, p0, Lcom/whatsapp/MediaView$l$3;->a:Lcom/whatsapp/MediaView$l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaView$l;->a:Z

    .line 2779
    iget-object v0, p0, Lcom/whatsapp/MediaView$l$3;->a:Lcom/whatsapp/MediaView$l;

    iget-object v0, v0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Z)V

    .line 2780
    return-void
.end method
