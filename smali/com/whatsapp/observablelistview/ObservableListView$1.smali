.class final Lcom/whatsapp/observablelistview/ObservableListView$1;
.super Ljava/lang/Object;
.source "ObservableListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/observablelistview/ObservableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/observablelistview/ObservableListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/observablelistview/ObservableListView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView$1;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$1;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablelistview/ObservableListView;->a(Lcom/whatsapp/observablelistview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$1;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablelistview/ObservableListView;->a(Lcom/whatsapp/observablelistview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$1;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablelistview/ObservableListView;->c(Lcom/whatsapp/observablelistview/ObservableListView;)V

    .line 81
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$1;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablelistview/ObservableListView;->a(Lcom/whatsapp/observablelistview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$1;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablelistview/ObservableListView;->a(Lcom/whatsapp/observablelistview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$1;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablelistview/ObservableListView;->b(Lcom/whatsapp/observablelistview/ObservableListView;)Lcom/whatsapp/observablelistview/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$1;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablelistview/ObservableListView;->b(Lcom/whatsapp/observablelistview/ObservableListView;)Lcom/whatsapp/observablelistview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/observablelistview/ObservableListView$1;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-interface {v0, v1}, Lcom/whatsapp/observablelistview/a;->a(Landroid/support/design/widget/e$c;)V

    .line 70
    :cond_1
    return-void
.end method
