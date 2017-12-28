.class public Lde/devmil/common/ui/color/ColorSelectorActivity;
.super Landroid/app/Activity;
.source "ColorSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x1

.field public static final CENTER:I = 0x0

.field public static final COLOR:Ljava/lang/String; = "color"

.field public static final LEFT:I = 0x4

.field public static final OFFSET:Ljava/lang/String; = "offset"

.field public static final RESULT_COLOR:Ljava/lang/String; = "resultcolor"

.field public static final RIGHT:I = 0x2

.field public static final SIDE:Ljava/lang/String; = "side"

.field public static final TOP:I = 0x3


# instance fields
.field private box:Landroid/view/View;

.field private btnNew:Landroid/widget/Button;

.field private btnOld:Landroid/widget/Button;

.field private color:I

.field private content:Lde/devmil/common/ui/color/ColorSelectorView;

.field private history:Lde/devmil/common/ui/color/HistorySelectorView;

.field private initColor:I

.field private listener:Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;

.field private offset:I

.field private side:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lde/devmil/common/ui/color/ColorSelectorActivity;)Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->listener:Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;

    return-object v0
.end method

.method static synthetic access$1(Lde/devmil/common/ui/color/ColorSelectorActivity;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->color:I

    return v0
.end method

.method static synthetic access$2(Lde/devmil/common/ui/color/ColorSelectorActivity;)Lde/devmil/common/ui/color/HistorySelectorView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->history:Lde/devmil/common/ui/color/HistorySelectorView;

    return-object v0
.end method

.method static synthetic access$3(Lde/devmil/common/ui/color/ColorSelectorActivity;I)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->colorChangedInternal(I)V

    return-void
.end method

.method static synthetic access$4(Lde/devmil/common/ui/color/ColorSelectorActivity;)Lde/devmil/common/ui/color/ColorSelectorView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    return-object v0
.end method

.method private colorChangedInternal(I)V
    .locals 3
    .param p1, "color"    # I

    .prologue
    .line 127
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnNew:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 128
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnNew:Landroid/widget/Button;

    xor-int/lit8 v1, p1, -0x1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 129
    iput p1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->color:I

    .line 130
    return-void
.end method

.method private setupFromIntent()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 45
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "color"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->initColor:I

    .line 46
    const-string v1, "side"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->side:I

    .line 47
    const-string v1, "offset"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->offset:I

    .line 48
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "myBackgroundStyle"

    const-string v3, "style"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->setTheme(I)V

    .line 55
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "colordialog"

    const-string v3, "layout"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->setContentView(I)V

    .line 57
    invoke-direct {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->setupFromIntent()V

    .line 59
    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->side:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 60
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 61
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 62
    .local v0, "p":Landroid/view/WindowManager$LayoutParams;
    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->offset:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 71
    .end local v0    # "p":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "popupbox"

    const-string v3, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->box:Landroid/view/View;

    .line 73
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "button_old"

    const-string v3, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnOld:Landroid/widget/Button;

    .line 74
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnOld:Landroid/widget/Button;

    new-instance v2, Lde/devmil/common/ui/color/ColorSelectorActivity$1;

    invoke-direct {v2, p0}, Lde/devmil/common/ui/color/ColorSelectorActivity$1;-><init>(Lde/devmil/common/ui/color/ColorSelectorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "button_new"

    const-string v3, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnNew:Landroid/widget/Button;

    .line 82
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnNew:Landroid/widget/Button;

    new-instance v2, Lde/devmil/common/ui/color/ColorSelectorActivity$2;

    invoke-direct {v2, p0}, Lde/devmil/common/ui/color/ColorSelectorActivity$2;-><init>(Lde/devmil/common/ui/color/ColorSelectorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "content"

    const-string v3, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/devmil/common/ui/color/ColorSelectorView;

    iput-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    .line 102
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    new-instance v2, Lde/devmil/common/ui/color/ColorSelectorActivity$3;

    invoke-direct {v2, p0}, Lde/devmil/common/ui/color/ColorSelectorActivity$3;-><init>(Lde/devmil/common/ui/color/ColorSelectorActivity;)V

    invoke-virtual {v1, v2}, Lde/devmil/common/ui/color/ColorSelectorView;->setOnColorChangedListener(Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;)V

    .line 109
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "historyselector"

    const-string v3, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/devmil/common/ui/color/HistorySelectorView;

    iput-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->history:Lde/devmil/common/ui/color/HistorySelectorView;

    .line 110
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->history:Lde/devmil/common/ui/color/HistorySelectorView;

    new-instance v2, Lde/devmil/common/ui/color/ColorSelectorActivity$4;

    invoke-direct {v2, p0}, Lde/devmil/common/ui/color/ColorSelectorActivity$4;-><init>(Lde/devmil/common/ui/color/ColorSelectorActivity;)V

    invoke-virtual {v1, v2}, Lde/devmil/common/ui/color/HistorySelectorView;->setOnColorChangedListener(Lde/devmil/common/ui/color/HistorySelectorView$OnColorChangedListener;)V

    .line 119
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnOld:Landroid/widget/Button;

    iget v2, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->initColor:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 120
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnOld:Landroid/widget/Button;

    iget v2, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->initColor:I

    xor-int/lit8 v2, v2, -0x1

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 122
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    iget v2, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->initColor:I

    invoke-virtual {v1, v2}, Lde/devmil/common/ui/color/ColorSelectorView;->setColor(I)V

    .line 123
    return-void

    .line 64
    :cond_1
    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->side:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 66
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 67
    .restart local v0    # "p":Landroid/view/WindowManager$LayoutParams;
    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->offset:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 68
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 149
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->finish()V

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 152
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 153
    .local v1, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 154
    cmpg-float v2, v0, v4

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->box:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->box:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 155
    :cond_1
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->finish()V

    .line 158
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 134
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    invoke-virtual {v0, p1}, Lde/devmil/common/ui/color/ColorSelectorView;->setColor(I)V

    .line 135
    return-void
.end method
