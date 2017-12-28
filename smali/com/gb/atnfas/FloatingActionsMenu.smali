.class public Lcom/gb/atnfas/FloatingActionsMenu;
.super Landroid/view/ViewGroup;
.source "FloatingActionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/FloatingActionsMenu$SavedState;,
        Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;,
        Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;,
        Lcom/gb/atnfas/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final COLLAPSED_PLUS_ROTATION:F = 0.0f

.field private static final EXPANDED_PLUS_ROTATION:F = 135.0f

.field public static final EXPAND_DOWN:I = 0x1

.field public static final EXPAND_LEFT:I = 0x2

.field public static final EXPAND_RIGHT:I = 0x3

.field public static final EXPAND_UP:I = 0x0

.field public static final LABELS_ON_LEFT_SIDE:I = 0x0

.field public static final LABELS_ON_RIGHT_SIDE:I = 0x1

.field private static sAlphaExpandInterpolator:Landroid/view/animation/Interpolator;

.field private static sCollapseInterpolator:Landroid/view/animation/Interpolator;

.field private static sExpandInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

.field private mAddButtonColorNormal:I

.field private mAddButtonColorPressed:I

.field private mAddButtonPlusColor:I

.field private mAddButtonSize:I

.field private mAddButtonStrokeVisible:Z

.field private mButtonSpacing:I

.field private mButtonsCount:I

.field private mCollapseAnimation:Landroid/animation/AnimatorSet;

.field private mExpandAnimation:Landroid/animation/AnimatorSet;

.field private mExpandDirection:I

.field private mExpanded:Z

.field private mLabelsMargin:I

.field private mLabelsPosition:I

.field private mLabelsStyle:I

.field private mLabelsVerticalOffset:I

.field private mListener:Lcom/gb/atnfas/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

.field private mMaxButtonHeight:I

.field private mMaxButtonWidth:I

.field private mRotatingDrawable:Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;

.field private mTouchDelegateGroup:Lcom/gb/atnfas/TouchDelegateGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 447
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lcom/gb/atnfas/FloatingActionsMenu;->sExpandInterpolator:Landroid/view/animation/Interpolator;

    .line 448
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/gb/atnfas/FloatingActionsMenu;->sCollapseInterpolator:Landroid/view/animation/Interpolator;

    .line 449
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/gb/atnfas/FloatingActionsMenu;->sAlphaExpandInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gb/atnfas/FloatingActionsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const-wide/16 v2, 0x12c

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 55
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/FloatingActionsMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const-wide/16 v2, 0x12c

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 55
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/gb/atnfas/FloatingActionsMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method static synthetic access$000(Lcom/gb/atnfas/FloatingActionsMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingActionsMenu;

    .prologue
    .line 28
    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButtonPlusColor:I

    return v0
.end method

.method static synthetic access$100(Lcom/gb/atnfas/FloatingActionsMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingActionsMenu;

    .prologue
    .line 28
    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButtonColorPressed:I

    return v0
.end method

.method static synthetic access$1000()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/gb/atnfas/FloatingActionsMenu;->sCollapseInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/gb/atnfas/FloatingActionsMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingActionsMenu;

    .prologue
    .line 28
    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandDirection:I

    return v0
.end method

.method static synthetic access$200(Lcom/gb/atnfas/FloatingActionsMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingActionsMenu;

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButtonStrokeVisible:Z

    return v0
.end method

.method static synthetic access$302(Lcom/gb/atnfas/FloatingActionsMenu;Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;)Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;
    .locals 0
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingActionsMenu;
    .param p1, "x1"    # Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mRotatingDrawable:Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gb/atnfas/FloatingActionsMenu;)Landroid/animation/AnimatorSet;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingActionsMenu;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$500(Lcom/gb/atnfas/FloatingActionsMenu;)Landroid/animation/AnimatorSet;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/FloatingActionsMenu;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$800()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/gb/atnfas/FloatingActionsMenu;->sExpandInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$900()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/gb/atnfas/FloatingActionsMenu;->sAlphaExpandInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private adjustForOvershoot(I)I
    .locals 1
    .param p1, "dimension"    # I

    .prologue
    .line 295
    mul-int/lit8 v0, p1, 0xc

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private collapse(Z)V
    .locals 3
    .param p1, "immediately"    # Z

    .prologue
    const/4 v1, 0x0

    .line 569
    iget-boolean v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    if-eqz v0, :cond_0

    .line 570
    iput-boolean v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    .line 571
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/gb/atnfas/TouchDelegateGroup;

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/TouchDelegateGroup;->setEnabled(Z)V

    .line 572
    iget-object v2, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 573
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 574
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 576
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mListener:Lcom/gb/atnfas/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mListener:Lcom/gb/atnfas/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    invoke-interface {v0}, Lcom/gb/atnfas/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;->onMenuCollapsed()V

    .line 580
    :cond_0
    return-void

    .line 572
    :cond_1
    const-wide/16 v0, 0x12c

    goto :goto_0
.end method

.method private createAddButton(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 165
    new-instance v0, Lcom/gb/atnfas/FloatingActionsMenu$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/gb/atnfas/FloatingActionsMenu$1;-><init>(Lcom/gb/atnfas/FloatingActionsMenu;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    .line 200
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    sget v1, Lcom/gb/atnfas/GB;->fab_expand_menu_button:I

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/AddFloatingActionButton;->setId(I)V

    .line 201
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    iget v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButtonSize:I

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/AddFloatingActionButton;->setSize(I)V

    .line 202
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    new-instance v1, Lcom/gb/atnfas/FloatingActionsMenu$2;

    invoke-direct {v1, p0}, Lcom/gb/atnfas/FloatingActionsMenu$2;-><init>(Lcom/gb/atnfas/FloatingActionsMenu;)V

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/AddFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gb/atnfas/FloatingActionsMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    .line 211
    return-void
.end method

.method private createLabels()V
    .locals 7

    .prologue
    .line 539
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsStyle:I

    invoke-direct {v1, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 541
    .local v1, "context":Landroid/content/Context;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v5, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    if-ge v2, v5, :cond_2

    .line 542
    invoke-virtual {p0, v2}, Lcom/gb/atnfas/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/FloatingActionButton;

    .line 543
    .local v0, "button":Lcom/gb/atnfas/FloatingActionButton;
    invoke-virtual {v0}, Lcom/gb/atnfas/FloatingActionButton;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 545
    .local v4, "title":Ljava/lang/String;
    iget-object v5, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    if-eq v0, v5, :cond_0

    if-eqz v4, :cond_0

    sget v5, Lcom/gb/atnfas/GB;->fab_label:I

    .line 546
    invoke-virtual {v0, v5}, Lcom/gb/atnfas/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 541
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 548
    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 549
    .local v3, "label":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsStyle:I

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 550
    invoke-virtual {v0}, Lcom/gb/atnfas/FloatingActionButton;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    invoke-virtual {p0, v3}, Lcom/gb/atnfas/FloatingActionsMenu;->addView(Landroid/view/View;)V

    .line 552
    const-string v5, "#ff00ff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 553
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    sget v5, Lcom/gb/atnfas/GB;->fab_label:I

    invoke-virtual {v0, v5, v3}, Lcom/gb/atnfas/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 558
    .end local v0    # "button":Lcom/gb/atnfas/FloatingActionButton;
    .end local v3    # "label":Landroid/widget/TextView;
    .end local v4    # "title":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private expandsHorizontally()Z
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandDirection:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandDirection:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getColor(I)I
    .locals 1
    .param p1, "id"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gb/atnfas/GB;->fab_actions_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gb/atnfas/GB;->fab_shadow_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gb/atnfas/GB;->fab_shadow_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    .line 89
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gb/atnfas/GB;->fab_labels_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsMargin:I

    .line 90
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gb/atnfas/GB;->fab_shadow_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsVerticalOffset:I

    .line 91
    new-instance v1, Lcom/gb/atnfas/TouchDelegateGroup;

    invoke-direct {v1, p0}, Lcom/gb/atnfas/TouchDelegateGroup;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/gb/atnfas/TouchDelegateGroup;

    .line 92
    iget-object v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/gb/atnfas/TouchDelegateGroup;

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/FloatingActionsMenu;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 94
    sget-object v1, Lcom/gb/atnfas/R$styleable;->FloatingActionsMenu:[I

    invoke-virtual {p1, p2, v1, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    .local v0, "attr":Landroid/content/res/TypedArray;
    const-string v1, "floatingbtn_pencil_color_check"

    invoke-static {p1, v1}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "floatingbtn_pencil_color_picker"

    invoke-static {p1, v1}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButtonPlusColor:I

    .line 101
    :goto_0
    const-string v1, "floatingbtn_bg_color_check"

    invoke-static {p1, v1}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const-string v1, "floatingbtn_bg_color_picker"

    invoke-static {p1, v1}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButtonColorNormal:I

    .line 108
    :goto_1
    const-string v1, "floatingbtn_bg_color_check"

    invoke-static {p1, v1}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    const-string v1, "floatingbtn_bg_color_picker"

    invoke-static {p1, v1}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButtonColorPressed:I

    .line 115
    :goto_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButtonSize:I

    .line 116
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButtonStrokeVisible:Z

    .line 117
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandDirection:I

    .line 118
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsStyle:I

    .line 119
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsPosition:I

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    iget v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsStyle:I

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->expandsHorizontally()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Action labels in horizontal expand orientation is not supported."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_0
    const v1, 0x106000b

    invoke-direct {p0, v1}, Lcom/gb/atnfas/FloatingActionsMenu;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButtonPlusColor:I

    goto :goto_0

    .line 105
    :cond_1
    sget v1, Lcom/gb/atnfas/GB;->primary:I

    invoke-direct {p0, v1}, Lcom/gb/atnfas/FloatingActionsMenu;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButtonColorNormal:I

    goto :goto_1

    .line 112
    :cond_2
    sget v1, Lcom/gb/atnfas/GB;->primary:I

    invoke-direct {p0, v1}, Lcom/gb/atnfas/FloatingActionsMenu;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButtonColorPressed:I

    goto :goto_2

    .line 126
    :cond_3
    invoke-direct {p0, p1}, Lcom/gb/atnfas/FloatingActionsMenu;->createAddButton(Landroid/content/Context;)V

    .line 127
    return-void
.end method


# virtual methods
.method public addButton(Lcom/gb/atnfas/FloatingActionButton;)V
    .locals 1
    .param p1, "button"    # Lcom/gb/atnfas/FloatingActionButton;

    .prologue
    .line 214
    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/gb/atnfas/FloatingActionsMenu;->addView(Landroid/view/View;I)V

    .line 215
    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    .line 217
    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsStyle:I

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->createLabels()V

    .line 220
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method public collapse()V
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gb/atnfas/FloatingActionsMenu;->collapse(Z)V

    .line 562
    return-void
.end method

.method public collapseImmediately()V
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gb/atnfas/FloatingActionsMenu;->collapse(Z)V

    .line 566
    return-void
.end method

.method public expand()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 591
    iget-boolean v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    if-nez v0, :cond_0

    .line 592
    iput-boolean v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    .line 593
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/gb/atnfas/TouchDelegateGroup;

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/TouchDelegateGroup;->setEnabled(Z)V

    .line 594
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 595
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 597
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mListener:Lcom/gb/atnfas/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mListener:Lcom/gb/atnfas/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    invoke-interface {v0}, Lcom/gb/atnfas/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;->onMenuExpanded()V

    .line 601
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 429
    new-instance v0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;-><init>(Lcom/gb/atnfas/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 434
    new-instance v0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;-><init>(Lcom/gb/atnfas/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 439
    new-instance v0, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;-><init>(Lcom/gb/atnfas/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 528
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 530
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/FloatingActionsMenu;->bringChildToFront(Landroid/view/View;)V

    .line 531
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    .line 533
    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsStyle:I

    if-eqz v0, :cond_0

    .line 534
    invoke-direct {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->createLabels()V

    .line 536
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 35
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 300
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandDirection:I

    move/from16 v30, v0

    packed-switch v30, :pswitch_data_0

    .line 425
    :cond_0
    return-void

    .line 303
    :pswitch_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandDirection:I

    move/from16 v30, v0

    if-nez v30, :cond_3

    const/4 v15, 0x1

    .line 305
    .local v15, "expandUp":Z
    :goto_0
    if-eqz p1, :cond_1

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/gb/atnfas/TouchDelegateGroup;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/gb/atnfas/TouchDelegateGroup;->clearTouchDelegates()V

    .line 309
    :cond_1
    if-eqz v15, :cond_4

    sub-int v30, p5, p3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/gb/atnfas/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v31

    sub-int v8, v30, v31

    .line 311
    .local v8, "addButtonY":I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsPosition:I

    move/from16 v30, v0

    if-nez v30, :cond_5

    sub-int v30, p4, p2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonWidth:I

    move/from16 v31, v0

    div-int/lit8 v31, v31, 0x2

    sub-int v9, v30, v31

    .line 314
    .local v9, "buttonsHorizontalCenter":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/gb/atnfas/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v30

    div-int/lit8 v30, v30, 0x2

    sub-int v5, v9, v30

    .line 315
    .local v5, "addButtonLeft":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/gb/atnfas/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v31

    add-int v31, v31, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/gb/atnfas/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v32

    add-int v32, v32, v8

    move-object/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v5, v8, v1, v2}, Lcom/gb/atnfas/AddFloatingActionButton;->layout(IIII)V

    .line 317
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonWidth:I

    move/from16 v30, v0

    div-int/lit8 v30, v30, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsMargin:I

    move/from16 v31, v0

    add-int v24, v30, v31

    .line 318
    .local v24, "labelsOffset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsPosition:I

    move/from16 v30, v0

    if-nez v30, :cond_6

    sub-int v25, v9, v24

    .line 322
    .local v25, "labelsXNearButton":I
    :goto_3
    if-eqz v15, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    move/from16 v30, v0

    sub-int v27, v8, v30

    .line 326
    .local v27, "nextY":I
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    move/from16 v30, v0

    add-int/lit8 v17, v30, -0x1

    .local v17, "i":I
    :goto_5
    if-ltz v17, :cond_0

    .line 327
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 329
    .local v10, "child":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    if-eq v10, v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v30

    const/16 v31, 0x8

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_8

    .line 326
    :cond_2
    :goto_6
    add-int/lit8 v17, v17, -0x1

    goto :goto_5

    .line 303
    .end local v5    # "addButtonLeft":I
    .end local v8    # "addButtonY":I
    .end local v9    # "buttonsHorizontalCenter":I
    .end local v10    # "child":Landroid/view/View;
    .end local v15    # "expandUp":Z
    .end local v17    # "i":I
    .end local v24    # "labelsOffset":I
    .end local v25    # "labelsXNearButton":I
    .end local v27    # "nextY":I
    :cond_3
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 309
    .restart local v15    # "expandUp":Z
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 311
    .restart local v8    # "addButtonY":I
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonWidth:I

    move/from16 v30, v0

    div-int/lit8 v9, v30, 0x2

    goto/16 :goto_2

    .line 318
    .restart local v5    # "addButtonLeft":I
    .restart local v9    # "buttonsHorizontalCenter":I
    .restart local v24    # "labelsOffset":I
    :cond_6
    add-int v25, v9, v24

    goto :goto_3

    .line 322
    .restart local v25    # "labelsXNearButton":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v30, v0

    .line 324
    invoke-virtual/range {v30 .. v30}, Lcom/gb/atnfas/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v30

    add-int v30, v30, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    move/from16 v31, v0

    add-int v27, v30, v31

    goto :goto_4

    .line 331
    .restart local v10    # "child":Landroid/view/View;
    .restart local v17    # "i":I
    .restart local v27    # "nextY":I
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    div-int/lit8 v30, v30, 0x2

    sub-int v11, v9, v30

    .line 332
    .local v11, "childX":I
    if-eqz v15, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v30

    sub-int v12, v27, v30

    .line 333
    .local v12, "childY":I
    :goto_7
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    add-int v30, v30, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v31

    add-int v31, v31, v12

    move/from16 v0, v30

    move/from16 v1, v31

    invoke-virtual {v10, v11, v12, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 335
    sub-int v30, v8, v12

    move/from16 v0, v30

    int-to-float v13, v0

    .line 336
    .local v13, "collapsedTranslation":F
    const/16 v16, 0x0

    .line 338
    .local v16, "expandedTranslation":F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    move/from16 v30, v0

    if-eqz v30, :cond_b

    move/from16 v30, v16

    :goto_8
    move/from16 v0, v30

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 339
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    move/from16 v30, v0

    if-eqz v30, :cond_c

    const/high16 v30, 0x3f800000    # 1.0f

    :goto_9
    move/from16 v0, v30

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 341
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v28

    check-cast v28, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;

    .line 342
    .local v28, "params":Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;
    invoke-static/range {v28 .. v28}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->access$600(Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [F

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput v16, v31, v32

    const/16 v32, 0x1

    aput v13, v31, v32

    invoke-virtual/range {v30 .. v31}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 343
    invoke-static/range {v28 .. v28}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->access$700(Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [F

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput v13, v31, v32

    const/16 v32, 0x1

    aput v16, v31, v32

    invoke-virtual/range {v30 .. v31}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 344
    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->setAnimationsTarget(Landroid/view/View;)V

    .line 345
    sget v30, Lcom/gb/atnfas/GB;->fab_label:I

    move/from16 v0, v30

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/View;

    .line 346
    .local v18, "label":Landroid/view/View;
    if-eqz v18, :cond_9

    .line 347
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsPosition:I

    move/from16 v30, v0

    if-nez v30, :cond_d

    .line 348
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    sub-int v23, v25, v30

    .line 351
    .local v23, "labelXAwayFromButton":I
    :goto_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsPosition:I

    move/from16 v30, v0

    if-nez v30, :cond_e

    move/from16 v19, v23

    .line 355
    .local v19, "labelLeft":I
    :goto_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsPosition:I

    move/from16 v30, v0

    if-nez v30, :cond_f

    move/from16 v21, v25

    .line 359
    .local v21, "labelRight":I
    :goto_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsVerticalOffset:I

    move/from16 v30, v0

    sub-int v30, v12, v30

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v31

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v32

    sub-int v31, v31, v32

    div-int/lit8 v31, v31, 0x2

    add-int v22, v30, v31

    .line 361
    .local v22, "labelTop":I
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v30

    add-int v30, v30, v22

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v22

    move/from16 v3, v21

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 363
    new-instance v29, Landroid/graphics/Rect;

    .line 364
    move/from16 v0, v19

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    move/from16 v31, v0

    div-int/lit8 v31, v31, 0x2

    sub-int v31, v12, v31

    .line 366
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v32

    add-int v32, v32, v11

    move/from16 v0, v32

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v32

    .line 367
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v33

    add-int v33, v33, v12

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    move/from16 v34, v0

    div-int/lit8 v34, v34, 0x2

    add-int v33, v33, v34

    invoke-direct/range {v29 .. v33}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 368
    .local v29, "touchArea":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/gb/atnfas/TouchDelegateGroup;

    move-object/from16 v30, v0

    new-instance v31, Landroid/view/TouchDelegate;

    move-object/from16 v0, v31

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v10}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual/range {v30 .. v31}, Lcom/gb/atnfas/TouchDelegateGroup;->addTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 370
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    move/from16 v30, v0

    if-eqz v30, :cond_10

    move/from16 v30, v16

    :goto_d
    move-object/from16 v0, v18

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 371
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    move/from16 v30, v0

    if-eqz v30, :cond_11

    const/high16 v30, 0x3f800000    # 1.0f

    :goto_e
    move-object/from16 v0, v18

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 373
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    check-cast v20, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;

    .line 374
    .local v20, "labelParams":Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;
    invoke-static/range {v20 .. v20}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->access$600(Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [F

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput v16, v31, v32

    const/16 v32, 0x1

    aput v13, v31, v32

    invoke-virtual/range {v30 .. v31}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 375
    invoke-static/range {v20 .. v20}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->access$700(Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [F

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput v13, v31, v32

    const/16 v32, 0x1

    aput v16, v31, v32

    invoke-virtual/range {v30 .. v31}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 376
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->setAnimationsTarget(Landroid/view/View;)V

    .line 379
    .end local v19    # "labelLeft":I
    .end local v20    # "labelParams":Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;
    .end local v21    # "labelRight":I
    .end local v22    # "labelTop":I
    .end local v23    # "labelXAwayFromButton":I
    .end local v29    # "touchArea":Landroid/graphics/Rect;
    :cond_9
    if-eqz v15, :cond_12

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    move/from16 v30, v0

    sub-int v27, v12, v30

    .line 381
    :goto_f
    goto/16 :goto_6

    .end local v12    # "childY":I
    .end local v13    # "collapsedTranslation":F
    .end local v16    # "expandedTranslation":F
    .end local v18    # "label":Landroid/view/View;
    .end local v28    # "params":Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;
    :cond_a
    move/from16 v12, v27

    .line 332
    goto/16 :goto_7

    .restart local v12    # "childY":I
    .restart local v13    # "collapsedTranslation":F
    .restart local v16    # "expandedTranslation":F
    :cond_b
    move/from16 v30, v13

    .line 338
    goto/16 :goto_8

    .line 339
    :cond_c
    const/16 v30, 0x0

    goto/16 :goto_9

    .line 349
    .restart local v18    # "label":Landroid/view/View;
    .restart local v28    # "params":Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;
    :cond_d
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    add-int v23, v25, v30

    goto/16 :goto_a

    .restart local v23    # "labelXAwayFromButton":I
    :cond_e
    move/from16 v19, v25

    .line 351
    goto/16 :goto_b

    .restart local v19    # "labelLeft":I
    :cond_f
    move/from16 v21, v23

    .line 355
    goto/16 :goto_c

    .restart local v21    # "labelRight":I
    .restart local v22    # "labelTop":I
    .restart local v29    # "touchArea":Landroid/graphics/Rect;
    :cond_10
    move/from16 v30, v13

    .line 370
    goto :goto_d

    .line 371
    :cond_11
    const/16 v30, 0x0

    goto :goto_e

    .line 381
    .end local v19    # "labelLeft":I
    .end local v21    # "labelRight":I
    .end local v22    # "labelTop":I
    .end local v23    # "labelXAwayFromButton":I
    .end local v29    # "touchArea":Landroid/graphics/Rect;
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v30

    add-int v30, v30, v12

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    move/from16 v31, v0

    add-int v27, v30, v31

    goto :goto_f

    .line 387
    .end local v5    # "addButtonLeft":I
    .end local v8    # "addButtonY":I
    .end local v9    # "buttonsHorizontalCenter":I
    .end local v10    # "child":Landroid/view/View;
    .end local v11    # "childX":I
    .end local v12    # "childY":I
    .end local v13    # "collapsedTranslation":F
    .end local v15    # "expandUp":Z
    .end local v16    # "expandedTranslation":F
    .end local v17    # "i":I
    .end local v18    # "label":Landroid/view/View;
    .end local v24    # "labelsOffset":I
    .end local v25    # "labelsXNearButton":I
    .end local v27    # "nextY":I
    .end local v28    # "params":Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;
    :pswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandDirection:I

    move/from16 v30, v0

    const/16 v31, 0x2

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_14

    const/4 v14, 0x1

    .line 389
    .local v14, "expandLeft":Z
    :goto_10
    if-eqz v14, :cond_15

    sub-int v30, p4, p2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/gb/atnfas/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v31

    sub-int v7, v30, v31

    .line 391
    .local v7, "addButtonX":I
    :goto_11
    sub-int v30, p5, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonHeight:I

    move/from16 v31, v0

    sub-int v30, v30, v31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonHeight:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/gb/atnfas/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v32

    sub-int v31, v31, v32

    div-int/lit8 v31, v31, 0x2

    add-int v6, v30, v31

    .line 392
    .local v6, "addButtonTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Lcom/gb/atnfas/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v31

    add-int v31, v31, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/gb/atnfas/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v32

    add-int v32, v32, v6

    move-object/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v7, v6, v1, v2}, Lcom/gb/atnfas/AddFloatingActionButton;->layout(IIII)V

    .line 394
    if-eqz v14, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    move/from16 v30, v0

    sub-int v26, v7, v30

    .line 398
    .local v26, "nextX":I
    :goto_12
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    move/from16 v30, v0

    add-int/lit8 v17, v30, -0x1

    .restart local v17    # "i":I
    :goto_13
    if-ltz v17, :cond_0

    .line 399
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 401
    .restart local v10    # "child":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    if-eq v10, v0, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v30

    const/16 v31, 0x8

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_17

    .line 398
    :cond_13
    :goto_14
    add-int/lit8 v17, v17, -0x1

    goto :goto_13

    .line 387
    .end local v6    # "addButtonTop":I
    .end local v7    # "addButtonX":I
    .end local v10    # "child":Landroid/view/View;
    .end local v14    # "expandLeft":Z
    .end local v17    # "i":I
    .end local v26    # "nextX":I
    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_10

    .line 389
    .restart local v14    # "expandLeft":Z
    :cond_15
    const/4 v7, 0x0

    goto :goto_11

    .line 394
    .restart local v6    # "addButtonTop":I
    .restart local v7    # "addButtonX":I
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v30, v0

    .line 396
    invoke-virtual/range {v30 .. v30}, Lcom/gb/atnfas/AddFloatingActionButton;->getMeasuredWidth()I

    move-result v30

    add-int v30, v30, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    move/from16 v31, v0

    add-int v26, v30, v31

    goto :goto_12

    .line 403
    .restart local v10    # "child":Landroid/view/View;
    .restart local v17    # "i":I
    .restart local v26    # "nextX":I
    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    sub-int v11, v26, v30

    .line 404
    .restart local v11    # "childX":I
    :goto_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/gb/atnfas/AddFloatingActionButton;->getMeasuredHeight()I

    move-result v30

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v31

    sub-int v30, v30, v31

    div-int/lit8 v30, v30, 0x2

    add-int v12, v6, v30

    .line 405
    .restart local v12    # "childY":I
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    add-int v30, v30, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v31

    add-int v31, v31, v12

    move/from16 v0, v30

    move/from16 v1, v31

    invoke-virtual {v10, v11, v12, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 407
    sub-int v30, v7, v11

    move/from16 v0, v30

    int-to-float v13, v0

    .line 408
    .restart local v13    # "collapsedTranslation":F
    const/16 v16, 0x0

    .line 410
    .restart local v16    # "expandedTranslation":F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    move/from16 v30, v0

    if-eqz v30, :cond_19

    move/from16 v30, v16

    :goto_16
    move/from16 v0, v30

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 411
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    move/from16 v30, v0

    if-eqz v30, :cond_1a

    const/high16 v30, 0x3f800000    # 1.0f

    :goto_17
    move/from16 v0, v30

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 413
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v28

    check-cast v28, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;

    .line 414
    .restart local v28    # "params":Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;
    invoke-static/range {v28 .. v28}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->access$600(Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [F

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput v16, v31, v32

    const/16 v32, 0x1

    aput v13, v31, v32

    invoke-virtual/range {v30 .. v31}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 415
    invoke-static/range {v28 .. v28}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->access$700(Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [F

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput v13, v31, v32

    const/16 v32, 0x1

    aput v16, v31, v32

    invoke-virtual/range {v30 .. v31}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 416
    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;->setAnimationsTarget(Landroid/view/View;)V

    .line 418
    if-eqz v14, :cond_1b

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    move/from16 v30, v0

    sub-int v26, v11, v30

    .line 420
    :goto_18
    goto/16 :goto_14

    .end local v11    # "childX":I
    .end local v12    # "childY":I
    .end local v13    # "collapsedTranslation":F
    .end local v16    # "expandedTranslation":F
    .end local v28    # "params":Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;
    :cond_18
    move/from16 v11, v26

    .line 403
    goto/16 :goto_15

    .restart local v11    # "childX":I
    .restart local v12    # "childY":I
    .restart local v13    # "collapsedTranslation":F
    .restart local v16    # "expandedTranslation":F
    :cond_19
    move/from16 v30, v13

    .line 410
    goto :goto_16

    .line 411
    :cond_1a
    const/16 v30, 0x0

    goto :goto_17

    .line 420
    .restart local v28    # "params":Lcom/gb/atnfas/FloatingActionsMenu$LayoutParams;
    :cond_1b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    add-int v30, v30, v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    move/from16 v31, v0

    add-int v26, v30, v31

    goto :goto_18

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v6, 0x0

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/gb/atnfas/FloatingActionsMenu;->measureChildren(II)V

    .line 237
    const/4 v5, 0x0

    .line 238
    .local v5, "width":I
    const/4 v1, 0x0

    .line 240
    .local v1, "height":I
    iput v6, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonWidth:I

    .line 241
    iput v6, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonHeight:I

    .line 242
    const/4 v4, 0x0

    .line 244
    .local v4, "maxLabelWidth":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v7, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    if-ge v2, v7, :cond_2

    .line 245
    invoke-virtual {p0, v2}, Lcom/gb/atnfas/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 247
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    .line 244
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_1
    iget v7, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandDirection:I

    packed-switch v7, :pswitch_data_0

    .line 264
    :goto_2
    invoke-direct {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->expandsHorizontally()Z

    move-result v7

    if-nez v7, :cond_0

    .line 265
    sget v7, Lcom/gb/atnfas/GB;->fab_label:I

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 266
    .local v3, "label":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    .line 267
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 254
    .end local v3    # "label":Landroid/widget/TextView;
    :pswitch_0
    iget v7, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonWidth:I

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v1, v7

    .line 256
    goto :goto_2

    .line 259
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    .line 260
    iget v7, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonHeight:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonHeight:I

    goto :goto_2

    .line 272
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->expandsHorizontally()Z

    move-result v7

    if-nez v7, :cond_4

    .line 273
    iget v7, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonWidth:I

    if-lez v4, :cond_3

    iget v6, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mLabelsMargin:I

    add-int/2addr v6, v4

    :cond_3
    add-int v5, v7, v6

    .line 278
    :goto_3
    iget v6, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpandDirection:I

    packed-switch v6, :pswitch_data_1

    .line 291
    :goto_4
    invoke-virtual {p0, v5, v1}, Lcom/gb/atnfas/FloatingActionsMenu;->setMeasuredDimension(II)V

    .line 292
    return-void

    .line 275
    :cond_4
    iget v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mMaxButtonHeight:I

    goto :goto_3

    .line 281
    :pswitch_2
    iget v6, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    iget v7, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 282
    invoke-direct {p0, v1}, Lcom/gb/atnfas/FloatingActionsMenu;->adjustForOvershoot(I)I

    move-result v1

    .line 283
    goto :goto_4

    .line 286
    :pswitch_3
    iget v6, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonSpacing:I

    iget v7, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 287
    invoke-direct {p0, v5}, Lcom/gb/atnfas/FloatingActionsMenu;->adjustForOvershoot(I)I

    move-result v5

    goto :goto_4

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 278
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 625
    instance-of v1, p1, Lcom/gb/atnfas/FloatingActionsMenu$SavedState;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 626
    check-cast v0, Lcom/gb/atnfas/FloatingActionsMenu$SavedState;

    .line 627
    .local v0, "savedState":Lcom/gb/atnfas/FloatingActionsMenu$SavedState;
    iget-boolean v1, v0, Lcom/gb/atnfas/FloatingActionsMenu$SavedState;->mExpanded:Z

    iput-boolean v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    .line 628
    iget-object v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mTouchDelegateGroup:Lcom/gb/atnfas/TouchDelegateGroup;

    iget-boolean v2, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    invoke-virtual {v1, v2}, Lcom/gb/atnfas/TouchDelegateGroup;->setEnabled(Z)V

    .line 630
    iget-object v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mRotatingDrawable:Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;

    if-eqz v1, :cond_0

    .line 631
    iget-object v2, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mRotatingDrawable:Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;

    iget-boolean v1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x43070000    # 135.0f

    :goto_0
    invoke-virtual {v2, v1}, Lcom/gb/atnfas/FloatingActionsMenu$RotatingDrawable;->setRotation(F)V

    .line 634
    :cond_0
    invoke-virtual {v0}, Lcom/gb/atnfas/FloatingActionsMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 638
    .end local v0    # "savedState":Lcom/gb/atnfas/FloatingActionsMenu$SavedState;
    :goto_1
    return-void

    .line 631
    .restart local v0    # "savedState":Lcom/gb/atnfas/FloatingActionsMenu$SavedState;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 636
    .end local v0    # "savedState":Lcom/gb/atnfas/FloatingActionsMenu$SavedState;
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 616
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 617
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/gb/atnfas/FloatingActionsMenu$SavedState;

    invoke-direct {v0, v1}, Lcom/gb/atnfas/FloatingActionsMenu$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 618
    .local v0, "savedState":Lcom/gb/atnfas/FloatingActionsMenu$SavedState;
    iget-boolean v2, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    iput-boolean v2, v0, Lcom/gb/atnfas/FloatingActionsMenu$SavedState;->mExpanded:Z

    .line 620
    return-object v0
.end method

.method public removeButton(Lcom/gb/atnfas/FloatingActionButton;)V
    .locals 2
    .param p1, "button"    # Lcom/gb/atnfas/FloatingActionButton;

    .prologue
    .line 223
    invoke-virtual {p1}, Lcom/gb/atnfas/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/FloatingActionsMenu;->removeView(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/FloatingActionsMenu;->removeView(Landroid/view/View;)V

    .line 225
    sget v0, Lcom/gb/atnfas/GB;->fab_label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gb/atnfas/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    .line 226
    iget v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mButtonsCount:I

    .line 227
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 609
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 611
    iget-object v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mAddButton:Lcom/gb/atnfas/AddFloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/gb/atnfas/AddFloatingActionButton;->setEnabled(Z)V

    .line 612
    return-void
.end method

.method public setOnFloatingActionsMenuUpdateListener(Lcom/gb/atnfas/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gb/atnfas/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mListener:Lcom/gb/atnfas/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    .line 131
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/gb/atnfas/FloatingActionsMenu;->mExpanded:Z

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->collapse()V

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/gb/atnfas/FloatingActionsMenu;->expand()V

    goto :goto_0
.end method
