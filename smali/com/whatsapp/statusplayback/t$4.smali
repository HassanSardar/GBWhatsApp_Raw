.class final Lcom/whatsapp/statusplayback/t$4;
.super Lcom/whatsapp/util/bf;
.source "StatusPlaybackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/t;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/t;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/t;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/whatsapp/statusplayback/t$4;->a:Lcom/whatsapp/statusplayback/t;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$4;->a:Lcom/whatsapp/statusplayback/t;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    .line 258
    return-void
.end method
