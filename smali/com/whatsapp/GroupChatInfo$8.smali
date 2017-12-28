.class final Lcom/whatsapp/GroupChatInfo$8;
.super Ljava/lang/Object;
.source "GroupChatInfo.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$8;->b:Lcom/whatsapp/GroupChatInfo;

    iput-object p2, p0, Lcom/whatsapp/GroupChatInfo$8;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$8;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/n/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/n/d;->b()V

    .line 719
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$8;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 720
    const/4 v0, 0x1

    return v0
.end method
