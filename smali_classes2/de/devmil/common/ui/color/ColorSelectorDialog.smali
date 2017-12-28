.class public Lde/devmil/common/ui/color/ColorSelectorDialog;
.super Landroid/app/Dialog;
.source "ColorSelectorDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x1

.field public static final CENTER:I = 0x0

.field public static final LEFT:I = 0x4

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x3


# instance fields
.field private btnNew:Landroid/widget/Button;

.field private btnOld:Landroid/widget/Button;

.field private color:I

.field private content:Lde/devmil/common/ui/color/ColorSelectorView;

.field private history:Lde/devmil/common/ui/color/HistorySelectorView;

.field private initColor:I

.field private listener:Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;

.field private offset:I

.field private side:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;III)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;
    .param p3, "initColor"    # I
    .param p4, "side"    # I
    .param p5, "offset"    # I

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "myBackgroundStyle"

    const-string v2, "style"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 47
    iput-object p2, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->listener:Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;

    .line 48
    iput p3, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->initColor:I

    .line 49
    iput p4, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->side:I

    .line 50
    iput p5, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->offset:I

    .line 51
    return-void
.end method

.method static synthetic access$0(Lde/devmil/common/ui/color/ColorSelectorDialog;)Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->listener:Lde/devmil/common/ui/color/ColorSelectorDialog$OnColorChangedListener;

    return-object v0
.end method

.method static synthetic access$1(Lde/devmil/common/ui/color/ColorSelectorDialog;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->color:I

    return v0
.end method

.method static synthetic access$2(Lde/devmil/common/ui/color/ColorSelectorDialog;)Lde/devmil/common/ui/color/HistorySelectorView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->history:Lde/devmil/common/ui/color/HistorySelectorView;

    return-object v0
.end method

.method static synthetic access$3(Lde/devmil/common/ui/color/ColorSelectorDialog;I)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lde/devmil/common/ui/color/ColorSelectorDialog;->colorChangedInternal(I)V

    return-void
.end method

.method static synthetic access$4(Lde/devmil/common/ui/color/ColorSelectorDialog;)Lde/devmil/common/ui/color/ColorSelectorView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    return-object v0
.end method

.method private colorChangedInternal(I)V
    .locals 3
    .param p1, "color"    # I

    .prologue
    .line 118
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 119
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    xor-int/lit8 v1, p1, -0x1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 120
    iput p1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->color:I

    .line 121
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "colordialog"

    const-string v3, "layout"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/devmil/common/ui/color/ColorSelectorDialog;->setContentView(I)V

    .line 59
    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->side:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 61
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 62
    .local v0, "p":Landroid/view/WindowManager$LayoutParams;
    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->offset:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 71
    .end local v0    # "p":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "button_old"

    const-string v3, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/devmil/common/ui/color/ColorSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    .line 72
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    new-instance v2, Lde/devmil/common/ui/color/ColorSelectorDialog$1;

    invoke-direct {v2, p0}, Lde/devmil/common/ui/color/ColorSelectorDialog$1;-><init>(Lde/devmil/common/ui/color/ColorSelectorDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "button_new"

    const-string v3, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/devmil/common/ui/color/ColorSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    .line 80
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->btnNew:Landroid/widget/Button;

    new-instance v2, Lde/devmil/common/ui/color/ColorSelectorDialog$2;

    invoke-direct {v2, p0}, Lde/devmil/common/ui/color/ColorSelectorDialog$2;-><init>(Lde/devmil/common/ui/color/ColorSelectorDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "content"

    const-string v3, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/devmil/common/ui/color/ColorSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/devmil/common/ui/color/ColorSelectorView;

    iput-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    .line 92
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    invoke-virtual {v1, p0}, Lde/devmil/common/ui/color/ColorSelectorView;->setDialog(Landroid/app/Dialog;)V

    .line 93
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    new-instance v2, Lde/devmil/common/ui/color/ColorSelectorDialog$3;

    invoke-direct {v2, p0}, Lde/devmil/common/ui/color/ColorSelectorDialog$3;-><init>(Lde/devmil/common/ui/color/ColorSelectorDialog;)V

    invoke-virtual {v1, v2}, Lde/devmil/common/ui/color/ColorSelectorView;->setOnColorChangedListener(Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;)V

    .line 100
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "historyselector"

    const-string v3, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lde/devmil/common/ui/color/ColorSelectorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/devmil/common/ui/color/HistorySelectorView;

    iput-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->history:Lde/devmil/common/ui/color/HistorySelectorView;

    .line 101
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->history:Lde/devmil/common/ui/color/HistorySelectorView;

    new-instance v2, Lde/devmil/common/ui/color/ColorSelectorDialog$4;

    invoke-direct {v2, p0}, Lde/devmil/common/ui/color/ColorSelectorDialog$4;-><init>(Lde/devmil/common/ui/color/ColorSelectorDialog;)V

    invoke-virtual {v1, v2}, Lde/devmil/common/ui/color/HistorySelectorView;->setOnColorChangedListener(Lde/devmil/common/ui/color/HistorySelectorView$OnColorChangedListener;)V

    .line 110
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    iget v2, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->initColor:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 111
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->btnOld:Landroid/widget/Button;

    iget v2, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->initColor:I

    xor-int/lit8 v2, v2, -0x1

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 113
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    iget v2, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->initColor:I

    invoke-virtual {v1, v2}, Lde/devmil/common/ui/color/ColorSelectorView;->setColor(I)V

    .line 114
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 138
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "TOuch outside the dialog ******************** "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->dismiss()V

    .line 141
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorDialog;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    invoke-virtual {v0, p1}, Lde/devmil/common/ui/color/ColorSelectorView;->setColor(I)V

    .line 126
    return-void
.end method
