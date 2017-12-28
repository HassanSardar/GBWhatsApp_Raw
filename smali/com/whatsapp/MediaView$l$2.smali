.class final Lcom/whatsapp/MediaView$l$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView$l;->b()V
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
    .line 2738
    iput-object p1, p0, Lcom/whatsapp/MediaView$l$2;->a:Lcom/whatsapp/MediaView$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2741
    iget-object v0, p0, Lcom/whatsapp/MediaView$l$2;->a:Lcom/whatsapp/MediaView$l;

    iget-object v0, v0, Lcom/whatsapp/MediaView$l;->h:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->finish()V

    .line 2742
    return-void
.end method
