.class final Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "PatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/Pattern/lib/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PatternExploreByTouchHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    }
.end annotation


# instance fields
.field private mItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/Pattern/lib/PatternView;Landroid/view/View;)V
    .locals 1
    .param p2, "forView"    # Landroid/view/View;

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    .line 1316
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 1305
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 1306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mItems:Ljava/util/HashMap;

    .line 1317
    return-void
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 11
    .param p1, "virtualViewId"    # I

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1435
    add-int/lit8 v6, p1, -0x1

    .line 1436
    .local v6, "ordinal":I
    iget-object v0, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 1437
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v8, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v8}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$500(Lcom/gb/atnfas/Pattern/lib/PatternView;)I

    move-result v8

    div-int v7, v6, v8

    .line 1438
    .local v7, "row":I
    iget-object v8, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v8}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$500(Lcom/gb/atnfas/Pattern/lib/PatternView;)I

    move-result v8

    rem-int v5, v6, v8

    .line 1439
    .local v5, "col":I
    iget-object v8, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v8, v5}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$700(Lcom/gb/atnfas/Pattern/lib/PatternView;I)F

    move-result v3

    .line 1440
    .local v3, "centerX":F
    iget-object v8, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v8, v7}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$800(Lcom/gb/atnfas/Pattern/lib/PatternView;I)F

    move-result v4

    .line 1441
    .local v4, "centerY":F
    iget-object v8, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v8}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$900(Lcom/gb/atnfas/Pattern/lib/PatternView;)F

    move-result v8

    iget-object v9, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v9}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$1000(Lcom/gb/atnfas/Pattern/lib/PatternView;)F

    move-result v9

    mul-float/2addr v8, v9

    mul-float v1, v8, v10

    .line 1442
    .local v1, "cellheight":F
    iget-object v8, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v8}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$1100(Lcom/gb/atnfas/Pattern/lib/PatternView;)F

    move-result v8

    iget-object v9, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v9}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$1000(Lcom/gb/atnfas/Pattern/lib/PatternView;)F

    move-result v9

    mul-float/2addr v8, v9

    mul-float v2, v8, v10

    .line 1443
    .local v2, "cellwidth":F
    sub-float v8, v3, v2

    float-to-int v8, v8

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 1444
    add-float v8, v3, v2

    float-to-int v8, v8

    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 1445
    sub-float v8, v4, v1

    float-to-int v8, v8

    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 1446
    add-float v8, v4, v1

    float-to-int v8, v8

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 1447
    return-object v0
.end method

.method private getTextForVirtualView(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "virtualViewId"    # I

    .prologue
    .line 1469
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-virtual {v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1470
    .local v0, "res":Landroid/content/res/Resources;
    invoke-direct {p0}, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->shouldSpeakPassword()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method private getVirtualViewIdForHit(FF)I
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v4, -0x80000000

    .line 1482
    iget-object v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v5, p2}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$1300(Lcom/gb/atnfas/Pattern/lib/PatternView;F)I

    move-result v3

    .line 1483
    .local v3, "rowHit":I
    if-gez v3, :cond_1

    .line 1495
    :cond_0
    :goto_0
    return v4

    .line 1486
    :cond_1
    iget-object v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v5, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$1400(Lcom/gb/atnfas/Pattern/lib/PatternView;F)I

    move-result v0

    .line 1487
    .local v0, "columnHit":I
    if-ltz v0, :cond_0

    .line 1490
    iget-object v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v5}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$600(Lcom/gb/atnfas/Pattern/lib/PatternView;)[[Z

    move-result-object v5

    aget-object v5, v5, v3

    aget-boolean v1, v5, v0

    .line 1491
    .local v1, "dotAvailable":Z
    iget-object v5, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v5}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$500(Lcom/gb/atnfas/Pattern/lib/PatternView;)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v0

    add-int/lit8 v2, v5, 0x1

    .line 1492
    .local v2, "dotId":I
    if-eqz v1, :cond_2

    move v4, v2

    .line 1495
    .local v4, "view":I
    :cond_2
    goto :goto_0
.end method

.method private isClickable(I)Z
    .locals 5
    .param p1, "virtualViewId"    # I

    .prologue
    const/4 v2, 0x0

    .line 1390
    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_0

    .line 1391
    add-int/lit8 v3, p1, -0x1

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$500(Lcom/gb/atnfas/Pattern/lib/PatternView;)I

    move-result v4

    div-int v1, v3, v4

    .line 1392
    .local v1, "row":I
    add-int/lit8 v3, p1, -0x1

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$500(Lcom/gb/atnfas/Pattern/lib/PatternView;)I

    move-result v4

    rem-int v0, v3, v4

    .line 1393
    .local v0, "col":I
    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v3}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$600(Lcom/gb/atnfas/Pattern/lib/PatternView;)[[Z

    move-result-object v3

    aget-object v3, v3, v1

    aget-boolean v3, v3, v0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 1395
    .end local v0    # "col":I
    .end local v1    # "row":I
    :cond_0
    return v2
.end method

.method private shouldSpeakPassword()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1460
    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-virtual {v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "speak_password"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 1463
    .local v1, "speakPassword":Z
    :goto_0
    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$1200(Lcom/gb/atnfas/Pattern/lib/PatternView;)Landroid/media/AudioManager;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    .line 1464
    invoke-static {v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$1200(Lcom/gb/atnfas/Pattern/lib/PatternView;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v4}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$1200(Lcom/gb/atnfas/Pattern/lib/PatternView;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    move v0, v2

    .line 1465
    .local v0, "hasHeadphones":Z
    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    return v3

    .end local v0    # "hasHeadphones":Z
    .end local v1    # "speakPassword":Z
    :cond_3
    move v1, v3

    .line 1460
    goto :goto_0

    .restart local v1    # "speakPassword":Z
    :cond_4
    move v0, v3

    .line 1464
    goto :goto_1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 1323
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->getVirtualViewIdForHit(FF)I

    move-result v0

    return v0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1329
    .local p1, "virtualViewIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v2}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$300(Lcom/gb/atnfas/Pattern/lib/PatternView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1342
    :cond_0
    return-void

    .line 1332
    :cond_1
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v2}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$400(Lcom/gb/atnfas/Pattern/lib/PatternView;)I

    move-result v2

    iget-object v3, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v3}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$500(Lcom/gb/atnfas/Pattern/lib/PatternView;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_0

    .line 1334
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mItems:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1335
    new-instance v1, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    invoke-direct {p0, v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;-><init>(Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;Ljava/lang/CharSequence;)V

    .line 1336
    .local v1, "item":Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    iget-object v2, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mItems:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .end local v1    # "item":Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method onItemClicked(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    const/4 v0, 0x1

    .line 1424
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 1429
    invoke-virtual {p0, p1, v0}, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 1431
    return v0
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 1403
    packed-switch p2, :pswitch_data_0

    .line 1414
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1408
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->onItemClicked(I)Z

    move-result v0

    goto :goto_0

    .line 1403
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 1356
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1357
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$300(Lcom/gb/atnfas/Pattern/lib/PatternView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1358
    const-string v0, ""

    .line 1359
    .local v0, "contentDescription":Ljava/lang/CharSequence;
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1361
    .end local v0    # "contentDescription":Ljava/lang/CharSequence;
    :cond_0
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "virtualViewId"    # I
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 1348
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mItems:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1349
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->mItems:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    iget-object v0, v1, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper$VirtualViewContainer;->description:Ljava/lang/CharSequence;

    .line 1350
    .local v0, "contentDescription":Ljava/lang/CharSequence;
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    .end local v0    # "contentDescription":Ljava/lang/CharSequence;
    :cond_0
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p1, "virtualViewId"    # I
    .param p2, "node"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .prologue
    .line 1369
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1372
    iget-object v1, p0, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->this$0:Lcom/gb/atnfas/Pattern/lib/PatternView;

    invoke-static {v1}, Lcom/gb/atnfas/Pattern/lib/PatternView;->access$300(Lcom/gb/atnfas/Pattern/lib/PatternView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1373
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 1375
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1377
    sget-object v1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1378
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 1383
    :cond_0
    invoke-direct {p0, p1}, Lcom/gb/atnfas/Pattern/lib/PatternView$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 1385
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1386
    return-void
.end method
