.class public Lcom/whatsapp/ConversationListView;
.super Landroid/widget/ListView;
.source "ConversationListView.java"

# interfaces
.implements Lcom/whatsapp/observablelistview/b$a;


# instance fields
.field private a:Lcom/whatsapp/observablelistview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/ConversationListView;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/ConversationListView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/ConversationListView;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/ConversationListView;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/whatsapp/observablelistview/b;

    invoke-direct {v0}, Lcom/whatsapp/observablelistview/b;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationListView;->a:Lcom/whatsapp/observablelistview/b;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/observablelistview/b$b;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ConversationListView;->a:Lcom/whatsapp/observablelistview/b;

    invoke-virtual {v0, p1}, Lcom/whatsapp/observablelistview/b;->a(Lcom/whatsapp/observablelistview/b$b;)V

    .line 68
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/ConversationListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 49
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt p2, v1, :cond_2

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/ConversationListView;->a:Lcom/whatsapp/observablelistview/b;

    invoke-virtual {v0}, Lcom/whatsapp/observablelistview/b;->a()V

    .line 88
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ConversationListView;->a:Lcom/whatsapp/observablelistview/b;

    invoke-virtual {v0}, Lcom/whatsapp/observablelistview/b;->b()V

    .line 90
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/ConversationListView;->getTranscriptMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 76
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 78
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    :cond_0
    if-nez v1, :cond_1

    .line 79
    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 82
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 83
    return-void
.end method
