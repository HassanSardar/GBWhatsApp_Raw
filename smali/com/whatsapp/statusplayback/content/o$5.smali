.class final Lcom/whatsapp/statusplayback/content/o$5;
.super Lcom/whatsapp/util/bf;
.source "StatusPlaybackPageOutgoing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/content/o;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/content/o;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/o;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/o$5;->a:Lcom/whatsapp/statusplayback/content/o;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 165
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$5;->a:Lcom/whatsapp/statusplayback/content/o;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$5;->a:Lcom/whatsapp/statusplayback/content/o;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$5;->a:Lcom/whatsapp/statusplayback/content/o;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->h:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    goto :goto_0
.end method
