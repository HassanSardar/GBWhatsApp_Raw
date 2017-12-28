.class public abstract Lcom/whatsapp/ij;
.super Lcom/whatsapp/au;
.source "ConversationRow.java"

# interfaces
.implements Lcom/whatsapp/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ij$a;,
        Lcom/whatsapp/ij$c;,
        Lcom/whatsapp/ij$b;,
        Lcom/whatsapp/ij$d;
    }
.end annotation


# static fields
.field private static ai:F

.field private static aj:F

.field private static ak:Landroid/graphics/Paint;

.field private static final al:I


# instance fields
.field protected final A:Lcom/whatsapp/data/y;

.field protected final B:Lcom/whatsapp/ajn;

.field protected final C:Lcom/whatsapp/ako;

.field protected final D:Lcom/whatsapp/data/dr;

.field protected final E:Lcom/whatsapp/ari;

.field protected final F:Lcom/whatsapp/bw;

.field protected final G:Lcom/whatsapp/data/aa;

.field protected final H:Lcom/whatsapp/e/d;

.field protected final I:Lcom/whatsapp/contact/c;

.field protected final J:Lcom/whatsapp/avd;

.field protected final K:Lcom/whatsapp/ar;

.field protected final L:Lcom/whatsapp/sf;

.field protected final M:Lcom/whatsapp/tx;

.field protected final N:Lcom/whatsapp/util/ar;

.field protected final O:Lcom/whatsapp/e/i;

.field protected final P:Lcom/whatsapp/so;

.field protected final Q:Lcom/whatsapp/data/ad;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private final T:Landroid/view/View;

.field private U:Landroid/widget/ImageView;

.field private V:I

.field private W:Landroid/view/View;

.field private aa:Lcom/whatsapp/TextEmojiLabel;

.field private ab:Lcom/whatsapp/TextEmojiLabel;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/view/ViewGroup;

.field private af:Landroid/widget/FrameLayout;

.field private ag:Lcom/whatsapp/h/e;

.field private ah:I

.field private final am:Lcom/whatsapp/acc;

.field private final an:Lcom/whatsapp/data/ah;

.field private final ao:Lcom/whatsapp/data/en;

.field private final ap:Ljava/lang/Runnable;

.field private aq:Landroid/view/View$OnClickListener;

.field final p:Landroid/widget/TextView;

.field protected final q:Landroid/widget/ImageView;

.field protected final r:Landroid/view/ViewGroup;

.field protected s:Landroid/view/View;

.field t:Z

.field u:I

.field protected v:Landroid/view/View$OnTouchListener;

.field protected w:Landroid/view/View$OnLongClickListener;

.field protected final x:Lcom/whatsapp/e/f;

.field protected final y:Lcom/whatsapp/wh;

.field protected final z:Lcom/whatsapp/akj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 115
    sput v0, Lcom/whatsapp/ij;->ai:F

    .line 116
    sput v0, Lcom/whatsapp/ij;->aj:F

    .line 121
    const/16 v0, 0x40

    const/16 v1, 0x200

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    div-long/2addr v2, v4

    const-wide/16 v4, 0x4000

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/whatsapp/ij;->al:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/au;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 97
    iput-boolean v1, p0, Lcom/whatsapp/ij;->t:Z

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ij;->ah:I

    .line 168
    invoke-static {p0}, Lcom/whatsapp/ik;->a(Lcom/whatsapp/ij;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->v:Landroid/view/View$OnTouchListener;

    .line 181
    invoke-static {p0}, Lcom/whatsapp/il;->a(Lcom/whatsapp/ij;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->w:Landroid/view/View$OnLongClickListener;

    .line 186
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->x:Lcom/whatsapp/e/f;

    .line 187
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->y:Lcom/whatsapp/wh;

    .line 188
    invoke-static {}, Lcom/whatsapp/acc;->a()Lcom/whatsapp/acc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->am:Lcom/whatsapp/acc;

    .line 189
    invoke-static {}, Lcom/whatsapp/akj;->a()Lcom/whatsapp/akj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->z:Lcom/whatsapp/akj;

    .line 190
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->A:Lcom/whatsapp/data/y;

    .line 191
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->B:Lcom/whatsapp/ajn;

    .line 192
    invoke-static {}, Lcom/whatsapp/ako;->a()Lcom/whatsapp/ako;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->C:Lcom/whatsapp/ako;

    .line 193
    invoke-static {}, Lcom/whatsapp/data/dr;->a()Lcom/whatsapp/data/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->D:Lcom/whatsapp/data/dr;

    .line 194
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->E:Lcom/whatsapp/ari;

    .line 195
    invoke-static {}, Lcom/whatsapp/bw;->a()Lcom/whatsapp/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->F:Lcom/whatsapp/bw;

    .line 196
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->G:Lcom/whatsapp/data/aa;

    .line 197
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->H:Lcom/whatsapp/e/d;

    .line 198
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->I:Lcom/whatsapp/contact/c;

    .line 199
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->J:Lcom/whatsapp/avd;

    .line 200
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->an:Lcom/whatsapp/data/ah;

    .line 201
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->K:Lcom/whatsapp/ar;

    .line 202
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->L:Lcom/whatsapp/sf;

    .line 203
    invoke-static {}, Lcom/whatsapp/tx;->a()Lcom/whatsapp/tx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->M:Lcom/whatsapp/tx;

    .line 204
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->N:Lcom/whatsapp/util/ar;

    .line 205
    invoke-static {}, Lcom/whatsapp/data/en;->a()Lcom/whatsapp/data/en;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->ao:Lcom/whatsapp/data/en;

    .line 206
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->O:Lcom/whatsapp/e/i;

    .line 207
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->P:Lcom/whatsapp/so;

    .line 208
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->Q:Lcom/whatsapp/data/ad;

    .line 569
    invoke-static {p0}, Lcom/whatsapp/im;->a(Lcom/whatsapp/ij;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->ap:Ljava/lang/Runnable;

    .line 916
    invoke-static {p0}, Lcom/whatsapp/in;->a(Lcom/whatsapp/ij;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->aq:Landroid/view/View$OnClickListener;

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_0

    .line 215
    invoke-interface {v2}, Lcom/whatsapp/kn;->r()I

    move-result v0

    if-ne v0, v6, :cond_2

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/ij;->c:Z

    .line 216
    invoke-interface {v2}, Lcom/whatsapp/kn;->r()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/ij;->d:Z

    .line 219
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/ij;->setClipToPadding(Z)V

    .line 221
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v4

    .line 223
    iget-boolean v0, p0, Lcom/whatsapp/ij;->c:Z

    if-eqz v0, :cond_4

    iget v0, v4, Lcom/whatsapp/aqz;->h:I

    move v5, v0

    .line 225
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/ij;->d:Z

    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0062

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 227
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/whatsapp/ij;->setPadding(IIII)V

    .line 241
    :goto_3
    new-instance v0, Lcom/whatsapp/ij$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ij$1;-><init>(Lcom/whatsapp/ij;)V

    .line 281
    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    invoke-virtual {p0, v6}, Lcom/whatsapp/ij;->setLongClickable(Z)V

    .line 284
    const v0, 0x7f10016f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ij;->p:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f100170

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ij;->q:Landroid/widget/ImageView;

    .line 286
    iget-boolean v0, p0, Lcom/whatsapp/ij;->d:Z

    if-nez v0, :cond_9

    .line 287
    const v0, 0x7f10026c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    .line 291
    :goto_4
    const v0, 0x7f10027c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/ij;->r:Landroid/view/ViewGroup;

    .line 293
    invoke-direct {p0, p2}, Lcom/whatsapp/ij;->b(Lcom/whatsapp/protocol/j;)V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/ij;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 297
    sget-object v0, Lcom/whatsapp/ij;->ak:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 299
    sput-object v0, Lcom/whatsapp/ij;->ak:Landroid/graphics/Paint;

    const v1, 0x4d33b5e5    # 1.88440144E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    sget-object v0, Lcom/whatsapp/ij;->ak:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    sget-object v0, Lcom/whatsapp/ij;->ak:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 304
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ij;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 305
    invoke-direct {p0}, Lcom/whatsapp/ij;->s()V

    .line 306
    iget-object v0, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/whatsapp/kn;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 311
    :goto_5
    new-instance v0, Lcom/whatsapp/h/e;

    invoke-direct {v0}, Lcom/whatsapp/h/e;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ij;->ag:Lcom/whatsapp/h/e;

    .line 312
    return-void

    :cond_2
    move v0, v1

    .line 215
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 216
    goto/16 :goto_1

    .line 223
    :cond_4
    iget v0, v4, Lcom/whatsapp/aqz;->f:I

    move v5, v0

    goto/16 :goto_2

    .line 228
    :cond_5
    iget v0, p2, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 229
    iget v0, v4, Lcom/whatsapp/aqz;->b:I

    iget v1, v4, Lcom/whatsapp/aqz;->f:I

    sget-object v2, Lcom/whatsapp/ij;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v4, Lcom/whatsapp/aqz;->b:I

    sget-object v3, Lcom/whatsapp/ij;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/whatsapp/ij;->setPadding(IIII)V

    goto/16 :goto_3

    .line 231
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/ij;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    iget-object v0, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    sget-object v1, Lcom/whatsapp/ij;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v4, Lcom/whatsapp/aqz;->f:I

    sget-object v3, Lcom/whatsapp/ij;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    sget-object v1, Lcom/whatsapp/ij;->k:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sget-object v1, Lcom/whatsapp/ij;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;IIII)V

    .line 239
    :goto_6
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->setMinimumHeight(I)V

    goto/16 :goto_3

    .line 233
    :cond_7
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_8

    .line 234
    iget-object v0, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    iget v1, v4, Lcom/whatsapp/aqz;->b:I

    sget-object v2, Lcom/whatsapp/ij;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v1, v4, Lcom/whatsapp/aqz;->f:I

    sget-object v3, Lcom/whatsapp/ij;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v1, v4, Lcom/whatsapp/aqz;->b:I

    sget-object v4, Lcom/whatsapp/ij;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    sget-object v1, Lcom/whatsapp/ij;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;IIII)V

    goto :goto_6

    .line 236
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    iget v1, v4, Lcom/whatsapp/aqz;->b:I

    sget-object v2, Lcom/whatsapp/ij;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v1, v4, Lcom/whatsapp/aqz;->f:I

    sget-object v3, Lcom/whatsapp/ij;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v1, v4, Lcom/whatsapp/aqz;->b:I

    sget-object v4, Lcom/whatsapp/ij;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    sget-object v1, Lcom/whatsapp/ij;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;IIII)V

    goto :goto_6

    .line 289
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    goto/16 :goto_4

    .line 308
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/ij;->r()V

    goto/16 :goto_5
.end method

.method static a(Landroid/content/res/Resources;)F
    .locals 3

    .prologue
    .line 124
    sget v0, Lcom/whatsapp/ij;->ai:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 126
    const v1, 0x7f0a008b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float v0, v1, v0

    sput v0, Lcom/whatsapp/ij;->ai:F

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 130
    const/4 v0, -0x2

    .line 134
    :cond_1
    :goto_0
    sget v1, Lcom/whatsapp/ij;->ai:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0

    .line 131
    :cond_2
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 132
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F
    .locals 1

    .prologue
    .line 138
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->a:I

    invoke-static {p0, p1, v0}, Lcom/whatsapp/ij;->a(Landroid/content/res/Resources;Lcom/whatsapp/avd;I)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/whatsapp/avd;I)F
    .locals 3

    .prologue
    .line 142
    sget v0, Lcom/whatsapp/ij;->aj:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 144
    const v1, 0x7f0a00a0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float v0, v1, v0

    sput v0, Lcom/whatsapp/ij;->aj:F

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 147
    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    .line 148
    const/4 v0, -0x2

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 155
    :cond_3
    sget v1, Lcom/whatsapp/ij;->aj:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0

    .line 149
    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 150
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/ij;)V
    .locals 3

    .prologue
    .line 88
    .line 7543
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7544
    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7545
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    invoke-interface {v0, v1}, Lcom/whatsapp/kn;->e(Lcom/whatsapp/protocol/j;)V

    :cond_0
    :goto_0
    return-void

    .line 7547
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    const v1, 0x7f0903d5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/ij;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 7884
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 7885
    const/4 v0, 0x0

    iput v0, p1, Lcom/whatsapp/protocol/j;->c:I

    .line 7886
    iget-object v0, p0, Lcom/whatsapp/ij;->an:Lcom/whatsapp/data/ah;

    .line 8221
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 7888
    :cond_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7889
    iget-object v0, p0, Lcom/whatsapp/ij;->z:Lcom/whatsapp/akj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/akj;->a(Lcom/whatsapp/protocol/j;)V

    :goto_0
    return-void

    .line 7891
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ij;->E:Lcom/whatsapp/ari;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ari;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F
    .locals 2

    .prologue
    .line 163
    invoke-static {p0, p1}, Lcom/whatsapp/ij;->a(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41d80000    # 27.0f

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/ij;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/ij;->an:Lcom/whatsapp/data/ah;

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/j;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, -0x2

    const/4 v4, 0x0

    .line 660
    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_11

    move v3, v1

    .line 661
    :goto_0
    if-eqz v3, :cond_0

    .line 3381
    invoke-virtual {p0}, Lcom/whatsapp/au;->clearAnimation()V

    .line 3382
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/au;->f:F

    .line 3383
    invoke-virtual {p0}, Lcom/whatsapp/au;->invalidate()V

    .line 664
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    .line 665
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->setTag(Ljava/lang/Object;)V

    .line 3591
    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    .line 3592
    if-eqz v5, :cond_13

    iget-byte v0, v5, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0x13

    if-gt v0, v2, :cond_13

    iget-byte v0, v5, Lcom/whatsapp/protocol/j;->r:B

    if-ltz v0, :cond_13

    .line 3594
    iget-object v0, p0, Lcom/whatsapp/ij;->ae:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 3595
    const v0, 0x7f100278

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/ij;->ae:Landroid/view/ViewGroup;

    .line 3597
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ij;->ae:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 3598
    iget-object v0, p0, Lcom/whatsapp/ij;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3599
    iget-object v0, p0, Lcom/whatsapp/ij;->af:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 3600
    iget-object v0, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f030138

    iget-object v7, p0, Lcom/whatsapp/ij;->ae:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v6, v7, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3601
    const v1, 0x7f100479

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/ij;->af:Landroid/widget/FrameLayout;

    .line 3602
    iget-object v1, p0, Lcom/whatsapp/ij;->af:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_12

    const v0, 0x7f020091

    :goto_1
    invoke-static {v2, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3604
    iget-object v0, p0, Lcom/whatsapp/ij;->af:Landroid/widget/FrameLayout;

    const v1, 0x7f10047b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->Quoted_Name(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/ij;->af:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/gb/atnfas/GB;->Quoted_BG(Landroid/view/View;)V

    .line 3605
    iget-object v1, p0, Lcom/whatsapp/ij;->af:Landroid/widget/FrameLayout;

    const v2, 0x7f10047c

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3606
    iget-object v2, p0, Lcom/whatsapp/ij;->af:Landroid/widget/FrameLayout;

    const v6, 0x7f10047d

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3607
    invoke-direct {p0}, Lcom/whatsapp/ij;->getNameInGroupTextFontSize()F

    move-result v6

    .line 3608
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3609
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3610
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3611
    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 3612
    invoke-static {v1}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 3613
    invoke-static {v2}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 3625
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_3

    .line 3626
    iget-object v0, p0, Lcom/whatsapp/ij;->af:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/whatsapp/ij$4;

    invoke-direct {v1, p0, v5}, Lcom/whatsapp/ij$4;-><init>(Lcom/whatsapp/ij;Lcom/whatsapp/protocol/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3647
    iget-object v0, p0, Lcom/whatsapp/ij;->af:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/ij;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3650
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ij;->am:Lcom/whatsapp/acc;

    iget-object v2, p0, Lcom/whatsapp/ij;->af:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3654
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 3650
    :goto_2
    invoke-virtual {v1, v2, v6, v5, v0}, Lcom/whatsapp/acc;->a(Landroid/view/View;Ljava/lang/String;Lcom/whatsapp/protocol/j;Ljava/util/ArrayList;)V

    .line 669
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/whatsapp/ij;->q()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 670
    iget-object v0, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 671
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    .line 672
    iget-object v0, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 673
    iget-object v0, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    const v1, 0x7f020a98

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 674
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 675
    iget-object v1, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v0}, Lcom/whatsapp/ij;->addView(Landroid/view/View;II)V

    .line 677
    iget-object v0, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/ij$5;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ij$5;-><init>(Lcom/whatsapp/ij;Lcom/whatsapp/protocol/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ij;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 724
    iget-object v0, p0, Lcom/whatsapp/ij;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lcom/whatsapp/ij;->d:Z

    if-eqz v0, :cond_17

    .line 737
    iget-object v0, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    invoke-static {v0, p0, v4, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;II)V

    .line 762
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/ij;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 763
    iget-object v0, p0, Lcom/whatsapp/ij;->p:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/gb/atnfas/GB;->ChatDateColor(Landroid/widget/TextView;Lcom/whatsapp/protocol/j;)V

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ij;->x:Lcom/whatsapp/e/f;

    invoke-static {v2, p1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/gb/atnfas/GB;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 765
    iget-object v0, p0, Lcom/whatsapp/ij;->p:Landroid/widget/TextView;

    const v1, 0x7f020099

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->r(Landroid/widget/TextView;I)V

    .line 771
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/ij;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 772
    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v0, :cond_1c

    .line 773
    iget-object v0, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    .line 774
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    .line 775
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 777
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 778
    iget-object v1, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    iget-object v0, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->e:I

    invoke-static {v0, v1, v4, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;II)V

    .line 780
    iget-object v0, p0, Lcom/whatsapp/ij;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 781
    iget-object v0, p0, Lcom/whatsapp/ij;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 783
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getStarDrawable()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->PaintStarMsg(Landroid/widget/ImageView;I)V

    .line 784
    iget-object v0, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 790
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/ij;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_c

    .line 791
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->a(I)I

    move-result v0

    .line 792
    iget v1, p0, Lcom/whatsapp/ij;->ah:I

    if-eq v0, v1, :cond_a

    .line 793
    if-nez v3, :cond_1d

    iget v1, p0, Lcom/whatsapp/ij;->ah:I

    if-lez v1, :cond_1d

    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v1

    if-ltz v1, :cond_1d

    .line 794
    new-instance v1, Lcom/whatsapp/acb;

    iget-object v2, p0, Lcom/whatsapp/ij;->q:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/gb/atnfas/GB;->PaintStatusMsg2(Landroid/widget/ImageView;I)V

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/acb;-><init>(Landroid/widget/ImageView;I)V

    .line 795
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 796
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 797
    iget-object v2, p0, Lcom/whatsapp/ij;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 802
    :cond_a
    :goto_8
    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_b

    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    invoke-static {v1, v9}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v1

    if-ltz v1, :cond_b

    .line 803
    iget-object v1, p0, Lcom/whatsapp/ij;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    :cond_b
    iput v0, p0, Lcom/whatsapp/ij;->ah:I

    .line 809
    :cond_c
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 4045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 809
    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/ij;->c:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/ij;->d:Z

    if-nez v0, :cond_e

    .line 810
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 811
    const v0, 0x7f10026d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 812
    iget-object v1, p0, Lcom/whatsapp/ij;->P:Lcom/whatsapp/so;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/so;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v1

    .line 814
    if-eqz v1, :cond_1e

    .line 815
    iget v1, v1, Lcom/whatsapp/sm;->e:I

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->from_modChat(Landroid/widget/TextView;I)V

    .line 819
    :goto_9
    invoke-direct {p0}, Lcom/whatsapp/ij;->getNameInGroupTextFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    .line 820
    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 822
    iget-object v1, p0, Lcom/whatsapp/ij;->G:Lcom/whatsapp/data/aa;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->from_modChat2(Landroid/widget/TextView;)V

    .line 825
    const v0, 0x7f10026e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->from_modChat2(Landroid/widget/TextView;)V

    .line 826
    iget-object v2, v1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lcom/whatsapp/data/et;->f()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v1, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "~"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 829
    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 836
    :goto_a
    iget v0, p0, Lcom/whatsapp/ij;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_d

    .line 837
    iget-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 839
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ij;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    iget-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    const v1, 0x7f020bb6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 843
    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/ij;->c:Z

    if-eqz v0, :cond_10

    .line 844
    invoke-virtual {p0, v4}, Lcom/whatsapp/ij;->setClipToPadding(Z)V

    .line 845
    invoke-virtual {p0, v4}, Lcom/whatsapp/ij;->setClipChildren(Z)V

    .line 846
    iget-object v0, p0, Lcom/whatsapp/ij;->W:Landroid/view/View;

    if-nez v0, :cond_f

    .line 847
    iget-object v0, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030151

    invoke-static {v0, v1, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ij;->W:Landroid/view/View;

    .line 848
    iget-object v0, p0, Lcom/whatsapp/ij;->W:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 849
    iget-object v0, p0, Lcom/whatsapp/ij;->W:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 850
    iget-object v0, p0, Lcom/whatsapp/ij;->W:Landroid/view/View;

    const v1, 0x7f1004aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ij;->aa:Lcom/whatsapp/TextEmojiLabel;

    .line 851
    iget-object v0, p0, Lcom/whatsapp/ij;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {p0}, Lcom/whatsapp/ij;->getNameInGroupTextFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    .line 852
    iget-object v0, p0, Lcom/whatsapp/ij;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 853
    iget-object v0, p0, Lcom/whatsapp/ij;->W:Landroid/view/View;

    const v1, 0x7f1004ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ij;->ab:Lcom/whatsapp/TextEmojiLabel;

    .line 854
    iget-object v0, p0, Lcom/whatsapp/ij;->ab:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {p0}, Lcom/whatsapp/ij;->getNameInGroupTextFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    .line 855
    iget-object v0, p0, Lcom/whatsapp/ij;->ab:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 856
    iget-object v0, p0, Lcom/whatsapp/ij;->W:Landroid/view/View;

    const v1, 0x7f1004ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 857
    invoke-direct {p0}, Lcom/whatsapp/ij;->getNameInGroupTextFontSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 858
    iget-object v1, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    invoke-virtual {v1}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string/jumbo v1, "\u25b6"

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    iget-object v0, p0, Lcom/whatsapp/ij;->W:Landroid/view/View;

    const v1, 0x7f1004ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ij;->ac:Landroid/widget/TextView;

    .line 860
    iget-object v0, p0, Lcom/whatsapp/ij;->W:Landroid/view/View;

    const v1, 0x7f1003a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0200e7

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 861
    iget-object v0, p0, Lcom/whatsapp/ij;->W:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ij;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    iget-object v0, p0, Lcom/whatsapp/ij;->W:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/ij;->h:Landroid/view/View;

    .line 867
    :cond_f
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_22

    .line 868
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090815

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 869
    iget-object v0, p0, Lcom/whatsapp/ij;->I:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ij;->G:Lcom/whatsapp/data/aa;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 877
    :goto_c
    iget-object v2, p0, Lcom/whatsapp/ij;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 878
    iget-object v1, p0, Lcom/whatsapp/ij;->ab:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lcom/whatsapp/ij;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ij;->x:Lcom/whatsapp/e/f;

    invoke-static {v2, p1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    :cond_10
    return-void

    :cond_11
    move v3, v4

    .line 660
    goto/16 :goto_0

    .line 3602
    :cond_12
    const v0, 0x7f020089

    goto/16 :goto_1

    .line 3619
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/ij;->ae:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 3620
    iget-object v0, p0, Lcom/whatsapp/ij;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 3654
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/kn;->p()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    .line 727
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    .line 728
    iget-object v0, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->removeView(Landroid/view/View;)V

    .line 729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    .line 731
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/ij;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 732
    iget-object v0, p0, Lcom/whatsapp/ij;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 740
    :cond_17
    invoke-virtual {p0}, Lcom/whatsapp/ij;->a()Z

    move-result v0

    if-nez v0, :cond_19

    .line 742
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_19

    .line 743
    sget-object v0, Lcom/whatsapp/ij;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 747
    :goto_d
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->b:I

    add-int/2addr v0, v1

    .line 749
    iget-object v1, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    if-eqz v1, :cond_24

    .line 750
    iget-boolean v1, p0, Lcom/whatsapp/ij;->c:Z

    if-eqz v1, :cond_1a

    .line 751
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->c:I

    add-int/2addr v1, v0

    .line 755
    :goto_e
    iget-boolean v2, p0, Lcom/whatsapp/ij;->c:Z

    if-eqz v2, :cond_18

    .line 756
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->d:I

    add-int/2addr v1, v2

    .line 758
    :cond_18
    iget-object v2, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;II)V

    goto/16 :goto_5

    .line 745
    :cond_19
    sget-object v0, Lcom/whatsapp/ij;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_d

    .line 753
    :cond_1a
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->c:I

    add-int/2addr v1, v0

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_e

    .line 767
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/ij;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_6

    .line 785
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 786
    iget-object v0, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 799
    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/ij;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1, v0}, Lcom/gb/atnfas/GB;->PaintStatusMsg2(Landroid/widget/ImageView;I)V

    goto/16 :goto_8

    .line 817
    :cond_1e
    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    goto/16 :goto_9

    .line 831
    :cond_1f
    invoke-virtual {v0, v10}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    goto/16 :goto_a

    .line 834
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation_row/missing_rmt_src:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/protocol/p;->k(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 858
    :cond_21
    const-string/jumbo v1, "\u25c0"

    goto/16 :goto_b

    .line 870
    :cond_22
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 5045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 870
    if-eqz v0, :cond_23

    .line 871
    iget-object v0, p0, Lcom/whatsapp/ij;->I:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ij;->G:Lcom/whatsapp/data/aa;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    .line 872
    iget-object v0, p0, Lcom/whatsapp/ij;->I:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ij;->G:Lcom/whatsapp/data/aa;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 874
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/ij;->I:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ij;->G:Lcom/whatsapp/data/aa;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090815

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_24
    move v1, v0

    goto/16 :goto_e
.end method

.method static synthetic c(Lcom/whatsapp/ij;)Lcom/whatsapp/data/en;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/ij;->ao:Lcom/whatsapp/data/en;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/ij;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/ij;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getNameInGroupTextFontSize()F
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ij;->J:Lcom/whatsapp/avd;

    invoke-static {v0, v1}, Lcom/whatsapp/ij;->b(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F

    move-result v0

    return v0
.end method

.method static synthetic n()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/whatsapp/ij;->ak:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/whatsapp/ij;->al:I

    return v0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/whatsapp/kn;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/ij;->x:Lcom/whatsapp/e/f;

    .line 358
    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ij;->M:Lcom/whatsapp/tx;

    iget-object v1, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 2060
    iget-object v0, v0, Lcom/whatsapp/tx;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 359
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 362
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 356
    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 453
    iget-object v0, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    :goto_0
    return-void

    .line 458
    :cond_0
    new-instance v0, Lcom/whatsapp/ij$2;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ij$2;-><init>(Lcom/whatsapp/ij;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    .line 476
    iget-object v0, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 477
    iget-object v0, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/io;->a(Lcom/whatsapp/ij;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    invoke-virtual {p0, v3}, Lcom/whatsapp/ij;->setClipToPadding(Z)V

    .line 479
    iget-object v0, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ij;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v1

    .line 897
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 898
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v0

    .line 906
    :goto_0
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 909
    :cond_0
    return v0

    .line 899
    :cond_1
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 900
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v0

    goto :goto_0

    .line 901
    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-nez v0, :cond_3

    .line 902
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 904
    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return-object p1

    .line 1058
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    .line 1062
    invoke-interface {v0}, Lcom/whatsapp/kn;->p()Ljava/util/ArrayList;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1066
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/bt;->b:Lcom/whatsapp/util/bt;

    invoke-static {v1, p1, v0, v2}, Lcom/whatsapp/util/bt;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/whatsapp/util/bt;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/h/d;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/whatsapp/ij;->ag:Lcom/whatsapp/h/e;

    invoke-virtual {v0, p1}, Lcom/whatsapp/h/e;->a(Lcom/whatsapp/h/d;)V

    .line 317
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/j;Z)V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 554
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ij;->b(Lcom/whatsapp/protocol/j;)V

    .line 557
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ij;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    invoke-direct {p0}, Lcom/whatsapp/ij;->s()V

    .line 559
    iget-object v0, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    invoke-interface {v1, v2}, Lcom/whatsapp/kn;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 564
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ij;->ag:Lcom/whatsapp/h/e;

    .line 3053
    iget-object v1, v0, Lcom/whatsapp/h/e;->a:Ljava/util/Set;

    monitor-enter v1

    .line 3054
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/h/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3055
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 561
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/ij;->r()V

    goto :goto_0

    .line 3055
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/protocol/j;)V
    .locals 11

    .prologue
    const v7, 0x7f0e006f

    const v8, 0x7f0e006e

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1122
    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1124
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v1

    .line 1126
    if-eqz v1, :cond_7

    .line 1127
    invoke-interface {v1, p3}, Lcom/whatsapp/kn;->d(Lcom/whatsapp/protocol/j;)I

    move-result v1

    .line 1128
    if-nez v1, :cond_0

    move v1, v5

    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getTextFontSize()F

    move-result v2

    invoke-virtual {p2, v2}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p2}, Lcom/gb/atnfas/GB;->setTextIsSelectable(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {p2, v9, p3}, Lcom/gb/atnfas/GB;->ChatMsgColor(Landroid/widget/TextView;Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 1134
    new-instance v9, Lcom/whatsapp/ij$b;

    mul-int/lit16 v1, v1, 0xc00

    invoke-static {v1}, Lcom/gb/atnfas/GB;->r(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v9, v1, v2}, Lcom/whatsapp/ij$b;-><init>(II)V

    .line 1135
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v1, p0, Lcom/whatsapp/ij;->G:Lcom/whatsapp/data/aa;

    iget-object v3, p3, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    iget-object v4, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/aam;->d(Landroid/content/Context;Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    .line 1142
    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v3, 0x3fa66666    # 1.3f

    .line 1139
    invoke-static {v2, v0, v1, v3, v9}, Lcom/whatsapp/emoji/d;->a2(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;

    .line 7102
    iget v1, v9, Lcom/whatsapp/ij$b;->a:I

    .line 1147
    if-lez v1, :cond_6

    .line 1150
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1151
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    .line 1152
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1153
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f09052c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v1, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_2

    move v1, v7

    :goto_1
    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1155
    new-instance v4, Lcom/whatsapp/ij$d;

    invoke-direct {v4, p0, v1}, Lcom/whatsapp/ij$d;-><init>(Lcom/whatsapp/ij;I)V

    .line 1156
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v5, 0x12

    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1157
    const-string/jumbo v1, "... "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1158
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v3, v2

    .line 1162
    :goto_2
    const/4 v1, 0x2

    :try_start_0
    invoke-static {v3, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 1163
    invoke-static {v3}, Lcom/whatsapp/util/ai;->a(Landroid/text/Spannable;)Z

    .line 1164
    iget-object v1, p0, Lcom/whatsapp/ij;->O:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a/a/a/d;->a(Landroid/text/Spannable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1170
    :goto_3
    const-class v1, Landroid/text/style/URLSpan;

    invoke-static {v3, v1}, Lcom/whatsapp/util/br;->a(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1171
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1172
    invoke-static {}, Lcom/gb/atnfas/GB;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1173
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    .line 1174
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    .line 1175
    const-string/jumbo v2, "mailto:"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/whatsapp/util/ai;->a()Z

    .line 1178
    :cond_1
    iget-object v2, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_3

    move v2, v7

    :goto_5
    invoke-static {}, Lcom/gb/atnfas/GB;->LinkMsgChatColor()I

    move-result v2

    .line 1181
    new-instance v9, Lcom/whatsapp/uo;

    iget-object v10, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    invoke-direct {v9, v10, v6, v2}, Lcom/whatsapp/uo;-><init>(Lcom/whatsapp/qx;Ljava/lang/String;I)V

    .line 1182
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1183
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 1181
    invoke-virtual {v3, v9, v2, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_2
    move v1, v8

    .line 1154
    goto/16 :goto_1

    :cond_3
    move v2, v8

    .line 1178
    goto :goto_5

    .line 1186
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    .line 1187
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_6

    .line 1191
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ij;->H:Lcom/whatsapp/e/d;

    .line 1192
    invoke-virtual {p0, v3}, Lcom/whatsapp/ij;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1191
    invoke-virtual {p2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1194
    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v3, v2

    goto/16 :goto_2

    :cond_7
    move v1, v6

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 487
    if-eqz p1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/whatsapp/ij;->S:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ij;->S:Landroid/widget/TextView;

    .line 490
    iget-object v0, p0, Lcom/whatsapp/ij;->S:Landroid/widget/TextView;

    const v1, 0x7f02010a

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->date__divideChat(Landroid/widget/TextView;I)V

    .line 491
    iget-object v0, p0, Lcom/whatsapp/ij;->S:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 492
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 493
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 494
    iget-object v1, p0, Lcom/whatsapp/ij;->S:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ij;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    iget-object v0, p0, Lcom/whatsapp/ij;->S:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ij;->h:Landroid/view/View;

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ij;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->m:J

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/k;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->date__divideChat(Landroid/widget/TextView;)V

    .line 498
    iget-object v0, p0, Lcom/whatsapp/ij;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ij;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 499
    iget-object v0, p0, Lcom/whatsapp/ij;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ij;->t:Z

    .line 507
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ij;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/whatsapp/ij;->S:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    :cond_2
    iput-boolean v4, p0, Lcom/whatsapp/ij;->t:Z

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1197
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1231
    :goto_0
    return v0

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ij;->D:Lcom/whatsapp/data/dr;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/dr;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1201
    goto :goto_0

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ij;->Q:Lcom/whatsapp/data/ad;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 1204
    invoke-virtual {v3}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1205
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1206
    iget-object v0, p0, Lcom/whatsapp/ij;->G:Lcom/whatsapp/data/aa;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    .line 1207
    iget-object v0, p0, Lcom/whatsapp/ij;->G:Lcom/whatsapp/data/aa;

    invoke-virtual {v3}, Lcom/whatsapp/data/et;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v5

    .line 1208
    iget-object v0, p0, Lcom/whatsapp/ij;->y:Lcom/whatsapp/wh;

    .line 7186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 1208
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/whatsapp/ij;->y:Lcom/whatsapp/wh;

    invoke-virtual {v6}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "@s.whatsapp.net"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/ij;->L:Lcom/whatsapp/sf;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/whatsapp/sf;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v3, :cond_2

    iget-object v3, v5, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v0, :cond_2

    iget v0, v4, Lcom/whatsapp/data/et;->B:I

    if-ne v0, v7, :cond_4

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1208
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1209
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1214
    goto :goto_0

    .line 1216
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_7

    move v0, v1

    .line 1217
    goto/16 :goto_0

    .line 1219
    :cond_7
    iget v0, v3, Lcom/whatsapp/data/et;->B:I

    if-ne v0, v7, :cond_8

    move v0, v1

    .line 1220
    goto/16 :goto_0

    .line 1222
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v2

    .line 1223
    goto/16 :goto_0

    .line 1225
    :cond_9
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const-string/jumbo v3, "@s.whatsapp.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    move v0, v2

    .line 1226
    :goto_2
    if-ge v0, v3, :cond_b

    .line 1227
    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v2

    .line 1228
    goto/16 :goto_0

    .line 1226
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 1231
    goto/16 :goto_0
.end method

.method public final a2(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/protocol/j;)V
    .locals 11

    .prologue
    const v7, 0x7f0e006f

    const v8, 0x7f0e006e

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1122
    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1124
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v1

    .line 1126
    if-eqz v1, :cond_7

    .line 1127
    invoke-interface {v1, p3}, Lcom/whatsapp/kn;->d(Lcom/whatsapp/protocol/j;)I

    move-result v1

    .line 1128
    if-nez v1, :cond_0

    move v1, v5

    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getTextFontSize()F

    move-result v2

    invoke-virtual {p2, v2}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p2}, Lcom/gb/atnfas/GB;->setTextIsSelectable(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {p2, v9}, Lcom/gb/atnfas/GB;->caption_color_picker(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 1134
    new-instance v9, Lcom/whatsapp/ij$b;

    mul-int/lit16 v1, v1, 0xc00

    invoke-static {v1}, Lcom/gb/atnfas/GB;->r(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v9, v1, v2}, Lcom/whatsapp/ij$b;-><init>(II)V

    .line 1135
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v1, p0, Lcom/whatsapp/ij;->G:Lcom/whatsapp/data/aa;

    iget-object v3, p3, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    iget-object v4, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/aam;->d(Landroid/content/Context;Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    .line 1142
    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v3, 0x3fa66666    # 1.3f

    .line 1139
    invoke-static {v2, v0, v1, v3, v9}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLcom/whatsapp/emoji/d$c;)Landroid/text/SpannableStringBuilder;

    .line 7102
    iget v1, v9, Lcom/whatsapp/ij$b;->a:I

    .line 1147
    if-lez v1, :cond_6

    .line 1150
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1151
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    .line 1152
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1153
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f09052c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v1, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_2

    move v1, v7

    :goto_1
    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1155
    new-instance v4, Lcom/whatsapp/ij$d;

    invoke-direct {v4, p0, v1}, Lcom/whatsapp/ij$d;-><init>(Lcom/whatsapp/ij;I)V

    .line 1156
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v5, 0x12

    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1157
    const-string/jumbo v1, "... "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1158
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v3, v2

    .line 1162
    :goto_2
    const/4 v1, 0x2

    :try_start_0
    invoke-static {v3, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 1163
    invoke-static {v3}, Lcom/whatsapp/util/ai;->a(Landroid/text/Spannable;)Z

    .line 1164
    iget-object v1, p0, Lcom/whatsapp/ij;->O:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, La/a/a/a/d;->a(Landroid/text/Spannable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1170
    :goto_3
    const-class v1, Landroid/text/style/URLSpan;

    invoke-static {v3, v1}, Lcom/whatsapp/util/br;->a(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1171
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1172
    invoke-static {}, Lcom/gb/atnfas/GB;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1173
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    .line 1174
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    .line 1175
    const-string/jumbo v2, "mailto:"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/whatsapp/util/ai;->a()Z

    .line 1178
    :cond_1
    iget-object v2, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_3

    move v2, v7

    :goto_5
    invoke-static {}, Lcom/gb/atnfas/GB;->LinkMsgChatColor()I

    move-result v2

    .line 1181
    new-instance v9, Lcom/whatsapp/uo;

    iget-object v10, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    invoke-direct {v9, v10, v6, v2}, Lcom/whatsapp/uo;-><init>(Lcom/whatsapp/qx;Ljava/lang/String;I)V

    .line 1182
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1183
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 1181
    invoke-virtual {v3, v9, v2, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_2
    move v1, v8

    .line 1154
    goto/16 :goto_1

    :cond_3
    move v2, v8

    .line 1178
    goto :goto_5

    .line 1186
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    .line 1187
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_6

    .line 1191
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ij;->H:Lcom/whatsapp/e/d;

    .line 1192
    invoke-virtual {p0, v3}, Lcom/whatsapp/ij;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1191
    invoke-virtual {p2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1194
    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v3, v2

    goto/16 :goto_2

    :cond_7
    move v1, v6

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const v6, 0x7f0a009c

    .line 919
    iput p1, p0, Lcom/whatsapp/ij;->e:I

    .line 920
    iget-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 6045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 921
    if-eqz v0, :cond_3

    .line 922
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->T:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    .line 923
    invoke-static {v0}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 933
    :cond_1
    :goto_0
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    .line 934
    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/whatsapp/ij;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 935
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/whatsapp/ij;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 936
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getPaddingLeft()I

    move-result v3

    .line 937
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getPaddingRight()I

    move-result v4

    .line 938
    iget v5, p0, Lcom/whatsapp/ij;->e:I

    packed-switch v5, :pswitch_data_0

    .line 967
    iget v5, v2, Lcom/whatsapp/aqz;->f:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/whatsapp/aqz;->f:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v0, v4, v1}, Lcom/whatsapp/ij;->setPadding(IIII)V

    .line 972
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->setMinimumHeight(I)V

    .line 976
    :goto_3
    return-void

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 929
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 934
    :cond_4
    sget-object v0, Lcom/whatsapp/ij;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 935
    :cond_5
    sget-object v1, Lcom/whatsapp/ij;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 940
    :pswitch_0
    iget v1, v2, Lcom/whatsapp/aqz;->f:I

    add-int/2addr v0, v1

    iget v1, v2, Lcom/whatsapp/aqz;->g:I

    invoke-virtual {p0, v3, v0, v4, v1}, Lcom/whatsapp/ij;->setPadding(IIII)V

    .line 945
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->setMinimumHeight(I)V

    goto :goto_3

    .line 949
    :pswitch_1
    iget v0, v2, Lcom/whatsapp/aqz;->g:I

    iget v1, v2, Lcom/whatsapp/aqz;->g:I

    invoke-virtual {p0, v3, v0, v4, v1}, Lcom/whatsapp/ij;->setPadding(IIII)V

    .line 954
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->setMinimumHeight(I)V

    goto :goto_3

    .line 958
    :pswitch_2
    iget v0, v2, Lcom/whatsapp/aqz;->g:I

    iget v2, v2, Lcom/whatsapp/aqz;->f:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v0, v4, v1}, Lcom/whatsapp/ij;->setPadding(IIII)V

    .line 963
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->setMinimumHeight(I)V

    goto :goto_3

    .line 938
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 9

    .prologue
    .line 987
    iget-object v0, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 990
    if-eqz p1, :cond_1

    .line 991
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 993
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 994
    iget-object v1, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ij$6;

    invoke-direct {v2, p0}, Lcom/whatsapp/ij$6;-><init>(Lcom/whatsapp/ij;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1025
    :goto_0
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1026
    iget-object v1, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1028
    :cond_0
    return-void

    .line 1006
    :cond_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1008
    iget-object v1, p0, Lcom/whatsapp/ij;->R:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1009
    new-instance v1, Lcom/whatsapp/ij$7;

    invoke-direct {v1, p0}, Lcom/whatsapp/ij$7;-><init>(Lcom/whatsapp/ij;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1023
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/protocol/j$b;)Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    invoke-interface {v0, v1}, Lcom/whatsapp/kn;->a(Lcom/whatsapp/protocol/j;)V

    .line 330
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/whatsapp/ij;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iget-object v1, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    invoke-interface {v0, v2}, Lcom/whatsapp/kn;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 339
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0, p1}, Lcom/whatsapp/au;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 322
    iget-object v0, p0, Lcom/whatsapp/ij;->ag:Lcom/whatsapp/h/e;

    invoke-virtual {v0}, Lcom/whatsapp/h/e;->a()V

    .line 323
    return-void
.end method

.method final e()V
    .locals 3

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/whatsapp/ij;->d:Z

    if-eqz v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 515
    const v0, 0x7f100277

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    .line 516
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0209fd

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/gb/atnfas/GB;->chat_icon_forward(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    const v1, 0x7f0209d5

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->chat_bg_forward(Landroid/widget/ImageView;I)V

    .line 519
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 520
    iget-object v1, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 521
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/ij$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/ij$3;-><init>(Lcom/whatsapp/ij;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ij;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 528
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090267

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method getBubbleMarginStart()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 980
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v2, v0, Lcom/whatsapp/aqz;->b:I

    .line 981
    invoke-direct {p0}, Lcom/whatsapp/ij;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->c:I

    :goto_0
    add-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/whatsapp/ij;->c:Z

    if-eqz v2, :cond_0

    .line 982
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->d:I

    :cond_0
    add-int/2addr v0, v1

    .line 980
    return v0

    :cond_1
    move v0, v1

    .line 981
    goto :goto_0
.end method

.method protected getRowsContainer()Lcom/whatsapp/kn;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/kn;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kn;

    .line 346
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getStarDrawable()I
    .locals 1

    .prologue
    .line 913
    const v0, 0x7f020b34

    return v0
.end method

.method public getTextFontSize()F
    .locals 2

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ij;->J:Lcom/whatsapp/avd;

    invoke-static {v0, v1}, Lcom/whatsapp/ij;->a(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 572
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 573
    if-nez v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/whatsapp/ij;->ap:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 575
    iget-object v0, p0, Lcom/whatsapp/ij;->ap:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ij;->post(Ljava/lang/Runnable;)Z

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ij;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/whatsapp/ij;->ap:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 578
    iput v2, v0, Landroid/os/Message;->what:I

    .line 579
    iget-object v1, p0, Lcom/whatsapp/ij;->ap:Ljava/lang/Runnable;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 580
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    invoke-direct {p0, v0}, Lcom/whatsapp/ij;->b(Lcom/whatsapp/protocol/j;)V

    .line 588
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1033
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    .line 1036
    iget-object v1, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1}, Lcom/whatsapp/protocol/p;->i(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1037
    iget-object v1, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 1042
    :goto_0
    if-eqz v1, :cond_3

    .line 1043
    invoke-static {v1}, Lcom/whatsapp/ij$a;->a(Ljava/lang/String;)Lcom/whatsapp/ij$a;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/support/v4/app/f;Ljava/lang/String;)V

    .line 1051
    :cond_0
    :goto_1
    return-void

    .line 1038
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 7045
    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1038
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget v1, v1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 1040
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1}, Lcom/whatsapp/sf;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1045
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation/getdialogitems/remote_resource is null! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1}, Lcom/whatsapp/protocol/p;->k(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1046
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->l:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " data="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    .line 1047
    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 1047
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 0

    .prologue
    .line 916
    invoke-virtual {p0}, Lcom/whatsapp/ij;->j()V

    return-void
.end method

.method final synthetic l()V
    .locals 0

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/whatsapp/ij;->d()V

    return-void
.end method

.method final synthetic m()Z
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/ij;->c()V

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v3, 0x0

    .line 387
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/au;->onLayout(ZIIII)V

    .line 389
    iget-object v0, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/whatsapp/ij;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 397
    const v1, 0x7f10026e

    invoke-virtual {p0, v1}, Lcom/whatsapp/ij;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 399
    iget-object v4, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v8, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v0, v8

    .line 399
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 401
    iget-object v0, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    .line 405
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    .line 406
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 402
    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 416
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 418
    iget-object v0, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 419
    iget-object v0, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    iget-boolean v0, p0, Lcom/whatsapp/ij;->d:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    neg-int v0, v0

    :goto_1
    sub-int v0, v5, v0

    .line 420
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/aqz;->b:I

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/aqz;->a:F

    mul-float/2addr v6, v9

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 422
    iget-object v6, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    invoke-virtual {v6}, Lcom/whatsapp/qx;->b()Z

    move-result v6

    iget-boolean v7, p0, Lcom/whatsapp/ij;->c:Z

    if-eq v6, v7, :cond_6

    .line 423
    iget-object v6, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/ij;->getWidth()I

    move-result v7

    sub-int v1, v7, v1

    sub-int/2addr v1, v5

    .line 424
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getWidth()I

    move-result v7

    sub-int v5, v7, v5

    add-int/2addr v4, v0

    .line 423
    invoke-virtual {v6, v1, v0, v5, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 430
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 431
    iget-boolean v0, p0, Lcom/whatsapp/ij;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 432
    :goto_3
    if-eqz v0, :cond_a

    .line 433
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    .line 436
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 433
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 444
    :cond_3
    :goto_4
    return-void

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/ij;->T:Landroid/view/View;

    .line 412
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 408
    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_0

    .line 419
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ij;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 426
    :cond_6
    iget-object v6, p0, Lcom/whatsapp/ij;->U:Landroid/widget/ImageView;

    add-int/2addr v1, v5

    add-int/2addr v4, v0

    invoke-virtual {v6, v5, v0, v1, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 431
    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    iget-object v1, p0, Lcom/whatsapp/ij;->l:Lcom/whatsapp/qx;

    invoke-virtual {v1}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    if-ne v0, v1, :cond_9

    move v0, v2

    goto/16 :goto_3

    :cond_9
    move v0, v3

    goto/16 :goto_3

    .line 438
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    .line 439
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    .line 441
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/ij;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 438
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_4
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    iget v0, p0, Lcom/whatsapp/ij;->V:I

    if-eqz v0, :cond_0

    .line 372
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 373
    if-nez v0, :cond_2

    .line 374
    iget v0, p0, Lcom/whatsapp/ij;->V:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 379
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/au;->onMeasure(II)V

    .line 380
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/whatsapp/ij;->ad:Landroid/widget/ImageView;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 382
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 384
    :cond_1
    return-void

    .line 376
    :cond_2
    iget v0, p0, Lcom/whatsapp/ij;->V:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lcom/whatsapp/ij;->V:I

    .line 367
    return-void
.end method
