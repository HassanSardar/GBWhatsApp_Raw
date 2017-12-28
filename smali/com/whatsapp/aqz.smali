.class public final Lcom/whatsapp/aqz;
.super Ljava/lang/Object;
.source "UIScaler.java"


# static fields
.field private static u:Lcom/whatsapp/aqz;

.field private static v:Ljava/lang/Boolean;

.field private static w:Landroid/graphics/Typeface;

.field private static x:Landroid/graphics/Typeface;

.field private static y:Landroid/graphics/Typeface;

.field private static z:Landroid/graphics/Typeface;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/whatsapp/aqz;->u:Lcom/whatsapp/aqz;

    .line 80
    sput-object v0, Lcom/whatsapp/aqz;->v:Ljava/lang/Boolean;

    .line 152
    sput-object v0, Lcom/whatsapp/aqz;->w:Landroid/graphics/Typeface;

    .line 153
    sput-object v0, Lcom/whatsapp/aqz;->x:Landroid/graphics/Typeface;

    .line 154
    sput-object v0, Lcom/whatsapp/aqz;->y:Landroid/graphics/Typeface;

    .line 155
    sput-object v0, Lcom/whatsapp/aqz;->z:Landroid/graphics/Typeface;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v2, 0x42280000    # 42.0f

    const v6, 0x3faaaaab

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/whatsapp/aqz;->a:F

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, p0, Lcom/whatsapp/aqz;->a:F

    div-float/2addr v0, v3

    .line 19
    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    :goto_0
    iget v3, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aqz;->b:I

    .line 20
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->c:I

    .line 21
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->d:I

    .line 22
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->e:I

    .line 23
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->f:I

    .line 24
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->h:I

    .line 25
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->g:I

    .line 26
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->s:I

    .line 27
    const/4 v0, 0x1

    iget v3, p0, Lcom/whatsapp/aqz;->a:F

    div-float/2addr v3, v1

    float-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aqz;->t:I

    .line 29
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    const/high16 v0, 0x42500000    # 52.0f

    :goto_1
    iput v0, p0, Lcom/whatsapp/aqz;->i:F

    .line 30
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->j:F

    .line 31
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/aqz;->k:F

    .line 32
    const v0, 0x42a6aaab

    iget v1, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->l:I

    .line 33
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->m:I

    .line 34
    const v0, 0x40555555

    iget v1, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/aqz;->n:F

    .line 35
    const v0, 0x42855555

    iget v1, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->o:I

    .line 36
    const v0, 0x402aaaab

    iget v1, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->q:I

    .line 37
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->p:I

    .line 38
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/aqz;->r:I

    .line 39
    return-void

    :cond_0
    move v0, v1

    .line 19
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_1
.end method

.method public static a()Lcom/whatsapp/aqz;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/whatsapp/aqz;->u:Lcom/whatsapp/aqz;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/whatsapp/aqz;->u:Lcom/whatsapp/aqz;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "scaler should only be initialized once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    new-instance v0, Lcom/whatsapp/aqz;

    invoke-direct {v0, p0}, Lcom/whatsapp/aqz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/aqz;->u:Lcom/whatsapp/aqz;

    .line 56
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    sget-object v0, Lcom/whatsapp/aqz;->v:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/whatsapp/aqz;->c()Z

    .line 126
    :cond_0
    sget-object v0, Lcom/whatsapp/aqz;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1101
    sget-object v0, Lcom/whatsapp/aqz;->w:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 1102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1103
    const-string/jumbo v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aqz;->w:Landroid/graphics/Typeface;

    .line 1108
    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/aqz;->w:Landroid/graphics/Typeface;

    .line 127
    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 135
    :goto_1
    return-void

    .line 1105
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/Roboto-Light.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aqz;->w:Landroid/graphics/Typeface;

    goto :goto_0

    .line 129
    :cond_3
    sget-object v0, Lcom/whatsapp/aqz;->y:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 130
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aqz;->y:Landroid/graphics/Typeface;

    .line 132
    :cond_4
    sget-object v0, Lcom/whatsapp/aqz;->y:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 133
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static b()I
    .locals 3

    .prologue
    .line 67
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x140

    if-lt v0, v2, :cond_0

    .line 70
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 76
    :goto_0
    return v0

    .line 71
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xf0

    if-lt v0, v2, :cond_1

    .line 72
    const/16 v0, 0x26

    goto :goto_0

    .line 73
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_2

    .line 74
    const/16 v0, 0x19

    goto :goto_0

    .line 76
    :cond_2
    const/16 v0, 0x13

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 138
    sget-object v1, Lcom/whatsapp/aqz;->v:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 139
    invoke-static {}, Lcom/whatsapp/aqz;->c()Z

    .line 141
    :cond_0
    sget-object v1, Lcom/whatsapp/aqz;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-static {}, Lcom/whatsapp/aqz;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 150
    :goto_0
    return-void

    .line 144
    :cond_1
    sget-object v1, Lcom/whatsapp/aqz;->z:Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    .line 145
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/aqz;->z:Landroid/graphics/Typeface;

    .line 147
    :cond_2
    sget-object v1, Lcom/whatsapp/aqz;->z:Landroid/graphics/Typeface;

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 148
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/aqz;->z:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 84
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 85
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 86
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    const-string/jumbo v2, "ABCabc123"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 95
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    sput-object v0, Lcom/whatsapp/aqz;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 95
    :cond_1
    const/high16 v2, 0x42d20000    # 105.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/whatsapp/aqz;->x:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 114
    const-string/jumbo v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aqz;->x:Landroid/graphics/Typeface;

    .line 119
    :cond_0
    :goto_0
    sget-object v0, Lcom/whatsapp/aqz;->x:Landroid/graphics/Typeface;

    return-object v0

    .line 116
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aqz;->x:Landroid/graphics/Typeface;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 43
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/whatsapp/aqz;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 45
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_0
.end method
