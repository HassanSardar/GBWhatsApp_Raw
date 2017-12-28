.class final Lcom/whatsapp/MediaView$k$2;
.super Lcom/whatsapp/q/c;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView$k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaView$k;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$k;)V
    .locals 0

    .prologue
    .line 2849
    iput-object p1, p0, Lcom/whatsapp/MediaView$k$2;->a:Lcom/whatsapp/MediaView$k;

    invoke-direct {p0}, Lcom/whatsapp/q/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 2852
    iget-object v0, p0, Lcom/whatsapp/MediaView$k$2;->a:Lcom/whatsapp/MediaView$k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaView$k;->a:Z

    .line 2853
    return-void
.end method
