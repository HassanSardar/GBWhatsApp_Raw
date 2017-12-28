.class final Lcom/whatsapp/gallerypicker/bg$1;
.super Ljava/lang/Object;
.source "VideoPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/bg;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/bg;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bg$1;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x32

    .line 78
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$1;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->a(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/videoplayback/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->i()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg$1;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/bg;->b(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$1;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->c(Lcom/whatsapp/gallerypicker/bg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$1;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->d(Lcom/whatsapp/gallerypicker/bg;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$1;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->a(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/videoplayback/q;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$1;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->f(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/q;->a(I)V

    .line 90
    :goto_1
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$1;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->e(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$1;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->a(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/videoplayback/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$1;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->e(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$1;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->a(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/videoplayback/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
