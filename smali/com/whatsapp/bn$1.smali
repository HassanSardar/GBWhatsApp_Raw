.class final Lcom/whatsapp/bn$1;
.super Lcom/whatsapp/dr$a;
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
    .line 118
    iput-object p1, p0, Lcom/whatsapp/bn$1;->a:Lcom/whatsapp/bn;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/bn$1;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->b(Lcom/whatsapp/bn;)Lcom/whatsapp/bn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/bn$b;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bn$1;->a:Lcom/whatsapp/bn;

    invoke-static {v1}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/bn$1;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->b(Lcom/whatsapp/bn;)Lcom/whatsapp/bn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/bn$b;->notifyDataSetChanged()V

    .line 127
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/bn$1;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->b(Lcom/whatsapp/bn;)Lcom/whatsapp/bn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/bn$b;->notifyDataSetChanged()V

    .line 132
    return-void
.end method
