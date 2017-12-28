.class final Lcom/whatsapp/aph$1;
.super Lcom/whatsapp/dr$a;
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
    .line 113
    iput-object p1, p0, Lcom/whatsapp/aph$1;->a:Lcom/whatsapp/aph;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/aph$1;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->b(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aph$g;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aph$1;->a:Lcom/whatsapp/aph;

    invoke-static {v1}, Lcom/whatsapp/aph;->a(Lcom/whatsapp/aph;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/aph$1;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->b(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aph$g;->notifyDataSetChanged()V

    .line 122
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/aph$1;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->c(Lcom/whatsapp/aph;)V

    .line 132
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/aph$1;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->b(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aph$g;->notifyDataSetChanged()V

    .line 127
    return-void
.end method
