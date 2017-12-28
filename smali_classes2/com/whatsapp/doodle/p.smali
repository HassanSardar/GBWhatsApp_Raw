.class public final Lcom/whatsapp/doodle/p;
.super Landroid/app/Dialog;
.source "TextEntryDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/p$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:F

.field e:F

.field f:F

.field g:Lcom/whatsapp/doodle/p$b;

.field h:I

.field i:Z

.field private final j:Lcom/whatsapp/qx;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;IFI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    const v0, 0x7f0b00f8

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    iput v1, p0, Lcom/whatsapp/doodle/p;->e:F

    .line 33
    iput v1, p0, Lcom/whatsapp/doodle/p;->f:F

    .line 39
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/p;->j:Lcom/whatsapp/qx;

    .line 43
    iput-object p2, p0, Lcom/whatsapp/doodle/p;->a:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/whatsapp/doodle/p;->b:I

    .line 45
    iput p4, p0, Lcom/whatsapp/doodle/p;->d:F

    .line 46
    iput p5, p0, Lcom/whatsapp/doodle/p;->c:I

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/doodle/p;)Lcom/whatsapp/doodle/p$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/doodle/p;->g:Lcom/whatsapp/doodle/p$b;

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180
    iget-boolean v0, p0, Lcom/whatsapp/doodle/p;->i:Z

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/whatsapp/doodle/p;->j:Lcom/whatsapp/qx;

    .line 182
    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 185
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 186
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 187
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 188
    const v1, 0x7f100307

    invoke-virtual {p0, v1}, Lcom/whatsapp/doodle/p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/ColorPickerView;

    .line 189
    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 192
    return-void

    .line 182
    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v6, 0x400

    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/doodle/p;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300b0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/p;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/doodle/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/doodle/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/doodle/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 74
    const v0, 0x7f100307

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/whatsapp/doodle/ColorPickerView;

    .line 75
    iget v0, p0, Lcom/whatsapp/doodle/p;->h:I

    if-lez v0, :cond_0

    .line 76
    iget v0, p0, Lcom/whatsapp/doodle/p;->h:I

    invoke-virtual {v9, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setMaxHeight(I)V

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/doodle/p;->i:Z

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/whatsapp/doodle/p;->j:Lcom/whatsapp/qx;

    .line 80
    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 83
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 84
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 86
    invoke-virtual {v9, v0}, Lcom/whatsapp/doodle/ColorPickerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    :cond_1
    iget v0, p0, Lcom/whatsapp/doodle/p;->b:I

    invoke-virtual {v9, v0}, Lcom/whatsapp/doodle/ColorPickerView;->setColor(I)V

    .line 90
    const v0, 0x7f10005e

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/DoodleEditText;

    .line 91
    iget v1, p0, Lcom/whatsapp/doodle/p;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleEditText;->setTextColor(I)V

    .line 92
    iget-object v1, p0, Lcom/whatsapp/doodle/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleEditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget v1, p0, Lcom/whatsapp/doodle/p;->c:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/doodle/p;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/doodle/p;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/doodle/DoodleEditText;->setSelection(II)V

    .line 95
    invoke-static {p0}, Lcom/whatsapp/doodle/q;->a(Lcom/whatsapp/doodle/p;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1000
    new-instance v1, Lcom/whatsapp/doodle/r;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/doodle/r;-><init>(Lcom/whatsapp/doodle/p;Lcom/whatsapp/doodle/DoodleEditText;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleEditText;->setOnKeyPreImeListener$22c81f3f(Lcom/whatsapp/kq$a;)V

    .line 110
    new-instance v1, Lcom/whatsapp/doodle/p$1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/doodle/p$1;-><init>(Lcom/whatsapp/doodle/p;Lcom/whatsapp/doodle/DoodleEditText;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    new-instance v1, Lcom/whatsapp/doodle/p$2;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/doodle/p$2;-><init>(Lcom/whatsapp/doodle/p;Lcom/whatsapp/doodle/DoodleEditText;)V

    invoke-virtual {v9, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setListener(Lcom/whatsapp/doodle/ColorPickerView$a;)V

    .line 165
    new-instance v1, Lcom/whatsapp/doodle/p$a;

    invoke-direct {v1, p0}, Lcom/whatsapp/doodle/p$a;-><init>(Lcom/whatsapp/doodle/p;)V

    .line 166
    const v2, 0x7f1001e7

    invoke-virtual {p0, v2}, Lcom/whatsapp/doodle/p;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v0, v1}, Lcom/whatsapp/doodle/s;->a(Lcom/whatsapp/doodle/p;Lcom/whatsapp/doodle/DoodleEditText;Lcom/whatsapp/doodle/p$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const v0, 0x7f1001e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/doodle/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/doodle/p;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1018
    invoke-static {v0, v10}, La/a/a/a/d;->a(Landroid/content/Context;Z)V

    .line 176
    return-void

    .line 80
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_0
.end method
