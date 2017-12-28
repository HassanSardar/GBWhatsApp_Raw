.class public final Lcom/whatsapp/notification/PopupNotification$a;
.super Landroid/support/v4/view/l;
.source "PopupNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/PopupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 1818
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification$a;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Landroid/support/v4/view/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1822
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$a;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1823
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$a;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1824
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification$a;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$a;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    invoke-static {v3, v0}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/protocol/j;)Landroid/view/View;

    move-result-object v0

    .line 1826
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1827
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1828
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1829
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1830
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1831
    return-object v1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1836
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1837
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1846
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$a;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$a;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
