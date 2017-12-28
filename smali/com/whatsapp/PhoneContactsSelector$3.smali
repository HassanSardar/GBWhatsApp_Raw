.class final Lcom/whatsapp/PhoneContactsSelector$3;
.super Ljava/lang/Object;
.source "PhoneContactsSelector.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/PhoneContactsSelector;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$3;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/PhoneContactsSelector$3;->a:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 190
    iget v0, p0, Lcom/whatsapp/PhoneContactsSelector$3;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/PhoneContactsSelector$3;->a:I

    if-eq p2, v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$3;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->c(Lcom/whatsapp/PhoneContactsSelector;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 193
    :cond_0
    iput p2, p0, Lcom/whatsapp/PhoneContactsSelector$3;->a:I

    .line 194
    return-void
.end method
