.class final Lcom/whatsapp/aph$6;
.super Lcom/whatsapp/util/bf;
.source "StatusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aph;


# direct methods
.method constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/whatsapp/aph$6;->a:Lcom/whatsapp/aph;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/whatsapp/aph$6;->a:Lcom/whatsapp/aph;

    invoke-virtual {v0}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->e(Landroid/app/Activity;)V

    .line 470
    return-void
.end method
