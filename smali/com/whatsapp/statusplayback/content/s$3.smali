.class final Lcom/whatsapp/statusplayback/content/s$3;
.super Lcom/whatsapp/util/bf;
.source "StatusPlaybackText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/content/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/statusplayback/content/s;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/s$3;->b:Lcom/whatsapp/statusplayback/content/s;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/content/s$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/s$3;->b:Lcom/whatsapp/statusplayback/content/s;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/s;->b()Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/s$3;->b:Lcom/whatsapp/statusplayback/content/s;

    invoke-virtual {v1}, Lcom/whatsapp/statusplayback/content/s;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/s$3;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 292
    return-void
.end method
