.class final Lcom/whatsapp/kf$1;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/kf;


# direct methods
.method constructor <init>(Lcom/whatsapp/kf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/whatsapp/kf$1;->b:Lcom/whatsapp/kf;

    iput-object p2, p0, Lcom/whatsapp/kf$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/whatsapp/kf$1;->b:Lcom/whatsapp/kf;

    iget-object v0, v0, Lcom/whatsapp/kf;->l:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/kf$1;->b:Lcom/whatsapp/kf;

    invoke-virtual {v1}, Lcom/whatsapp/kf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kf$1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 237
    return-void
.end method
