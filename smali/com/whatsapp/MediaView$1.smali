.class final Lcom/whatsapp/MediaView$1;
.super Lcom/whatsapp/dr$a;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/whatsapp/MediaView$1;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/whatsapp/MediaView$1;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaView$1;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/whatsapp/MediaView$1;->a:Lcom/whatsapp/MediaView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$1;->a:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->at:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/whatsapp/MediaView$1;->a:Lcom/whatsapp/MediaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
