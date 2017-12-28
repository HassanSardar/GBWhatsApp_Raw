.class final Lcom/whatsapp/ace$4;
.super Ljava/lang/Object;
.source "MultipleContactPicker.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ace;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/whatsapp/ace;


# direct methods
.method constructor <init>(Lcom/whatsapp/ace;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/whatsapp/ace$4;->b:Lcom/whatsapp/ace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ace$4;->a:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 247
    iget v0, p0, Lcom/whatsapp/ace$4;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ace$4;->a:I

    if-eq p2, v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/whatsapp/ace$4;->b:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->f(Lcom/whatsapp/ace;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 250
    :cond_0
    iput p2, p0, Lcom/whatsapp/ace$4;->a:I

    .line 251
    return-void
.end method
