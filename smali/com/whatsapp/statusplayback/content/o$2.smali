.class final Lcom/whatsapp/statusplayback/content/o$2;
.super Lcom/whatsapp/util/bf;
.source "StatusPlaybackPageOutgoing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/content/o;
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
    .line 77
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/o$2;->a:Lcom/whatsapp/statusplayback/content/o;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$2;->a:Lcom/whatsapp/statusplayback/content/o;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->u:Lcom/whatsapp/akj;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o$2;->a:Lcom/whatsapp/statusplayback/content/o;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/o;->l:Lcom/whatsapp/protocol/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/akj;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 81
    return-void
.end method
