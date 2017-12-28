.class final Lcom/whatsapp/kr$6;
.super Ljava/lang/Object;
.source "ConversationsFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/kr;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/kr;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/whatsapp/kr$6;->a:Lcom/whatsapp/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 759
    if-eqz p2, :cond_0

    .line 760
    iget-object v0, p0, Lcom/whatsapp/kr$6;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/a;->a(Landroid/app/Activity;)V

    .line 762
    :cond_0
    return-void
.end method
