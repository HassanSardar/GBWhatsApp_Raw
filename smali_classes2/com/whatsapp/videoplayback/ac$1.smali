.class final Lcom/whatsapp/videoplayback/ac$1;
.super Lcom/whatsapp/videoplayback/af;
.source "VideoPlayerOnTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/videoplayback/ac;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/videoplayback/ac;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/ac;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ac$1;->a:Lcom/whatsapp/videoplayback/ac;

    invoke-direct {p0, p2}, Lcom/whatsapp/videoplayback/af;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ac$1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ac$1;->a:Lcom/whatsapp/videoplayback/ac;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ac;->w()V

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/videoplayback/af;->start()V

    .line 20
    return-void
.end method
