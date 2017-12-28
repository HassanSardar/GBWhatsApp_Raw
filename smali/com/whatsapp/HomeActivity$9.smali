.class final Lcom/whatsapp/HomeActivity$9;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/observablelistview/ObservableListView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/observablelistview/ObservableListView;I)V
    .locals 0

    .prologue
    .line 1871
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$9;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    iput p2, p0, Lcom/whatsapp/HomeActivity$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 1874
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1876
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$9;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-virtual {v0}, Lcom/whatsapp/observablelistview/ObservableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1881
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$9;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    iget v1, p0, Lcom/whatsapp/HomeActivity$9;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/observablelistview/ObservableListView;->setSelection(I)V

    .line 1882
    return-void

    .line 1878
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$9;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-virtual {v0}, Lcom/whatsapp/observablelistview/ObservableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
