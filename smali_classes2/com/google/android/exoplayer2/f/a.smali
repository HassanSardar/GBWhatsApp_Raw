.class public final Lcom/google/android/exoplayer2/f/a;
.super Ljava/lang/Object;
.source "CaptionStyleCompat.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/f/a;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/f/a;

    const/high16 v2, -0x1000000

    const/4 v6, 0x0

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v0, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a;

    return-void
.end method

.method private constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p1, p0, Lcom/google/android/exoplayer2/f/a;->b:I

    .line 138
    iput p2, p0, Lcom/google/android/exoplayer2/f/a;->c:I

    .line 139
    iput p3, p0, Lcom/google/android/exoplayer2/f/a;->d:I

    .line 140
    iput p4, p0, Lcom/google/android/exoplayer2/f/a;->e:I

    .line 141
    iput p5, p0, Lcom/google/android/exoplayer2/f/a;->f:I

    .line 142
    iput-object p6, p0, Lcom/google/android/exoplayer2/f/a;->g:Landroid/graphics/Typeface;

    .line 143
    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/f/a;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 118
    sget v0, Lcom/google/android/exoplayer2/i/m;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 1158
    new-instance v0, Lcom/google/android/exoplayer2/f/a;

    .line 1159
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 1160
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 1161
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 1162
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 1163
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 1164
    :goto_4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 123
    :goto_5
    return-object v0

    .line 1159
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a;

    iget v1, v1, Lcom/google/android/exoplayer2/f/a;->b:I

    goto :goto_0

    .line 1160
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a;

    iget v2, v2, Lcom/google/android/exoplayer2/f/a;->c:I

    goto :goto_1

    .line 1161
    :cond_2
    sget-object v3, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a;

    iget v3, v3, Lcom/google/android/exoplayer2/f/a;->d:I

    goto :goto_2

    .line 1162
    :cond_3
    sget-object v4, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a;

    iget v4, v4, Lcom/google/android/exoplayer2/f/a;->e:I

    goto :goto_3

    .line 1163
    :cond_4
    sget-object v5, Lcom/google/android/exoplayer2/f/a;->a:Lcom/google/android/exoplayer2/f/a;

    iget v5, v5, Lcom/google/android/exoplayer2/f/a;->f:I

    goto :goto_4

    .line 2149
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/f/a;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    const/4 v3, 0x0

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 2151
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    goto :goto_5
.end method
