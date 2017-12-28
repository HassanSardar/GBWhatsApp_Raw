.class final Lcom/whatsapp/statusplayback/content/n$3;
.super Lcom/whatsapp/util/bf;
.source "StatusPlaybackPageIncoming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/content/n;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/content/n;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/n;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/n$3;->a:Lcom/whatsapp/statusplayback/content/n;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$3;->a:Lcom/whatsapp/statusplayback/content/n;

    .line 1041
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->A:Landroid/view/View;

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$3;->a:Lcom/whatsapp/statusplayback/content/n;

    .line 2041
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->A:Landroid/view/View;

    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$3;->a:Lcom/whatsapp/statusplayback/content/n;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/content/n;->b(Lcom/whatsapp/statusplayback/content/n;)V

    .line 125
    return-void
.end method
