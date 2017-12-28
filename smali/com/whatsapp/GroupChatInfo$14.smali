.class final Lcom/whatsapp/GroupChatInfo$14;
.super Ljava/lang/Object;
.source "GroupChatInfo.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$14;->b:Lcom/whatsapp/GroupChatInfo;

    iput-object p2, p0, Lcom/whatsapp/GroupChatInfo$14;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$14;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1039
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$14;->a:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 1040
    return-void
.end method
