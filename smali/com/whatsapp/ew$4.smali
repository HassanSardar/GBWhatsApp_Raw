.class final Lcom/whatsapp/ew$4;
.super Lcom/whatsapp/util/bf;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ew;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ew;


# direct methods
.method constructor <init>(Lcom/whatsapp/ew;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/whatsapp/ew$4;->a:Lcom/whatsapp/ew;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/whatsapp/ew$4;->a:Lcom/whatsapp/ew;

    invoke-virtual {v0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->e(Landroid/app/Activity;)V

    .line 555
    return-void
.end method
