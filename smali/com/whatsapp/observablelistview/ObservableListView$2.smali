.class final Lcom/whatsapp/observablelistview/ObservableListView$2;
.super Ljava/lang/Object;
.source "ObservableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/observablelistview/ObservableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/whatsapp/observablelistview/ObservableListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/observablelistview/ObservableListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView$2;->c:Lcom/whatsapp/observablelistview/ObservableListView;

    iput-object p2, p0, Lcom/whatsapp/observablelistview/ObservableListView$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/whatsapp/observablelistview/ObservableListView$2;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$2;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/observablelistview/ObservableListView$2;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    return-void
.end method
