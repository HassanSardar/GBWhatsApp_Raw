.class final Lcom/whatsapp/gallerypicker/bg$3;
.super Ljava/lang/Object;
.source "VideoPreviewFragment.java"

# interfaces
.implements Lcom/whatsapp/VideoTimelineView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/bg;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
    .line 276
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bg$3;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$3;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->a(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/videoplayback/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->f()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$3;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->a(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/videoplayback/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$3;->a:Lcom/whatsapp/gallerypicker/bg;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg$3;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bg;->a(Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/videoplayback/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/q;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/gallerypicker/bg;->c(Lcom/whatsapp/gallerypicker/bg;J)J

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg$3;->a:Lcom/whatsapp/gallerypicker/bg;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bg;->m(Lcom/whatsapp/gallerypicker/bg;)J

    move-result-wide v0

    return-wide v0
.end method
