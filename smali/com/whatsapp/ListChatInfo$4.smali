.class final Lcom/whatsapp/ListChatInfo$4;
.super Ljava/lang/Object;
.source "ListChatInfo.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ListChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo$4;->b:Lcom/whatsapp/ListChatInfo;

    iput-object p2, p0, Lcom/whatsapp/ListChatInfo$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$4;->b:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->k(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/n/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/n/d;->b()V

    .line 394
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 395
    const/4 v0, 0x1

    return v0
.end method
