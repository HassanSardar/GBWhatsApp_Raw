.class final Lcom/whatsapp/statusplayback/content/o$6;
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
.field final synthetic a:Lcom/whatsapp/statusplayback/content/i$a;

.field final synthetic b:Lcom/whatsapp/protocol/j;

.field final synthetic c:Lcom/whatsapp/statusplayback/content/o;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/o;Lcom/whatsapp/statusplayback/content/i$a;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/o$6;->c:Lcom/whatsapp/statusplayback/content/o;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/content/o$6;->a:Lcom/whatsapp/statusplayback/content/i$a;

    iput-object p3, p0, Lcom/whatsapp/statusplayback/content/o$6;->b:Lcom/whatsapp/protocol/j;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$6;->a:Lcom/whatsapp/statusplayback/content/i$a;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o$6;->b:Lcom/whatsapp/protocol/j;

    invoke-interface {v0, v1}, Lcom/whatsapp/statusplayback/content/i$a;->b(Lcom/whatsapp/protocol/j;)V

    .line 178
    return-void
.end method
