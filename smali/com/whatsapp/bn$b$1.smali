.class final Lcom/whatsapp/bn$b$1;
.super Landroid/support/v4/view/a;
.source "CallsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/bn$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/bn$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/bn$b;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/whatsapp/bn$b$1;->a:Lcom/whatsapp/bn$b;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 4

    .prologue
    .line 1059
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 1060
    new-instance v0, Landroid/support/v4/view/a/b$a;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/whatsapp/bn$b$1;->a:Lcom/whatsapp/bn$b;

    iget-object v2, v2, Lcom/whatsapp/bn$b;->a:Lcom/whatsapp/bn;

    const v3, 0x7f090097

    .line 1062
    invoke-virtual {v2, v3}, Lcom/whatsapp/bn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/a/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 1060
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b$a;)V

    .line 1063
    return-void
.end method
