.class final Lcom/whatsapp/camera/h$2;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/oa;Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/ako;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/whatsapp/camera/DragBottomSheetIndicator;

.field final synthetic f:Lcom/whatsapp/camera/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/camera/DragBottomSheetIndicator;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    iput-object p2, p0, Lcom/whatsapp/camera/h$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/camera/h$2;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/camera/h$2;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/whatsapp/camera/h$2;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/whatsapp/camera/h$2;->e:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 617
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->c:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 618
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 19111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->u:Landroid/support/v7/widget/RecyclerView;

    .line 618
    sub-float v1, v2, p2

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 619
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->a:Landroid/view/View;

    sub-float v1, v2, p2

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 620
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->d:Landroid/view/ViewGroup;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 621
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->e:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->setOffset(F)V

    .line 622
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 566
    if-ne p2, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    invoke-static {v0}, Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/camera/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 1111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->x:Landroid/support/design/widget/BottomSheetBehavior;

    .line 567
    invoke-virtual {v0, v7}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    .line 571
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->y:Landroid/view/View;

    .line 571
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 3111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->u:Landroid/support/v7/widget/RecyclerView;

    .line 572
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 4111
    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->f()Lcom/whatsapp/camera/c;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_2

    .line 577
    iget-object v4, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 5111
    iget-object v4, v4, Lcom/whatsapp/camera/h;->H:Ljava/util/List;

    .line 577
    iget-object v5, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 6111
    iget-object v5, v5, Lcom/whatsapp/camera/h;->F:Ljava/util/Set;

    .line 577
    iget-object v6, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 7111
    iget-object v6, v6, Lcom/whatsapp/camera/h;->G:Lcom/whatsapp/gallerypicker/ax;

    .line 577
    invoke-virtual {v0, v4, v5, v6}, Lcom/whatsapp/camera/c;->a(Ljava/util/Collection;Ljava/util/Collection;Lcom/whatsapp/gallerypicker/ax;)V

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 580
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 8111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->y:Landroid/view/View;

    .line 581
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 582
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 9111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->y:Landroid/view/View;

    .line 582
    iget-object v4, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 10111
    iget-object v4, v4, Lcom/whatsapp/camera/h;->y:Landroid/view/View;

    .line 582
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 583
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 11111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 583
    const-string/jumbo v4, "com.whatsapp_preferences"

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/oa;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "show_camera_gallery_tip"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590
    :cond_3
    :goto_1
    if-ne p2, v7, :cond_9

    .line 591
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 593
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 14111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 593
    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 15111
    iget-object v4, v4, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 593
    invoke-virtual {v4}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v4

    if-le v0, v4, :cond_4

    .line 594
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 16111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->z:Landroid/view/View;

    .line 594
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->e:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    if-eq p2, v3, :cond_5

    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->setUpdating(Z)V

    .line 601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 602
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 17111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 602
    const v1, 0x7f100387

    invoke-virtual {v0, v1}, Lcom/whatsapp/oa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    .line 604
    if-ne p2, v7, :cond_a

    .line 605
    iget-object v1, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 18111
    iget-boolean v1, v1, Lcom/whatsapp/camera/h;->D:Z

    .line 605
    if-eqz v1, :cond_0

    .line 606
    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    .line 586
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 12111
    iget-object v4, v0, Lcom/whatsapp/camera/h;->y:Landroid/view/View;

    .line 586
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    invoke-static {v0}, Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/camera/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->f:Lcom/whatsapp/camera/h;

    .line 13111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->u:Landroid/support/v7/widget/RecyclerView;

    .line 587
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 586
    goto :goto_3

    .line 597
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/camera/h$2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 609
    :cond_a
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0
.end method
