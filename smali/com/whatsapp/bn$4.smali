.class final Lcom/whatsapp/bn$4;
.super Lcom/whatsapp/util/bf;
.source "CallsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/bn;


# direct methods
.method constructor <init>(Lcom/whatsapp/bn;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/whatsapp/bn$4;->a:Lcom/whatsapp/bn;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/whatsapp/bn$4;->a:Lcom/whatsapp/bn;

    invoke-virtual {v0}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->e(Landroid/app/Activity;)V

    .line 428
    return-void
.end method
