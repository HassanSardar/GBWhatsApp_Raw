.class public Lcom/whatsapp/atu;
.super Ljava/lang/Object;
.source "VoiceNoteRecordingUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/atu$a;
    }
.end annotation


# static fields
.field private static A:I

.field private static B:I

.field private static y:Landroid/media/SoundPool;

.field private static z:I


# instance fields
.field private C:Lcom/whatsapp/nz;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Lcom/whatsapp/util/ClippingLayout;

.field private H:Lcom/facebook/c/d;

.field private I:F

.field private final J:Landroid/graphics/Rect;

.field private final K:Ljava/lang/Runnable;

.field private final L:Lcom/whatsapp/e/b$a;

.field private final M:Lcom/whatsapp/wh;

.field private final N:Lcom/whatsapp/pw;

.field private final O:Lcom/whatsapp/ar;

.field private final P:Lcom/whatsapp/pz;

.field private final Q:Lcom/whatsapp/e/b;

.field private R:Landroid/view/View;

.field private S:Lcom/whatsapp/util/ClippingLayout;

.field private T:I

.field private U:Ljava/lang/Runnable;

.field private a:Landroid/os/PowerManager$WakeLock;

.field b:Lcom/whatsapp/r/a;

.field c:J

.field d:F

.field e:Landroid/app/Activity;

.field f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field h:Lcom/whatsapp/protocol/j;

.field i:I

.field j:Lcom/whatsapp/aua;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field final o:Landroid/os/Handler;

.field final p:Lcom/whatsapp/e/f;

.field final q:Lcom/whatsapp/qx;

.field final r:Lcom/whatsapp/ari;

.field final s:Lcom/whatsapp/xa;

.field final t:Lcom/whatsapp/protocol/l;

.field final u:Lcom/whatsapp/wt;

.field protected final v:Lcom/whatsapp/util/ar;

.field protected final w:Lcom/whatsapp/util/g;

.field private x:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/nz;Landroid/view/View;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/ar;Lcom/whatsapp/pz;Lcom/whatsapp/e/b;Lcom/whatsapp/util/ar;)V
    .locals 8

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v2, 0x0

    iput v2, p0, Lcom/whatsapp/atu;->I:F

    .line 108
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/atu;->J:Landroid/graphics/Rect;

    .line 110
    new-instance v2, Lcom/whatsapp/atu$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/atu$1;-><init>(Lcom/whatsapp/atu;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/whatsapp/atu;->o:Landroid/os/Handler;

    .line 159
    invoke-static {p0}, Lcom/whatsapp/atv;->a(Lcom/whatsapp/atu;)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/atu;->K:Ljava/lang/Runnable;

    .line 166
    new-instance v2, Lcom/whatsapp/atu$2;

    invoke-direct {v2, p0}, Lcom/whatsapp/atu$2;-><init>(Lcom/whatsapp/atu;)V

    iput-object v2, p0, Lcom/whatsapp/atu;->L:Lcom/whatsapp/e/b$a;

    .line 428
    invoke-static {p0}, Lcom/whatsapp/atw;->a(Lcom/whatsapp/atu;)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/atu;->U:Ljava/lang/Runnable;

    .line 231
    iput-object p1, p0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    .line 232
    iput-object p2, p0, Lcom/whatsapp/atu;->C:Lcom/whatsapp/nz;

    .line 233
    iput-object p3, p0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    .line 235
    iput-object p4, p0, Lcom/whatsapp/atu;->p:Lcom/whatsapp/e/f;

    .line 236
    iput-object p5, p0, Lcom/whatsapp/atu;->q:Lcom/whatsapp/qx;

    .line 237
    iput-object p6, p0, Lcom/whatsapp/atu;->M:Lcom/whatsapp/wh;

    .line 238
    iput-object p7, p0, Lcom/whatsapp/atu;->N:Lcom/whatsapp/pw;

    .line 239
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/whatsapp/atu;->r:Lcom/whatsapp/ari;

    .line 240
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/atu;->s:Lcom/whatsapp/xa;

    .line 241
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/atu;->t:Lcom/whatsapp/protocol/l;

    .line 242
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/atu;->u:Lcom/whatsapp/wt;

    .line 243
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/atu;->O:Lcom/whatsapp/ar;

    .line 244
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/atu;->P:Lcom/whatsapp/pz;

    .line 245
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/atu;->Q:Lcom/whatsapp/e/b;

    .line 246
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/atu;->v:Lcom/whatsapp/util/ar;

    .line 247
    invoke-static {}, Lcom/whatsapp/util/g;->a()Lcom/whatsapp/util/g;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/atu;->w:Lcom/whatsapp/util/g;

    .line 249
    const v2, 0x7f100266

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f020b9e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    const v2, 0x7f10026a

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f020b9c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    const v2, 0x7f10026b

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f020b9b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    const v2, 0x7f100515

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/atu;->k:Landroid/widget/TextView;

    .line 254
    const v2, 0x7f100267

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    .line 255
    iget-object v2, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    const v3, 0x7f020b0b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object v2, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    const v3, 0x7f020b02

    invoke-static {v2, p1, v3}, Lcom/gb/atnfas/GB;->ColorBtnMic2(Landroid/widget/ImageView;Landroid/app/Activity;I)V

    .line 257
    iget-object v2, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 259
    const v2, 0x7f100268

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/atu;->m:Landroid/widget/TextView;

    .line 2081
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 262
    if-nez v2, :cond_1

    .line 263
    const-string/jumbo v2, "voicenoterecordingui pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 269
    :goto_0
    sget-object v2, Lcom/whatsapp/atu;->y:Landroid/media/SoundPool;

    if-nez v2, :cond_0

    .line 271
    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/media/SoundPool;-><init>(III)V

    .line 272
    sput-object v2, Lcom/whatsapp/atu;->y:Landroid/media/SoundPool;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070009

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    sput v2, Lcom/whatsapp/atu;->z:I

    .line 273
    sget-object v2, Lcom/whatsapp/atu;->y:Landroid/media/SoundPool;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f07000a

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    sput v2, Lcom/whatsapp/atu;->A:I

    .line 274
    sget-object v2, Lcom/whatsapp/atu;->y:Landroid/media/SoundPool;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070008

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    sput v2, Lcom/whatsapp/atu;->B:I

    .line 277
    :cond_0
    const v2, 0x7f100512

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/util/ClippingLayout;

    iput-object v2, p0, Lcom/whatsapp/atu;->S:Lcom/whatsapp/util/ClippingLayout;

    .line 278
    const v2, 0x7f10025f

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/atu;->D:Landroid/widget/TextView;

    .line 279
    const v2, 0x7f100517

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/atu;->n:Landroid/widget/TextView;

    .line 280
    const v2, 0x7f10025a

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/atu;->E:Landroid/view/View;

    .line 281
    const v2, 0x7f10023b

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/util/ClippingLayout;

    iput-object v2, p0, Lcom/whatsapp/atu;->G:Lcom/whatsapp/util/ClippingLayout;

    .line 282
    iget-object v2, p0, Lcom/whatsapp/atu;->E:Landroid/view/View;

    const v3, 0x7f10025f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/atu;->F:Landroid/view/View;

    .line 284
    invoke-virtual {p5}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 285
    iget-object v2, p0, Lcom/whatsapp/atu;->n:Landroid/widget/TextView;

    const v3, 0x7f020bd9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 294
    :goto_1
    const v2, 0x7f100516

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/atu$3;

    invoke-direct {v4, p0, v2}, Lcom/whatsapp/atu$3;-><init>(Lcom/whatsapp/atu;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 317
    const v2, 0x7f10023e

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 318
    new-instance v3, Lcom/whatsapp/atu$4;

    invoke-direct {v3, p0, p1}, Lcom/whatsapp/atu$4;-><init>(Lcom/whatsapp/atu;Landroid/content/Context;)V

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3025
    new-instance v2, Lcom/facebook/c/h;

    invoke-static {}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->d()Lcom/facebook/c/g;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/c/h;-><init>(Lcom/facebook/c/g;)V

    .line 3062
    new-instance v3, Lcom/facebook/c/d;

    invoke-direct {v3, v2}, Lcom/facebook/c/d;-><init>(Lcom/facebook/c/c;)V

    .line 3102
    iget-object v4, v2, Lcom/facebook/c/c;->a:Ljava/util/Map;

    .line 4080
    iget-object v5, v3, Lcom/facebook/c/d;->c:Ljava/lang/String;

    .line 3102
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3103
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "spring is already registered"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 266
    :cond_1
    const/4 v3, 0x6

    const-string/jumbo v4, "voicenote"

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/atu;->a:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0

    .line 287
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/atu;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/util/bm;

    const v6, 0x7f020bd9

    .line 290
    invoke-static {p1, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    .line 287
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3104
    :cond_3
    iget-object v2, v2, Lcom/facebook/c/c;->a:Ljava/util/Map;

    .line 5080
    iget-object v4, v3, Lcom/facebook/c/d;->c:Ljava/lang/String;

    .line 3104
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iput-object v3, p0, Lcom/whatsapp/atu;->H:Lcom/facebook/c/d;

    .line 329
    new-instance v2, Lcom/facebook/c/e;

    const-wide v4, 0x407b800000000000L    # 440.0

    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/c/e;-><init>(DD)V

    .line 330
    iget-object v3, p0, Lcom/whatsapp/atu;->H:Lcom/facebook/c/d;

    invoke-virtual {v3, v2}, Lcom/facebook/c/d;->a(Lcom/facebook/c/e;)Lcom/facebook/c/d;

    .line 331
    const v2, 0x7f10025b

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/atu;->R:Landroid/view/View;

    .line 332
    return-void
.end method

.method public static a(Z)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 665
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 667
    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 668
    :goto_0
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 669
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 670
    if-eqz p0, :cond_1

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

    .line 673
    :goto_1
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 674
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 675
    const-wide/16 v0, 0xa0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 677
    return-object v9

    .line 667
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 670
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

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1072
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    .line 1073
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "haptic_feedback_enabled"

    .line 1072
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1076
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    const-string/jumbo v1, "voicenote/vibrate"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public final a(ZZ)V
    .locals 21

    .prologue
    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voicenote/stopvoicenote "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/atu;->f()V

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->r:Lcom/whatsapp/ari;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ari;->a(Ljava/lang/String;)V

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v3, 0x7f10023e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 870
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->H:Lcom/facebook/c/d;

    invoke-virtual {v2}, Lcom/facebook/c/d;->b()Lcom/facebook/c/d;

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->H:Lcom/facebook/c/d;

    .line 5153
    iget-object v2, v2, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v2, v2, Lcom/facebook/c/d$a;->a:D

    .line 874
    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_a

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->H:Lcom/facebook/c/d;

    new-instance v3, Lcom/whatsapp/atu$6;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/atu;->x:F

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/whatsapp/atu$6;-><init>(Lcom/whatsapp/atu;I)V

    invoke-virtual {v2, v3}, Lcom/facebook/c/d;->a(Lcom/facebook/c/f;)Lcom/facebook/c/d;

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->H:Lcom/facebook/c/d;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/c/d;->a(D)Lcom/facebook/c/d;

    .line 895
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v3, 0x7f100513

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 896
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 897
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 898
    const-wide/16 v4, 0xa0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 899
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v3, 0x7f10025d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 903
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 904
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 905
    const-wide/16 v4, 0xa0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 906
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 907
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 908
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v3, 0x7f10023b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/util/ClippingLayout;

    .line 912
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->S:Lcom/whatsapp/util/ClippingLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 915
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v3, 0x7f100514

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 916
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 917
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 919
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v3, 0x7f100518

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 921
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/atu;->c:J

    sub-long v16, v2, v4

    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voicenote/stopvoicenote duration:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 925
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    invoke-virtual {v2}, Lcom/whatsapp/r/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    :goto_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    invoke-virtual {v2}, Lcom/whatsapp/r/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 939
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    invoke-virtual {v2}, Lcom/whatsapp/r/a;->e()Ljava/io/File;

    move-result-object v13

    .line 940
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v14, v2

    .line 942
    :goto_4
    const-wide/16 v2, 0x63

    cmp-long v2, v14, v2

    if-gtz v2, :cond_2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long v2, v16, v2

    if-ltz v2, :cond_2

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voicenote/file too small; not sending; voiceNoteFileLength="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 946
    :cond_2
    if-eqz p1, :cond_3

    const-wide/16 v2, 0x63

    cmp-long v2, v14, v2

    if-gtz v2, :cond_4

    :cond_3
    const-wide/16 v2, 0x3e8

    cmp-long v2, v16, v2

    if-ltz v2, :cond_4

    .line 5683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v3, 0x7f100514

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5684
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v3, 0x7f100269

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 5688
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5690
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5699
    const-wide/16 v4, 0xd5

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5700
    const-wide/16 v4, 0x280

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 5701
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 5702
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v3, 0x7f100266

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    .line 5706
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5708
    new-instance v20, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5709
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5711
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5720
    const-wide/16 v4, 0x280

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5721
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 5722
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5724
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 5731
    const-wide/16 v4, 0x280

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5733
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f1c28f6    # 0.61f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f1c28f6    # 0.61f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5742
    const-wide/16 v6, 0x140

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5743
    const-wide/16 v6, 0x3c0

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 5745
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5746
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5747
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v3, 0x7f10026a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 5751
    new-instance v12, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v12, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5753
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x41666666    # -0.3f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5762
    const-wide/16 v4, 0xa0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5763
    const-wide/16 v4, 0x2ea

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 5764
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 5766
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, -0x3d900000    # -60.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 5773
    const-wide/16 v4, 0xa0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5774
    const-wide/16 v4, 0x2ea

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 5775
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 5777
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5778
    invoke-virtual {v12, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5779
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 5780
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5781
    invoke-virtual {v11, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v3, 0x7f10025e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 5784
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5786
    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5787
    new-instance v2, Lcom/whatsapp/atu$5;

    move-object/from16 v3, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/atu$5;-><init>(Lcom/whatsapp/atu;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 950
    :cond_4
    if-eqz p1, :cond_5

    const-wide/16 v2, 0x3e8

    cmp-long v2, v16, v2

    if-ltz v2, :cond_5

    const-wide/16 v2, 0x63

    cmp-long v2, v14, v2

    if-gtz v2, :cond_6

    .line 951
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->j:Lcom/whatsapp/aua;

    if-eqz v2, :cond_6

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->j:Lcom/whatsapp/aua;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/aua;->a(Z)V

    .line 953
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/atu;->j:Lcom/whatsapp/aua;

    .line 957
    :cond_6
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/i/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/whatsapp/i/o;-><init>(Z)V

    invoke-virtual {v2, v3}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 958
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->w:Lcom/whatsapp/util/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/g;->b(Landroid/content/Context;)V

    .line 964
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 965
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 968
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/atu;->h()V

    .line 970
    if-eqz p1, :cond_10

    const-wide/16 v2, 0x3e8

    cmp-long v2, v16, v2

    if-ltz v2, :cond_10

    const-wide/16 v2, 0x63

    cmp-long v2, v14, v2

    if-lez v2, :cond_10

    .line 971
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 972
    sget-object v2, Lcom/whatsapp/atu;->y:Landroid/media/SoundPool;

    sget v3, Lcom/whatsapp/atu;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->P:Lcom/whatsapp/pz;

    .line 6106
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v14, v15, v4}, Lcom/whatsapp/pz;->a(IJI)V

    .line 976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->j:Lcom/whatsapp/aua;

    if-eqz v2, :cond_d

    .line 977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->j:Lcom/whatsapp/aua;

    .line 6142
    iget-object v2, v2, Lcom/whatsapp/aua;->y:Lcom/whatsapp/protocol/j;

    .line 977
    const-wide/16 v4, 0x3e8

    div-long v4, v16, v4

    long-to-int v3, v4

    iput v3, v2, Lcom/whatsapp/protocol/j;->v:I

    .line 978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->j:Lcom/whatsapp/aua;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/aua;->a(Z)V

    .line 979
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/atu;->j:Lcom/whatsapp/aua;

    .line 1008
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/atu;->c()V

    .line 1027
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/atu;->i:I

    if-eqz v2, :cond_9

    .line 1030
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/atu;->i:I

    .line 1031
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/whatsapp/aty;->a(Lcom/whatsapp/atu;I)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1032
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/atu;->i:I

    .line 1034
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->F:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->F:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto/16 :goto_0

    .line 888
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v3, 0x7f10022e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 891
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 926
    :catch_0
    move-exception v2

    .line 927
    if-eqz p1, :cond_b

    const-wide/16 v4, 0x3e8

    cmp-long v3, v16, v4

    if-ltz v3, :cond_b

    .line 928
    const-string/jumbo v3, "voicenote/stopvoicenote/stop "

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 930
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voicenote/stopvoicenote/stop "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 935
    :catch_1
    move-exception v2

    .line 936
    const-string/jumbo v3, "voicenote/stopvoicenote/release"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 940
    :cond_c
    const-wide/16 v2, 0x0

    move-wide v14, v2

    goto/16 :goto_4

    .line 982
    :cond_d
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu;->N:Lcom/whatsapp/pw;

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 981
    invoke-static {v2, v3, v13, v4, v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/io/File;BI)Ljava/io/File;

    move-result-object v2

    .line 988
    invoke-virtual {v13, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 989
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voicenote/stopvoicenote/failed to rename "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v2, v13

    .line 992
    :cond_e
    new-instance v3, Lcom/whatsapp/MediaData;

    invoke-direct {v3}, Lcom/whatsapp/MediaData;-><init>()V

    .line 993
    iput-object v2, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->s:Lcom/whatsapp/xa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/atu;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/atu;->h:Lcom/whatsapp/protocol/j;

    move/from16 v0, p2

    invoke-virtual {v2, v4, v3, v5, v0}, Lcom/whatsapp/xa;->a(Ljava/lang/String;Lcom/whatsapp/MediaData;Lcom/whatsapp/protocol/j;Z)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 1003
    iget v3, v2, Lcom/whatsapp/protocol/j;->v:I

    if-nez v3, :cond_f

    .line 1004
    const-wide/16 v4, 0x3e8

    div-long v4, v16, v4

    long-to-int v3, v4

    iput v3, v2, Lcom/whatsapp/protocol/j;->v:I

    .line 1006
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu;->r:Lcom/whatsapp/ari;

    invoke-virtual {v3, v2}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_5

    .line 1009
    :cond_10
    if-eqz p1, :cond_12

    .line 1010
    const-wide/16 v2, 0x3e8

    cmp-long v2, v16, v2

    if-gez v2, :cond_11

    .line 1011
    sget-object v2, Lcom/whatsapp/atu;->y:Landroid/media/SoundPool;

    sget v3, Lcom/whatsapp/atu;->B:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1012
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->P:Lcom/whatsapp/pz;

    .line 7106
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v14, v15, v4}, Lcom/whatsapp/pz;->a(IJI)V

    .line 8041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    const v4, 0x7f090057

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 8042
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->m:Landroid/widget/TextView;

    const v3, 0x7f090057

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/whatsapp/util/bm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    const v5, 0x7f020b8b

    .line 8045
    invoke-static {v4, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8044
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8046
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8047
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8048
    const-wide/16 v4, 0x140

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8049
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8050
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->q:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu;->K:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 8051
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->q:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu;->K:Ljava/lang/Runnable;

    const-wide/16 v4, 0xdac

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 1015
    :cond_11
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voicenote/failed to delete file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1018
    :cond_12
    if-eqz v13, :cond_8

    .line 1019
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-lez v2, :cond_13

    .line 1020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu;->P:Lcom/whatsapp/pz;

    .line 8106
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v14, v15, v4}, Lcom/whatsapp/pz;->a(IJI)V

    .line 1022
    :cond_13
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voicenote/failed to delete file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Z)Z
    .locals 9

    .prologue
    .line 335
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 413
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 337
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/atu;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/atu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    const/4 v0, 0x0

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/atu;->d()V

    .line 344
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/atu;->I:F

    .line 345
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 348
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 349
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 350
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 351
    iget-object v1, p0, Lcom/whatsapp/atu;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 352
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/atu;->x:F

    .line 353
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/atu;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/atu;->a(ZZ)V

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 360
    invoke-virtual {p0}, Lcom/whatsapp/atu;->a()V

    .line 364
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/atu;->a(ZZ)V

    goto :goto_1

    .line 367
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/atu;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 369
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/atu;->a(ZZ)V

    .line 377
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/atu;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/whatsapp/atu;->c:J

    const-wide/16 v2, 0xa0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/whatsapp/atu;->q:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 380
    const/4 v0, 0x0

    iget v1, p0, Lcom/whatsapp/atu;->I:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/whatsapp/atu;->x:F

    .line 381
    iget-object v0, p0, Lcom/whatsapp/atu;->J:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/atu;->E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/atu;->x:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/atu;->G:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v4}, Lcom/whatsapp/util/ClippingLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 387
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/atu;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 388
    iget-object v0, p0, Lcom/whatsapp/atu;->G:Lcom/whatsapp/util/ClippingLayout;

    iget-object v1, p0, Lcom/whatsapp/atu;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 394
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 395
    iget-object v1, p0, Lcom/whatsapp/atu;->q:Lcom/whatsapp/qx;

    iget-boolean v1, v1, Lcom/whatsapp/qx;->a:Z

    if-eqz v1, :cond_3

    .line 396
    neg-int v0, v0

    .line 398
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    iget v2, p0, Lcom/whatsapp/atu;->x:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 401
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/atu;->x:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/whatsapp/atu;->x:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 404
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 405
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 406
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 407
    iget-object v1, p0, Lcom/whatsapp/atu;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 408
    iget-object v1, p0, Lcom/whatsapp/atu;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 410
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 371
    :cond_5
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 373
    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/atu;->d:F

    goto/16 :goto_2

    .line 375
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/atu;->d:F

    goto/16 :goto_2

    .line 383
    :cond_7
    const/4 v0, 0x0

    iget v1, p0, Lcom/whatsapp/atu;->I:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/whatsapp/atu;->x:F

    .line 384
    iget-object v0, p0, Lcom/whatsapp/atu;->J:Landroid/graphics/Rect;

    iget v1, p0, Lcom/whatsapp/atu;->x:F

    float-to-int v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/atu;->G:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v3}, Lcom/whatsapp/util/ClippingLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/atu;->G:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v4}, Lcom/whatsapp/util/ClippingLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 390
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/atu;->S:Lcom/whatsapp/util/ClippingLayout;

    iget-object v1, p0, Lcom/whatsapp/atu;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1038
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    .line 480
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/whatsapp/atu;->q:Lcom/whatsapp/qx;

    const v1, 0x7f090226

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    const-string/jumbo v0, "voicenote/startvoicenote"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/whatsapp/atu;->Q:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/atu;->L:Lcom/whatsapp/e/b$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/ako;->z:I

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/whatsapp/atu;->C:Lcom/whatsapp/nz;

    const v1, 0x7f090214

    invoke-interface {v0, v1}, Lcom/whatsapp/nz;->d_(I)V

    goto :goto_0

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/atu;->O:Lcom/whatsapp/ar;

    iget-object v1, p0, Lcom/whatsapp/atu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    if-eqz v0, :cond_4

    .line 500
    const-string/jumbo v0, "voicenote/startvoicenote/inprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/atu;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 506
    invoke-static {}, Lcom/whatsapp/aas;->j()V

    .line 509
    iget-object v0, p0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 510
    iget-object v1, p0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v1, :pswitch_data_0

    .line 526
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/atu;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    .line 527
    iget-object v0, p0, Lcom/whatsapp/atu;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 530
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/atu;->w:Lcom/whatsapp/util/g;

    iget-object v1, p0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/g;->a(Landroid/content/Context;)V

    .line 533
    invoke-virtual {p0}, Lcom/whatsapp/atu;->f()V

    .line 535
    invoke-direct {p0}, Lcom/whatsapp/atu;->h()V

    .line 538
    sget-object v0, Lcom/whatsapp/atu;->y:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/atu;->z:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/atu;->T:I

    .line 542
    iget-object v0, p0, Lcom/whatsapp/atu;->k:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/atu;->d:F

    .line 546
    iget-object v0, p0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v1, 0x7f100514

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 547
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 549
    invoke-static {p0}, Lcom/whatsapp/atx;->a(Lcom/whatsapp/atu;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 550
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 551
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 552
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 556
    iget-object v0, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 558
    iget-object v1, p0, Lcom/whatsapp/atu;->q:Lcom/whatsapp/qx;

    iget-boolean v1, v1, Lcom/whatsapp/qx;->a:Z

    if-eqz v1, :cond_6

    .line 559
    neg-int v0, v0

    .line 561
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 562
    iget-object v0, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 563
    iget-object v0, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 564
    iget-object v0, p0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 565
    iget-object v0, p0, Lcom/whatsapp/atu;->H:Lcom/facebook/c/d;

    invoke-virtual {v0}, Lcom/facebook/c/d;->b()Lcom/facebook/c/d;

    .line 566
    iget-object v0, p0, Lcom/whatsapp/atu;->H:Lcom/facebook/c/d;

    new-instance v1, Lcom/whatsapp/atu$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/atu$a;-><init>(Lcom/whatsapp/atu;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/c/d;->a(Lcom/facebook/c/f;)Lcom/facebook/c/d;

    .line 567
    iget-object v0, p0, Lcom/whatsapp/atu;->H:Lcom/facebook/c/d;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/c/d;->a(D)Lcom/facebook/c/d;

    .line 570
    iget-object v0, p0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v1, 0x7f10022e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 571
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v1, 0x7f10025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 575
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v1, 0x7f100269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 578
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v1, 0x7f100266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 581
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v1, 0x7f10026a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 584
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 589
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/atu;->q:Lcom/whatsapp/qx;

    .line 591
    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x40000000    # 2.0f

    :goto_2
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/atu;->q:Lcom/whatsapp/qx;

    .line 593
    invoke-virtual {v4}, Lcom/whatsapp/qx;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, -0x40800000    # -1.0f

    :goto_3
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 598
    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 599
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 600
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 601
    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 602
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 603
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 604
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 605
    const-wide/16 v0, 0x640

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 606
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 607
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 608
    iget-object v0, p0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v1, 0x7f100518

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 611
    iget-object v0, p0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v1, 0x7f100513

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 612
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 613
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 614
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/atu;->q:Lcom/whatsapp/qx;

    .line 616
    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 623
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 624
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 627
    iget-object v0, p0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v1, 0x7f10025d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 629
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 630
    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 631
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 632
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 633
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 638
    iget-object v0, p0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    const v1, 0x7f10023e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 639
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/whatsapp/atu;->N:Lcom/whatsapp/pw;

    iget-object v1, p0, Lcom/whatsapp/atu;->M:Lcom/whatsapp/wh;

    .line 643
    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/wh;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 642
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/pw;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "audio/ogg; codecs=opus"

    invoke-static {v0, v1}, Lcom/whatsapp/r/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    .line 649
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/whatsapp/i/o;-><init>(Z)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/atu;->c:J

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    invoke-virtual {v0}, Lcom/whatsapp/r/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/atu;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/atu;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 659
    iget-object v2, p0, Lcom/whatsapp/atu;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/atu;->U:Ljava/lang/Runnable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    const-wide/16 v0, 0x154

    :goto_6
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 512
    :pswitch_0
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 513
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 515
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 519
    :pswitch_1
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 520
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 522
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/atu;->e:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 591
    :cond_b
    const/high16 v2, -0x40000000    # -2.0f

    goto/16 :goto_2

    .line 593
    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 616
    :cond_d
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_4

    .line 654
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/atu;->a(ZZ)V

    .line 655
    iget-object v0, p0, Lcom/whatsapp/atu;->C:Lcom/whatsapp/nz;

    const v1, 0x7f090220

    invoke-interface {v0, v1}, Lcom/whatsapp/nz;->d_(I)V

    goto :goto_5

    .line 659
    :cond_e
    const-wide/16 v0, 0xa0

    goto :goto_6

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/whatsapp/atu;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/whatsapp/atu;->q:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/atu;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 1061
    iget-object v0, p0, Lcom/whatsapp/atu;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1062
    iget-object v0, p0, Lcom/whatsapp/atu;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1064
    :cond_0
    return-void
.end method

.method final synthetic g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    if-eqz v0, :cond_1

    .line 431
    const-string/jumbo v0, "voicenote/startvoicenote/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 434
    sget-object v0, Lcom/whatsapp/atu;->y:Landroid/media/SoundPool;

    iget v1, p0, Lcom/whatsapp/atu;->T:I

    invoke-virtual {v0, v1, v3, v3}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 438
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    invoke-virtual {v0}, Lcom/whatsapp/r/a;->b()V

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/atu;->c:J

    .line 440
    iget-object v0, p0, Lcom/whatsapp/atu;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_0
    return-void

    .line 441
    :catch_0
    move-exception v0

    .line 442
    const-string/jumbo v1, "voicenote/startvoicenote/startfailed"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    invoke-virtual {p0, v2, v2}, Lcom/whatsapp/atu;->a(ZZ)V

    .line 444
    iget-object v0, p0, Lcom/whatsapp/atu;->C:Lcom/whatsapp/nz;

    const v1, 0x7f090220

    invoke-interface {v0, v1}, Lcom/whatsapp/nz;->d_(I)V

    goto :goto_0

    .line 447
    :cond_1
    const-string/jumbo v0, "voicenote/startvoicenote/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
