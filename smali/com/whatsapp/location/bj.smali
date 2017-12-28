.class public abstract Lcom/whatsapp/location/bj;
.super Ljava/lang/Object;
.source "LocationPickerUI.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/bj$c;,
        Lcom/whatsapp/location/bj$b;,
        Lcom/whatsapp/location/bj$g;,
        Lcom/whatsapp/location/bj$f;,
        Lcom/whatsapp/location/bj$e;,
        Lcom/whatsapp/location/bj$a;,
        Lcom/whatsapp/location/bj$d;
    }
.end annotation


# instance fields
.field final A:Lcom/whatsapp/e/h;

.field final B:Lcom/whatsapp/e/i;

.field private C:I

.field private D:J

.field private E:Z

.field private F:I

.field private G:I

.field private H:Landroid/widget/ImageView;

.field private I:Lcom/whatsapp/vo;

.field private J:Lcom/whatsapp/location/bj$e;

.field private K:Landroid/widget/ProgressBar;

.field private L:Landroid/widget/ProgressBar;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a:Ljava/lang/String;

.field private aa:Lcom/whatsapp/location/bj$b;

.field private ab:Landroid/os/HandlerThread;

.field private ac:Landroid/os/Handler;

.field private ad:Lcom/whatsapp/util/bv;

.field private ae:Landroid/os/Handler;

.field private af:Ljava/lang/Runnable;

.field private ag:Lcom/whatsapp/location/bj$a;

.field private ah:Lcom/whatsapp/location/bj$f;

.field private ai:Lcom/whatsapp/qh;

.field private final aj:Lcom/whatsapp/gif_search/h;

.field private final ak:Lcom/whatsapp/qx;

.field private final al:Lcom/whatsapp/ari;

.field private final am:Lcom/whatsapp/emoji/j;

.field private final an:Lcom/whatsapp/contact/a;

.field private final ao:Lcom/whatsapp/avd;

.field private final ap:Lcom/whatsapp/e/d;

.field private final aq:Lcom/whatsapp/data/ah;

.field private final ar:Lcom/whatsapp/pz;

.field private final as:Lcom/whatsapp/k/f;

.field private final at:I

.field b:Landroid/support/v7/app/c;

.field final c:Lcom/whatsapp/PlaceInfo;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Landroid/graphics/Bitmap;

.field i:Landroid/location/Location;

.field j:Lcom/whatsapp/adm;

.field k:Lcom/whatsapp/PlaceInfo;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Landroid/view/View;

.field s:Landroid/view/View;

.field t:Landroid/view/View;

.field u:Landroid/view/View;

.field v:Landroid/widget/ImageView;

.field w:Lcom/whatsapp/akb;

.field x:Landroid/widget/ListView;

.field final y:Lcom/whatsapp/wh;

.field final z:Lcom/whatsapp/location/co;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/emoji/j;Lcom/whatsapp/location/co;Lcom/whatsapp/contact/a;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/data/ah;Lcom/whatsapp/pz;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;I)V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v1, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v1}, Lcom/whatsapp/PlaceInfo;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/location/bj;->c:Lcom/whatsapp/PlaceInfo;

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/location/bj;->d:Z

    .line 144
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/location/bj;->e:Z

    .line 154
    const/4 v1, -0x1

    iput v1, p0, Lcom/whatsapp/location/bj;->C:I

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/location/bj;->E:Z

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/location/bj;->o:Z

    .line 159
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/location/bj;->p:Z

    .line 160
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/location/bj;->q:Z

    .line 265
    iput-object p1, p0, Lcom/whatsapp/location/bj;->aj:Lcom/whatsapp/gif_search/h;

    .line 266
    iput-object p2, p0, Lcom/whatsapp/location/bj;->ak:Lcom/whatsapp/qx;

    .line 267
    iput-object p3, p0, Lcom/whatsapp/location/bj;->y:Lcom/whatsapp/wh;

    .line 268
    move/from16 v0, p15

    iput v0, p0, Lcom/whatsapp/location/bj;->at:I

    .line 269
    iput-object p4, p0, Lcom/whatsapp/location/bj;->al:Lcom/whatsapp/ari;

    .line 270
    iput-object p5, p0, Lcom/whatsapp/location/bj;->am:Lcom/whatsapp/emoji/j;

    .line 271
    iput-object p6, p0, Lcom/whatsapp/location/bj;->z:Lcom/whatsapp/location/co;

    .line 272
    iput-object p7, p0, Lcom/whatsapp/location/bj;->an:Lcom/whatsapp/contact/a;

    .line 273
    iput-object p8, p0, Lcom/whatsapp/location/bj;->ap:Lcom/whatsapp/e/d;

    .line 274
    iput-object p9, p0, Lcom/whatsapp/location/bj;->ao:Lcom/whatsapp/avd;

    .line 275
    iput-object p10, p0, Lcom/whatsapp/location/bj;->aq:Lcom/whatsapp/data/ah;

    .line 276
    iput-object p11, p0, Lcom/whatsapp/location/bj;->ar:Lcom/whatsapp/pz;

    .line 277
    iput-object p12, p0, Lcom/whatsapp/location/bj;->as:Lcom/whatsapp/k/f;

    .line 278
    iput-object p13, p0, Lcom/whatsapp/location/bj;->A:Lcom/whatsapp/e/h;

    .line 279
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/location/bj;->B:Lcom/whatsapp/e/i;

    .line 280
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/bj;I)I
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/whatsapp/location/bj;->F:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/location/bj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->X:Landroid/view/View;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 653
    float-to-int v0, p1

    iput v0, p0, Lcom/whatsapp/location/bj;->l:I

    .line 654
    iget v0, p0, Lcom/whatsapp/location/bj;->l:I

    iget v1, p0, Lcom/whatsapp/location/bj;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 655
    invoke-direct {p0, v0}, Lcom/whatsapp/location/bj;->d(I)V

    .line 656
    return-void
.end method

.method private a(II)V
    .locals 13

    .prologue
    .line 1193
    const-wide/16 v0, 0x0

    .line 1194
    iget-wide v2, p0, Lcom/whatsapp/location/bj;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1195
    const-wide/16 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/location/bj;->D:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1198
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-nez v2, :cond_2

    .line 1199
    const/4 v2, 0x3

    .line 1224
    :goto_0
    iget-object v7, p0, Lcom/whatsapp/location/bj;->ar:Lcom/whatsapp/pz;

    iget-object v3, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 13483
    iget v3, v3, Lcom/whatsapp/adm;->source:I

    .line 1225
    if-nez v3, :cond_4

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/location/bj;->y:Lcom/whatsapp/wh;

    .line 1226
    invoke-static {v3}, Lcom/whatsapp/adm;->b(Lcom/whatsapp/wh;)I

    move-result v3

    .line 1225
    :goto_1
    invoke-static {v3}, Lcom/whatsapp/adm;->a(I)I

    move-result v8

    iget-object v3, p0, Lcom/whatsapp/location/bj;->y:Lcom/whatsapp/wh;

    .line 1228
    invoke-static {v3}, Lcom/whatsapp/adm;->a(Lcom/whatsapp/wh;)I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/adm;->a(I)I

    move-result v9

    iget-object v3, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 1231
    :goto_2
    iget-boolean v10, p0, Lcom/whatsapp/location/bj;->e:Z

    iget-object v4, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 1233
    :goto_3
    iget-object v5, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 1234
    :goto_4
    iget-object v6, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    .line 1235
    :goto_5
    iget v11, p0, Lcom/whatsapp/location/bj;->at:I

    .line 17449
    new-instance v12, Lcom/whatsapp/fieldstats/events/au;

    invoke-direct {v12}, Lcom/whatsapp/fieldstats/events/au;-><init>()V

    .line 17450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v12, Lcom/whatsapp/fieldstats/events/au;->a:Ljava/lang/Integer;

    .line 17451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v12, Lcom/whatsapp/fieldstats/events/au;->b:Ljava/lang/Integer;

    .line 17452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v12, Lcom/whatsapp/fieldstats/events/au;->c:Ljava/lang/Integer;

    .line 17453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, Lcom/whatsapp/fieldstats/events/au;->d:Ljava/lang/Integer;

    .line 17454
    iput-object v3, v12, Lcom/whatsapp/fieldstats/events/au;->e:Ljava/lang/String;

    .line 17455
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v12, Lcom/whatsapp/fieldstats/events/au;->f:Ljava/lang/Boolean;

    .line 17456
    iput-object v4, v12, Lcom/whatsapp/fieldstats/events/au;->g:Ljava/lang/String;

    .line 17457
    int-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v12, Lcom/whatsapp/fieldstats/events/au;->h:Ljava/lang/Double;

    .line 17458
    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v12, Lcom/whatsapp/fieldstats/events/au;->i:Ljava/lang/Double;

    .line 17459
    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v12, Lcom/whatsapp/fieldstats/events/au;->j:Ljava/lang/Double;

    .line 17460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/fieldstats/events/au;->k:Ljava/lang/Long;

    .line 17461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/fieldstats/events/au;->l:Ljava/lang/Integer;

    .line 17462
    iget-object v0, v7, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    .line 18136
    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1239
    return-void

    .line 1200
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 12483
    iget v2, v2, Lcom/whatsapp/adm;->source:I

    .line 1200
    if-nez v2, :cond_3

    .line 1201
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 1203
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 12505
    iget-object v2, v2, Lcom/whatsapp/adm;->responseCode:Ljava/lang/Integer;

    .line 1203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1220
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1205
    :pswitch_0
    const/4 v2, 0x1

    .line 1206
    goto/16 :goto_0

    .line 1208
    :pswitch_1
    const/4 v2, 0x5

    .line 1209
    goto/16 :goto_0

    .line 1211
    :pswitch_2
    const/4 v2, 0x4

    .line 1212
    goto/16 :goto_0

    .line 1214
    :pswitch_3
    const/4 v2, 0x6

    .line 1215
    goto/16 :goto_0

    .line 1217
    :pswitch_4
    const/4 v2, 0x2

    .line 1218
    goto/16 :goto_0

    .line 1226
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 14483
    iget v3, v3, Lcom/whatsapp/adm;->source:I

    goto/16 :goto_1

    .line 1228
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 14509
    iget-object v3, v3, Lcom/whatsapp/adm;->responseCodeDescr:Ljava/lang/String;

    goto/16 :goto_2

    .line 1231
    :cond_6
    iget-object v4, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 15478
    iget-object v4, v4, Lcom/whatsapp/adm;->query:Ljava/lang/String;

    goto/16 :goto_3

    .line 1233
    :cond_7
    iget-object v5, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 15521
    iget v5, v5, Lcom/whatsapp/adm;->requestIndex:I

    .line 1234
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_8
    iget-object v6, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 16462
    iget-object v6, v6, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto/16 :goto_5

    .line 1203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(IZLjava/lang/Float;)V
    .locals 4

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1425
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->b()Landroid/location/Location;

    move-result-object v0

    .line 1426
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/whatsapp/location/bj;->a(Landroid/location/Location;IZLjava/lang/Float;)V

    .line 1427
    if-eqz p2, :cond_0

    .line 1428
    new-instance v0, Lcom/whatsapp/location/bj$c;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-direct {v0, p0, v1, p1}, Lcom/whatsapp/location/bj$c;-><init>(Lcom/whatsapp/location/bj;Landroid/view/View;I)V

    .line 1429
    int-to-float v1, p1

    iget-object v2, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v2}, Landroid/support/v7/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/location/bj$c;->setDuration(J)V

    .line 1430
    iget-object v1, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1434
    :goto_0
    return-void

    .line 1432
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/location/bj;->f(I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 360
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/location/bj;F)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/whatsapp/location/bj;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/bj;ILjava/lang/Float;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/whatsapp/location/bj;->a(IZLjava/lang/Float;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/bj;Landroid/location/Location;I)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/whatsapp/location/bj;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void
.end method

.method private a(ZZLjava/lang/Float;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1378
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f1003c8

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1380
    if-eqz p1, :cond_1

    .line 1381
    if-eqz v0, :cond_0

    .line 1382
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    :cond_0
    :goto_0
    return-void

    .line 1385
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1386
    iget-boolean v1, p0, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v1, :cond_4

    .line 1387
    iget-object v1, p0, Lcom/whatsapp/location/bj;->H:Landroid/widget/ImageView;

    const v2, 0x7f0200be

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1388
    if-eqz v0, :cond_2

    .line 1389
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 1391
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lcom/whatsapp/location/bj;->a(IZLjava/lang/Float;)V

    .line 1407
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->V:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1393
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/location/bj$8;

    invoke-direct {v2, p0, v0, p3}, Lcom/whatsapp/location/bj$8;-><init>(Lcom/whatsapp/location/bj;Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 1410
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/location/bj;->H:Landroid/widget/ImageView;

    const v2, 0x7f0200c1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1411
    iget-object v1, p0, Lcom/whatsapp/location/bj;->V:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    iget v0, p0, Lcom/whatsapp/location/bj;->F:I

    if-lez v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/whatsapp/location/bj;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/location/bj;->F:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1416
    iget v0, p0, Lcom/whatsapp/location/bj;->F:I

    invoke-direct {p0, v0, p2, p3}, Lcom/whatsapp/location/bj;->a(IZLjava/lang/Float;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/location/bj;I)I
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/whatsapp/location/bj;->G:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/location/bj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->T:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/location/bj;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->aq:Lcom/whatsapp/data/ah;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 647
    iput p1, p0, Lcom/whatsapp/location/bj;->m:I

    .line 648
    iget v0, p0, Lcom/whatsapp/location/bj;->l:I

    iget v1, p0, Lcom/whatsapp/location/bj;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 649
    invoke-direct {p0, v0}, Lcom/whatsapp/location/bj;->d(I)V

    .line 650
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/location/bj;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/whatsapp/location/bj;->e(I)V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/location/bj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 659
    iget-object v0, p0, Lcom/whatsapp/location/bj;->O:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 660
    iget-object v0, p0, Lcom/whatsapp/location/bj;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 661
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/bj;->a(I)V

    .line 662
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/location/bj;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/whatsapp/location/bj;->c(I)V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/location/bj;)Lcom/whatsapp/vo;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->I:Lcom/whatsapp/vo;

    return-object v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1242
    iget-object v2, p0, Lcom/whatsapp/location/bj;->ar:Lcom/whatsapp/pz;

    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 18466
    :goto_0
    new-instance v3, Lcom/whatsapp/fieldstats/events/ap;

    invoke-direct {v3}, Lcom/whatsapp/fieldstats/events/ap;-><init>()V

    .line 18467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/fieldstats/events/ap;->b:Ljava/lang/Integer;

    .line 18468
    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/fieldstats/events/ap;->a:Ljava/lang/Long;

    .line 18469
    iget-object v0, v2, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    .line 19136
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1245
    return-void

    :cond_0
    move v0, v1

    .line 1242
    goto :goto_0
.end method

.method static synthetic e(Lcom/whatsapp/location/bj;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/whatsapp/location/bj;->f(I)V

    return-void
.end method

.method static synthetic f(Lcom/whatsapp/location/bj;)Lcom/whatsapp/ari;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->al:Lcom/whatsapp/ari;

    return-object v0
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1817
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1818
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/whatsapp/location/bj;->a(F)V

    .line 1819
    return-void
.end method

.method static synthetic g(Lcom/whatsapp/location/bj;)V
    .locals 2

    .prologue
    .line 109
    .line 22188
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/location/bj;->a(II)V

    .line 109
    return-void
.end method

.method static synthetic h(Lcom/whatsapp/location/bj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/location/bj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/location/bj;)V
    .locals 2

    .prologue
    .line 109
    .line 22986
    iget-object v0, p0, Lcom/whatsapp/location/bj;->M:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22987
    iget-object v0, p0, Lcom/whatsapp/location/bj;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    return-void
.end method

.method static synthetic k(Lcom/whatsapp/location/bj;)Lcom/whatsapp/location/bj$f;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ah:Lcom/whatsapp/location/bj$f;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/location/bj;)Lcom/whatsapp/location/bj$a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ag:Lcom/whatsapp/location/bj$a;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/location/bj;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/whatsapp/location/bj;->q()V

    return-void
.end method

.method static synthetic n(Lcom/whatsapp/location/bj;)Lcom/whatsapp/k/f;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->as:Lcom/whatsapp/k/f;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/location/bj;)Lcom/whatsapp/pz;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ar:Lcom/whatsapp/pz;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/location/bj;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 109
    .line 23293
    iget-object v0, p0, Lcom/whatsapp/location/bj;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23294
    iget-object v0, p0, Lcom/whatsapp/location/bj;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    return-void
.end method

.method static synthetic q(Lcom/whatsapp/location/bj;)Landroid/support/v7/app/c;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    return-object v0
.end method

.method private q()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 997
    const/4 v0, 0x0

    .line 998
    iget-object v1, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 8466
    iget-object v1, v1, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 998
    if-nez v1, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 8483
    iget v0, v0, Lcom/whatsapp/adm;->source:I

    .line 1000
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f0903a2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "<a href=\'https://foursquare.com/\'>foursquare</a>"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1008
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/location/bj;->U:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/location/bj;->e:Z

    if-nez v1, :cond_2

    .line 1011
    iget-object v1, p0, Lcom/whatsapp/location/bj;->M:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    iget-object v0, p0, Lcom/whatsapp/location/bj;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1016
    :goto_1
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 8501
    iget-object v0, v0, Lcom/whatsapp/adm;->htmlAttributions:Ljava/lang/String;

    goto :goto_0

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/bj;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1116
    const/4 v0, 0x0

    .line 1117
    iget-boolean v1, p0, Lcom/whatsapp/location/bj;->q:Z

    if-nez v1, :cond_2

    .line 1118
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f1003c2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1123
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1124
    iget v1, p0, Lcom/whatsapp/location/bj;->C:I

    if-lez v1, :cond_3

    .line 1125
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    iget-object v1, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v1}, Landroid/support/v7/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08002c

    iget v3, p0, Lcom/whatsapp/location/bj;->C:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/whatsapp/location/bj;->C:I

    .line 1129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1126
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    :cond_1
    :goto_1
    return-void

    .line 1119
    :cond_2
    iget-boolean v1, p0, Lcom/whatsapp/location/bj;->e:Z

    if-nez v1, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Q:Landroid/view/View;

    const v1, 0x7f1003d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 1131
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic r(Lcom/whatsapp/location/bj;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->q:Z

    return v0
.end method

.method static synthetic s(Lcom/whatsapp/location/bj;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ak:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-nez v0, :cond_1

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1369
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    .line 19474
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1370
    if-ltz v0, :cond_0

    .line 1371
    iget-object v1, p0, Lcom/whatsapp/location/bj;->ah:Lcom/whatsapp/location/bj$f;

    invoke-virtual {v1}, Lcom/whatsapp/location/bj$f;->notifyDataSetChanged()V

    .line 1373
    iget-object v1, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/whatsapp/location/bj;)Lcom/whatsapp/util/bv;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ad:Lcom/whatsapp/util/bv;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/location/bj;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ao:Lcom/whatsapp/avd;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/location/bj;)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->c:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/location/bj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Q:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method abstract a()V
.end method

.method final a(DD)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 680
    iget-object v0, p0, Lcom/whatsapp/location/bj;->c:Lcom/whatsapp/PlaceInfo;

    iput-wide p1, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    .line 681
    iget-object v0, p0, Lcom/whatsapp/location/bj;->c:Lcom/whatsapp/PlaceInfo;

    iput-wide p3, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    .line 682
    iget-object v0, p0, Lcom/whatsapp/location/bj;->c:Lcom/whatsapp/PlaceInfo;

    iput-object v1, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/whatsapp/location/bj;->c:Lcom/whatsapp/PlaceInfo;

    iput-object v1, v0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 686
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->d:Z

    if-nez v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->q:Z

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->aa:Lcom/whatsapp/location/bj$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 692
    new-instance v0, Lcom/whatsapp/location/bj$b;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/location/bj$b;-><init>(Lcom/whatsapp/location/bj;DD)V

    iput-object v0, p0, Lcom/whatsapp/location/bj;->aa:Lcom/whatsapp/location/bj$b;

    .line 693
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->aa:Lcom/whatsapp/location/bj$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 695
    :cond_1
    return-void
.end method

.method abstract a(I)V
.end method

.method final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1248
    const-string/jumbo v0, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    const-string/jumbo v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1250
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->b()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->c()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/whatsapp/location/bj;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 1259
    :cond_0
    return-void
.end method

.method final a(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x0

    .line 1069
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ae:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9283
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v0, :cond_0

    .line 9284
    iget-object v0, p0, Lcom/whatsapp/location/bj;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9288
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    .line 9289
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->f()V

    .line 1073
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f1003c6

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9991
    iget-object v0, p0, Lcom/whatsapp/location/bj;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9992
    iget-object v0, p0, Lcom/whatsapp/location/bj;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    new-instance v0, Lcom/whatsapp/adm;

    invoke-direct {v0}, Lcom/whatsapp/adm;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 1078
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ag:Lcom/whatsapp/location/bj$a;

    .line 10660
    iput-boolean v7, v0, Lcom/whatsapp/location/bj$a;->a:Z

    .line 1079
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ah:Lcom/whatsapp/location/bj$f;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj$f;->notifyDataSetChanged()V

    .line 1080
    new-instance v0, Lcom/whatsapp/location/bj$e;

    iget-object v2, p0, Lcom/whatsapp/location/bj;->y:Lcom/whatsapp/wh;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/location/bj$e;-><init>(Lcom/whatsapp/location/bj;Lcom/whatsapp/wh;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/location/bj;->J:Lcom/whatsapp/location/bj$e;

    .line 1081
    iget-object v0, p0, Lcom/whatsapp/location/bj;->J:Lcom/whatsapp/location/bj$e;

    new-array v1, v7, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1082
    return-void

    .line 9286
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/bj;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method abstract a(Landroid/location/Location;IZLjava/lang/Float;)V
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1580
    const-string/jumbo v0, "places"

    iget-object v1, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1581
    const-string/jumbo v0, "show_live_location_setting"

    iget-boolean v1, p0, Lcom/whatsapp/location/bj;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1582
    const-string/jumbo v0, "fullscreen"

    iget-boolean v1, p0, Lcom/whatsapp/location/bj;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1583
    const-string/jumbo v0, "zoom_to_user"

    iget-boolean v1, p0, Lcom/whatsapp/location/bj;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1584
    return-void
.end method

.method final a(Landroid/support/v7/app/c;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 299
    iput-object p1, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    .line 300
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ak:Lcom/whatsapp/qx;

    invoke-virtual {p1}, Landroid/support/v7/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ef

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->setContentView(Landroid/view/View;)V

    .line 302
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    const-string/jumbo v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->y:Lcom/whatsapp/wh;

    .line 2186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 307
    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    goto :goto_0

    .line 311
    :cond_2
    new-instance v0, Lcom/whatsapp/qh;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->A:Lcom/whatsapp/e/h;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/qh;-><init>(Landroid/content/Context;Lcom/whatsapp/e/h;)V

    iput-object v0, p0, Lcom/whatsapp/location/bj;->ai:Lcom/whatsapp/qh;

    .line 313
    invoke-static {}, Lcom/whatsapp/adm;->a()V

    .line 315
    if-eqz p2, :cond_3

    .line 316
    const-string/jumbo v0, "places"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adm;

    iput-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 317
    const-string/jumbo v0, "show_live_location_setting"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/bj;->f:Z

    .line 320
    const-string/jumbo v0, "places"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "fullscreen"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/bj;->e:Z

    .line 322
    const-string/jumbo v0, "zoom_to_user"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/bj;->E:Z

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->a:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "live_location_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/bj;->p:Z

    .line 326
    sget-boolean v0, Lcom/whatsapp/ako;->B:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/location/bj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/location/bj;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/location/bj;->q:Z

    .line 328
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f1001e7

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->X:Landroid/view/View;

    .line 330
    const v0, 0x7f1001db

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 331
    invoke-virtual {p1, v4}, Landroid/support/v7/app/c;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 332
    invoke-virtual {p1}, Landroid/support/v7/app/c;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 334
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 335
    const v1, 0x7f0905cf

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 337
    const v0, 0x7f10021d

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 338
    new-instance v0, Lcom/whatsapp/location/bj$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bj$1;-><init>(Lcom/whatsapp/location/bj;)V

    .line 352
    invoke-static {v3, v0}, Lcom/whatsapp/location/bk;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 362
    new-instance v0, Lcom/whatsapp/akb;

    iget-object v2, p0, Lcom/whatsapp/location/bj;->ak:Lcom/whatsapp/qx;

    new-instance v5, Lcom/whatsapp/location/bj$9;

    invoke-direct {v5, p0}, Lcom/whatsapp/location/bj$9;-><init>(Lcom/whatsapp/location/bj;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/akb;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;Landroid/view/View;Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/SearchView$b;)V

    iput-object v0, p0, Lcom/whatsapp/location/bj;->w:Lcom/whatsapp/akb;

    .line 376
    const v0, 0x7f10019e

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->T:Landroid/view/View;

    .line 377
    iget-object v0, p0, Lcom/whatsapp/location/bj;->T:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/whatsapp/location/bj;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/location/bj$10;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/bj$10;-><init>(Lcom/whatsapp/location/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 395
    :cond_4
    const v0, 0x7f1003bf

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->Y:Landroid/view/View;

    .line 396
    const v0, 0x7f1003c4

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->W:Landroid/view/View;

    .line 397
    const v0, 0x7f1003b8

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    .line 398
    const v0, 0x7f1003bc

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->s:Landroid/view/View;

    .line 400
    const v0, 0x7f1003bd

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->t:Landroid/view/View;

    .line 401
    const v0, 0x7f1003ba

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    .line 402
    iget-object v0, p0, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/location/bq;->a(Lcom/whatsapp/location/bj;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f1003c0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->P:Landroid/view/View;

    .line 405
    iget-object v0, p0, Lcom/whatsapp/location/bj;->P:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/location/br;->a(Lcom/whatsapp/location/bj;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f1003c3

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->R:Landroid/view/View;

    .line 408
    iget-object v0, p0, Lcom/whatsapp/location/bj;->R:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/location/bs;->a(Lcom/whatsapp/location/bj;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    const v0, 0x7f1003b5

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/location/bj;->H:Landroid/widget/ImageView;

    .line 411
    iget-object v0, p0, Lcom/whatsapp/location/bj;->H:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/location/bt;->a(Lcom/whatsapp/location/bj;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    invoke-static {p0}, Lcom/whatsapp/location/bu;->a(Lcom/whatsapp/location/bj;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/whatsapp/location/bj;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 443
    iget-object v1, p0, Lcom/whatsapp/location/bj;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 446
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/location/bj;->ae:Landroid/os/Handler;

    .line 447
    invoke-static {p0}, Lcom/whatsapp/location/bv;->a(Lcom/whatsapp/location/bj;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->af:Ljava/lang/Runnable;

    .line 461
    iget-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-nez v0, :cond_6

    .line 462
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ae:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->af:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 465
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "Places"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    .line 467
    const-string/jumbo v1, "LocationPickerUI/create unable to create places directory"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 469
    :cond_7
    new-instance v1, Lcom/whatsapp/util/bv$b;

    invoke-direct {v1, v0}, Lcom/whatsapp/util/bv$b;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->a:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 3087
    iput v0, v1, Lcom/whatsapp/util/bv$b;->f:I

    .line 469
    invoke-virtual {v1}, Lcom/whatsapp/util/bv$b;->b()Lcom/whatsapp/util/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->ad:Lcom/whatsapp/util/bv;

    .line 471
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f100377

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    .line 472
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f1003c7

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->V:Landroid/view/View;

    .line 473
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f1003cb

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->S:Landroid/view/View;

    .line 474
    const v0, 0x7f1002cd

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/location/bj;->K:Landroid/widget/ProgressBar;

    .line 475
    iget-object v1, p0, Lcom/whatsapp/location/bj;->K:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 476
    const v0, 0x7f1003be

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/location/bj;->L:Landroid/widget/ProgressBar;

    .line 479
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f0300f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 480
    const v0, 0x7f1003d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/location/bj;->M:Landroid/widget/TextView;

    .line 481
    iget-object v0, p0, Lcom/whatsapp/location/bj;->M:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 483
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v2, 0x7f0300f1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 484
    const v0, 0x7f1003d4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->U:Landroid/view/View;

    .line 485
    iget-object v0, p0, Lcom/whatsapp/location/bj;->U:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 487
    new-instance v0, Lcom/whatsapp/location/bj$f;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/location/bj$f;-><init>(Lcom/whatsapp/location/bj;B)V

    iput-object v0, p0, Lcom/whatsapp/location/bj;->ah:Lcom/whatsapp/location/bj$f;

    .line 488
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v3, 0x7f1003c5

    invoke-virtual {v0, v3}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    .line 491
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->q:Z

    if-eqz v0, :cond_c

    .line 492
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ak:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v3}, Landroid/support/v7/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300ee

    invoke-static {v0, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    .line 493
    iget-object v3, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 494
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ak:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v3}, Landroid/support/v7/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300f3

    invoke-static {v0, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->Q:Landroid/view/View;

    .line 495
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/location/bj;->Q:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 499
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/location/bj;->ah:Lcom/whatsapp/location/bj$f;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 500
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 501
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 502
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 504
    invoke-direct {p0}, Lcom/whatsapp/location/bj;->q()V

    .line 506
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/whatsapp/location/bw;->a(Lcom/whatsapp/location/bj;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 522
    new-instance v0, Lcom/whatsapp/location/bj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/location/bj$a;-><init>(Lcom/whatsapp/location/bj;B)V

    iput-object v0, p0, Lcom/whatsapp/location/bj;->ag:Lcom/whatsapp/location/bj$a;

    .line 523
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->ag:Lcom/whatsapp/location/bj$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 525
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f100281

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 527
    new-instance v9, Lcom/whatsapp/location/bj$g;

    const/4 v1, 0x0

    invoke-direct {v9, p0, v1}, Lcom/whatsapp/location/bj$g;-><init>(Lcom/whatsapp/location/bj;B)V

    .line 528
    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 530
    new-instance v0, Lcom/whatsapp/vo;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    iget-object v2, p0, Lcom/whatsapp/location/bj;->aj:Lcom/whatsapp/gif_search/h;

    iget-object v3, p0, Lcom/whatsapp/location/bj;->ak:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/location/bj;->am:Lcom/whatsapp/emoji/j;

    iget-object v5, p0, Lcom/whatsapp/location/bj;->ap:Lcom/whatsapp/e/d;

    iget-object v6, p0, Lcom/whatsapp/location/bj;->B:Lcom/whatsapp/e/i;

    iget-object v7, p0, Lcom/whatsapp/location/bj;->X:Landroid/view/View;

    iget-object v8, p0, Lcom/whatsapp/location/bj;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/vo;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/d;Lcom/whatsapp/e/i;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/location/bj;->I:Lcom/whatsapp/vo;

    .line 532
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f100221

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 533
    new-instance v1, Lcom/whatsapp/util/bm;

    iget-object v2, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v3, 0x7f020b0c

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    new-instance v1, Lcom/whatsapp/location/bj$11;

    invoke-direct {v1, p0, p1, v9}, Lcom/whatsapp/location/bj$11;-><init>(Lcom/whatsapp/location/bj;Landroid/support/v7/app/c;Lcom/whatsapp/location/bj$g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v1, 0x7f030050

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 587
    iget-object v0, p0, Lcom/whatsapp/location/bj;->y:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    .line 588
    const/4 v0, 0x0

    .line 589
    if-eqz v1, :cond_f

    .line 590
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    .line 591
    invoke-virtual {v0}, Landroid/support/v7/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0147

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    .line 592
    invoke-virtual {v3}, Landroid/support/v7/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0026

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x1

    .line 590
    invoke-virtual {v1, v0, v3, v4}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 593
    if-nez v0, :cond_e

    .line 594
    iget-object v0, p0, Lcom/whatsapp/location/bj;->an:Lcom/whatsapp/contact/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 598
    :goto_4
    const v0, 0x7f1001c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 600
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 601
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 602
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 604
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/location/bj;->h:Landroid/graphics/Bitmap;

    .line 605
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 606
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 608
    const v0, 0x7f1001ca

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    .line 609
    const v0, 0x7f1003b6

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->O:Landroid/view/View;

    .line 610
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 611
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    :goto_5
    const v0, 0x7f1003ca

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    .line 617
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 618
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    :cond_8
    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/whatsapp/location/bj;->A:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 622
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 623
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "network"

    .line 624
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 625
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 629
    :cond_9
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GeoCode"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/location/bj;->ab:Landroid/os/HandlerThread;

    .line 630
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ab:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 631
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->ab:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/location/bj;->ac:Landroid/os/Handler;

    .line 633
    new-instance v1, Lcom/whatsapp/location/bj$12;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/location/bj$12;-><init>(Lcom/whatsapp/location/bj;Landroid/support/v7/app/c;)V

    .line 639
    const v0, 0x7f10033a

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    const v0, 0x7f1003c9

    invoke-virtual {p1, v0}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 326
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 475
    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 497
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/location/bj;->P:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/location/bj;->Q:Landroid/view/View;

    goto/16 :goto_3

    .line 613
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/location/bj;->I:Lcom/whatsapp/vo;

    .line 3131
    iget-object v0, v0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->setMaxLines(I)V

    goto/16 :goto_5

    :cond_e
    move-object v1, v0

    goto/16 :goto_4

    :cond_f
    move-object v1, v0

    goto/16 :goto_4
.end method

.method final a(Lcom/whatsapp/PlaceInfo;I)V
    .locals 20

    .prologue
    .line 1553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v2}, Landroid/support/v7/app/c;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "quoted_message_row_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1554
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/location/bj;->aq:Lcom/whatsapp/data/ah;

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/data/ah;->a(J)Lcom/whatsapp/protocol/j;

    move-result-object v17

    .line 1555
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/location/bj;->al:Lcom/whatsapp/ari;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/location/bj;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v2}, Landroid/support/v7/app/c;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "has_number_from_url"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 19954
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 19955
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 19956
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 19959
    :cond_0
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/whatsapp/ari;->l:Lcom/whatsapp/protocol/l;

    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/whatsapp/ari;->b:Lcom/whatsapp/e/f;

    .line 19960
    invoke-virtual {v5}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v5

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    .line 20054
    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v17}, Lcom/whatsapp/protocol/l;->a(Ljava/lang/String;Lcom/whatsapp/MediaData;JIBIDDLjava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/j;)Lcom/whatsapp/protocol/j;

    move-result-object v10

    .line 19970
    if-eqz v19, :cond_1

    .line 19971
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 19973
    :cond_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/whatsapp/ari;->d(Lcom/whatsapp/protocol/j;)V

    .line 19974
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/whatsapp/ari;->E:Landroid/os/Handler;

    move-object/from16 v0, v18

    invoke-static {v0, v10}, Lcom/whatsapp/arn;->a(Lcom/whatsapp/ari;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19980
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 21023
    iget-object v11, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 19981
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 19982
    move-object/from16 v0, v18

    invoke-static {v0, v2, v3}, Lcom/whatsapp/aro;->a(Lcom/whatsapp/ari;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 19983
    new-instance v2, Lcom/whatsapp/location/cq;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/whatsapp/ari;->p:Lcom/whatsapp/data/cj;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/whatsapp/ari;->v:Lcom/whatsapp/k/f;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/whatsapp/ari;->w:Lcom/whatsapp/e/h;

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/whatsapp/ari;->A:Lcom/whatsapp/location/cb;

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/whatsapp/ari;->B:Lcom/whatsapp/data/dd;

    move-object v3, v11

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/location/cq;-><init>(Landroid/content/Context;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/dd;Lcom/whatsapp/protocol/j;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-static {v2, v3}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1556
    move-object/from16 v0, p1

    iget v2, v0, Lcom/whatsapp/PlaceInfo;->source:I

    if-nez v2, :cond_3

    const/4 v2, 0x3

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/location/bj;->a(II)V

    .line 1558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/app/c;->setResult(I)V

    .line 1559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v2}, Landroid/support/v7/app/c;->finish()V

    .line 1560
    return-void

    .line 1554
    :cond_2
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 1556
    :cond_3
    const/4 v2, 0x4

    goto :goto_1
.end method

.method final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 19458
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    .line 1355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 1356
    iget-object v2, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1357
    iput-object v0, p0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    .line 1361
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/location/bj;->s()V

    .line 1362
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1563
    const/4 v1, 0x0

    .line 1564
    if-nez p1, :cond_1

    .line 1577
    :cond_0
    :goto_0
    return-void

    .line 1567
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 21458
    iget-object v0, v0, Lcom/whatsapp/adm;->places:Ljava/util/ArrayList;

    .line 1567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 1568
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1574
    :goto_1
    if-eqz v0, :cond_0

    .line 21549
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/location/bj;->a(Lcom/whatsapp/PlaceInfo;I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method abstract a(Z)V
.end method

.method abstract a(ZLcom/google/android/gms/maps/model/LatLngBounds;)V
.end method

.method final a(ZLjava/lang/Float;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1028
    iget-object v0, p0, Lcom/whatsapp/location/bj;->A:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    .line 1030
    if-eqz v0, :cond_3

    .line 1031
    iget-object v0, p0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lcom/whatsapp/location/bj;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/whatsapp/location/bj;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/whatsapp/location/bj;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Lcom/whatsapp/location/bj;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/whatsapp/location/bj;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/whatsapp/location/bj;->a(ZZLjava/lang/Float;)V

    .line 1055
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/location/bj;->b(ZLjava/lang/Float;)V

    .line 1066
    :goto_1
    return-void

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->q:Z

    if-eqz v0, :cond_2

    .line 1044
    iget-object v0, p0, Lcom/whatsapp/location/bj;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    iget-object v0, p0, Lcom/whatsapp/location/bj;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/whatsapp/location/bj;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1047
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/bj;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lcom/whatsapp/location/bj;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1057
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/bj;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    iget-object v0, p0, Lcom/whatsapp/location/bj;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    iget-object v0, p0, Lcom/whatsapp/location/bj;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/whatsapp/location/bj;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    if-nez v0, :cond_4

    .line 1062
    iget-object v0, p0, Lcom/whatsapp/location/bj;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    :cond_4
    invoke-direct {p0, v2, p1, p2}, Lcom/whatsapp/location/bj;->a(ZZLjava/lang/Float;)V

    goto :goto_1
.end method

.method final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 954
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 976
    :goto_0
    return v0

    .line 956
    :sswitch_0
    iget-object v1, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v1}, Landroid/support/v7/app/c;->onSearchRequested()Z

    goto :goto_0

    .line 960
    :sswitch_1
    iput-boolean v1, p0, Lcom/whatsapp/location/bj;->o:Z

    .line 961
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->b()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/whatsapp/location/bj;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    goto :goto_0

    .line 966
    :sswitch_2
    iget-boolean v2, p0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v2, :cond_0

    .line 967
    iget-object v1, p0, Lcom/whatsapp/location/bj;->I:Lcom/whatsapp/vo;

    .line 8127
    iget-object v1, v1, Lcom/whatsapp/vo;->c:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v1}, Lcom/whatsapp/EmojiPopupWindow;->dismiss()V

    .line 968
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->k()V

    goto :goto_0

    .line 8188
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/location/bj;->a(II)V

    .line 971
    iget-object v1, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v1}, Landroid/support/v7/app/c;->finish()V

    goto :goto_0

    .line 954
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 14

    .prologue
    const v3, 0x7f090479

    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 1263
    packed-switch p1, :pswitch_data_0

    .line 1345
    :goto_0
    return-object v0

    .line 1269
    :pswitch_0
    invoke-static {p0}, Lcom/whatsapp/location/bl;->a(Lcom/whatsapp/location/bj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 1273
    new-instance v1, Landroid/support/v7/app/b$a;

    iget-object v2, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0902eb

    .line 1274
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0902ea

    .line 1275
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 1276
    invoke-virtual {v1, v13}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 1277
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 1280
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/location/bj;->ak:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v3}, Landroid/support/v7/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300e9

    invoke-static {v1, v3, v4, v0, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1281
    const v0, 0x7f1003ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 1283
    invoke-virtual {v0, v13}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 1284
    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 1285
    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 1286
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "general"

    .line 1287
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "26000049"

    .line 1288
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "lg"

    iget-object v5, p0, Lcom/whatsapp/location/bj;->ao:Lcom/whatsapp/avd;

    .line 1289
    invoke-virtual {v5}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "lc"

    iget-object v5, p0, Lcom/whatsapp/location/bj;->ao:Lcom/whatsapp/avd;

    .line 1290
    invoke-virtual {v5}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1291
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1293
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v6, 0x7f09038c

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v2

    .line 1294
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/app/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1295
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 1296
    if-eqz v1, :cond_1

    .line 1297
    array-length v6, v1

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, v1, v3

    .line 1298
    new-instance v8, Lcom/whatsapp/uo;

    iget-object v9, p0, Lcom/whatsapp/location/bj;->ak:Lcom/whatsapp/qx;

    .line 1301
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const v12, 0x7f0e0008

    .line 1302
    invoke-static {v11, v12}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Lcom/whatsapp/uo;-><init>(Lcom/whatsapp/qx;Ljava/lang/String;I)V

    .line 1303
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 1304
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 1305
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 1298
    invoke-virtual {v5, v8, v9, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1297
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1307
    :cond_0
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v6, v1, v2

    .line 1308
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1307
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1311
    :cond_1
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v5, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1313
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1314
    invoke-virtual {v0, v4}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1315
    invoke-virtual {v0, v13}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/location/bm;->a(Lcom/whatsapp/location/bj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1316
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/location/bn;->a(Lcom/whatsapp/location/bj;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 1322
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09006a

    invoke-static {p0}, Lcom/whatsapp/location/bo;->a(Lcom/whatsapp/location/bj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1327
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1334
    :pswitch_2
    new-instance v1, Landroid/support/v7/app/b$a;

    iget-object v2, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1335
    invoke-virtual {v1, v13}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f09038b

    .line 1336
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 1337
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/location/bp;->a(Lcom/whatsapp/location/bj;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    .line 1338
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1263
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method abstract b()Landroid/location/Location;
.end method

.method final b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 698
    iget-object v0, p0, Lcom/whatsapp/location/bj;->B:Lcom/whatsapp/e/i;

    .line 5032
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_location_is_new_user"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 5871
    :goto_0
    return-void

    .line 703
    :cond_0
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/k;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/k;

    iget-boolean v0, v0, Lcom/whatsapp/i/k;->a:Z

    if-eqz v0, :cond_1

    .line 704
    const-string/jumbo v0, "LocationPickerUI/enterLiveLocationMode/powerSaveMode=true; can\'t change mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const/4 v1, 0x4

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 710
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "network"

    .line 711
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 716
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/bj;->A:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    .line 718
    if-nez v0, :cond_3

    .line 719
    iput-boolean v4, p0, Lcom/whatsapp/location/bj;->f:Z

    .line 720
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/location/bj;->a(ZLjava/lang/Float;)V

    goto :goto_0

    .line 724
    :cond_3
    new-instance v0, Lcom/whatsapp/adm;

    invoke-direct {v0}, Lcom/whatsapp/adm;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    .line 725
    iput-boolean v2, p0, Lcom/whatsapp/location/bj;->f:Z

    .line 727
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 5794
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5795
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 5796
    new-instance v0, Lcom/whatsapp/location/bj$16;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bj$16;-><init>(Lcom/whatsapp/location/bj;)V

    .line 5806
    new-instance v1, Lcom/whatsapp/location/bj$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/bj$2;-><init>(Lcom/whatsapp/location/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5823
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5824
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5825
    iget-object v1, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5833
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5834
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 5835
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5836
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/location/bj;->b(ZLjava/lang/Float;)V

    .line 5837
    new-instance v0, Lcom/whatsapp/location/bj$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bj$3;-><init>(Lcom/whatsapp/location/bj;)V

    .line 5847
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5848
    new-instance v1, Lcom/whatsapp/location/bj$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/bj$4;-><init>(Lcom/whatsapp/location/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5866
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5867
    iget-object v1, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 5827
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5828
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/location/bj;->a(F)V

    goto :goto_1

    .line 5869
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5870
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_6

    .line 5871
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/location/bj$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/bj$5;-><init>(Lcom/whatsapp/location/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 5882
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/location/bj;->c(I)V

    .line 5883
    invoke-virtual {p0, v4}, Lcom/whatsapp/location/bj;->a(Z)V

    .line 5884
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/location/bj;->b(ZLjava/lang/Float;)V

    goto/16 :goto_0

    .line 731
    :cond_7
    invoke-virtual {p0, v2}, Lcom/whatsapp/location/bj;->a(Z)V

    .line 732
    invoke-virtual {p0, v2, v5}, Lcom/whatsapp/location/bj;->a(ZLjava/lang/Float;)V

    goto/16 :goto_0
.end method

.method final b(ZLjava/lang/Float;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f1003d9

    const v5, 0x7f1003d8

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1437
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1546
    :goto_0
    return-void

    .line 1441
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_3

    .line 1442
    iget-object v0, p0, Lcom/whatsapp/location/bj;->w:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1443
    iget-object v0, p0, Lcom/whatsapp/location/bj;->w:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->b()V

    .line 1445
    :cond_1
    iput-boolean v4, p0, Lcom/whatsapp/location/bj;->e:Z

    .line 1446
    iget-object v0, p0, Lcom/whatsapp/location/bj;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/whatsapp/location/bj;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1540
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1541
    iget-object v0, p0, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1544
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->invalidateOptionsMenu()V

    goto :goto_0

    .line 1455
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/bj;->A:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1456
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->g()V

    .line 1460
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->f()V

    .line 1462
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->a()V

    .line 1464
    iget-object v0, p0, Lcom/whatsapp/location/bj;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1466
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->e:Z

    if-eqz v0, :cond_c

    .line 1467
    iget-object v0, p0, Lcom/whatsapp/location/bj;->H:Landroid/widget/ImageView;

    const v1, 0x7f0200be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1468
    iget-object v0, p0, Lcom/whatsapp/location/bj;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v1}, Landroid/support/v7/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090690

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1469
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->q:Z

    if-eqz v0, :cond_6

    .line 1470
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1471
    if-eqz v0, :cond_5

    .line 1472
    const v1, 0x7f020a54

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1474
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1475
    if-eqz v0, :cond_6

    .line 1476
    const v1, 0x7f0905d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1480
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->h()V

    .line 1481
    iget-object v0, p0, Lcom/whatsapp/location/bj;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1483
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1484
    iget-object v0, p0, Lcom/whatsapp/location/bj;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1485
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1487
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1489
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->q:Z

    if-eqz v0, :cond_9

    .line 1490
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    const v1, 0x7f1003b2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    const v2, 0x7f1003d7

    .line 1491
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/location/bj;->R:Landroid/view/View;

    .line 1492
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1497
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/location/bj;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1498
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcom/whatsapp/location/bj;->a(IZLjava/lang/Float;)V

    .line 1503
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-nez v0, :cond_b

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/location/bj;->w:Lcom/whatsapp/akb;

    invoke-virtual {v0}, Lcom/whatsapp/akb;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/location/bj;->X:Landroid/view/View;

    invoke-static {v0}, La/a/a/a/d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1504
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1494
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/location/bj;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    .line 1500
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/location/bj;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1506
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/location/bj;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1509
    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->q:Z

    if-eqz v0, :cond_f

    .line 1510
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1511
    if-eqz v0, :cond_d

    .line 1512
    const v1, 0x7f0200d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1514
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1515
    if-eqz v0, :cond_e

    .line 1516
    const v1, 0x7f0905d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1518
    :cond_e
    invoke-direct {p0}, Lcom/whatsapp/location/bj;->r()V

    .line 1520
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/location/bj;->H:Landroid/widget/ImageView;

    const v1, 0x7f0200c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1521
    iget-object v0, p0, Lcom/whatsapp/location/bj;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v1}, Landroid/support/v7/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090343

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1522
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->i()V

    .line 1523
    iget-object v0, p0, Lcom/whatsapp/location/bj;->A:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1524
    iget-object v0, p0, Lcom/whatsapp/location/bj;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    :goto_5
    invoke-direct {p0}, Lcom/whatsapp/location/bj;->q()V

    .line 1529
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1530
    iget v0, p0, Lcom/whatsapp/location/bj;->G:I

    .line 1531
    iget-object v1, p0, Lcom/whatsapp/location/bj;->X:Landroid/view/View;

    invoke-static {v1}, La/a/a/a/d;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1532
    div-int/lit8 v0, v0, 0x2

    .line 1534
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/location/bj;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1535
    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/location/bj;->a(IZLjava/lang/Float;)V

    .line 1536
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->ah:Lcom/whatsapp/location/bj$f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1537
    iget-object v0, p0, Lcom/whatsapp/location/bj;->x:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->ag:Lcom/whatsapp/location/bj$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1538
    invoke-direct {p0}, Lcom/whatsapp/location/bj;->s()V

    goto/16 :goto_1

    .line 1526
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/location/bj;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method abstract c()I
.end method

.method abstract d()Z
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method abstract h()V
.end method

.method abstract i()V
.end method

.method final j()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 666
    iget-object v7, p0, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    .line 667
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move-object v7, v0

    .line 671
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v1}, Landroid/support/v7/app/c;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "quoted_message_row_id"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 672
    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/bj;->aq:Lcom/whatsapp/data/ah;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/data/ah;->a(J)Lcom/whatsapp/protocol/j;

    move-result-object v8

    .line 673
    :goto_0
    iget-object v9, p0, Lcom/whatsapp/location/bj;->al:Lcom/whatsapp/ari;

    iget-object v2, p0, Lcom/whatsapp/location/bj;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "has_number_from_url"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3918
    iget-object v1, v9, Lcom/whatsapp/ari;->l:Lcom/whatsapp/protocol/l;

    new-instance v3, Lcom/whatsapp/MediaData;

    invoke-direct {v3}, Lcom/whatsapp/MediaData;-><init>()V

    iget-object v4, v9, Lcom/whatsapp/ari;->b:Lcom/whatsapp/e/f;

    .line 3920
    invoke-virtual {v4}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    const/4 v6, 0x5

    .line 3918
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/protocol/l;->a(Ljava/lang/String;Lcom/whatsapp/MediaData;JBLandroid/location/Location;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/protocol/j;

    move-result-object v8

    .line 3927
    if-eqz v0, :cond_1

    .line 3928
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 3930
    :cond_1
    invoke-virtual {v9, v8}, Lcom/whatsapp/ari;->d(Lcom/whatsapp/protocol/j;)V

    .line 3931
    iget-object v0, v9, Lcom/whatsapp/ari;->E:Landroid/os/Handler;

    invoke-static {v9, v8}, Lcom/whatsapp/arl;->a(Lcom/whatsapp/ari;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3937
    iget-object v0, v9, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v1, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 3938
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3939
    invoke-static {v9, v0, v2}, Lcom/whatsapp/arm;->a(Lcom/whatsapp/ari;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 3940
    new-instance v0, Lcom/whatsapp/location/cq;

    iget-object v2, v9, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    iget-object v3, v9, Lcom/whatsapp/ari;->p:Lcom/whatsapp/data/cj;

    iget-object v4, v9, Lcom/whatsapp/ari;->v:Lcom/whatsapp/k/f;

    iget-object v5, v9, Lcom/whatsapp/ari;->w:Lcom/whatsapp/e/h;

    iget-object v6, v9, Lcom/whatsapp/ari;->A:Lcom/whatsapp/location/cb;

    iget-object v7, v9, Lcom/whatsapp/ari;->B:Lcom/whatsapp/data/dd;

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/location/cq;-><init>(Landroid/content/Context;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/k/f;Lcom/whatsapp/e/h;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/dd;Lcom/whatsapp/protocol/j;)V

    .line 3949
    sget v1, Lcom/whatsapp/location/cq;->c:I

    iput v1, v0, Lcom/whatsapp/location/cq;->b:I

    .line 3950
    new-array v1, v10, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4188
    const/4 v0, 0x2

    invoke-direct {p0, v0, v10}, Lcom/whatsapp/location/bj;->a(II)V

    .line 675
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setResult(I)V

    .line 676
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    .line 677
    return-void

    :cond_2
    move-object v8, v0

    .line 672
    goto :goto_0
.end method

.method final k()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 929
    iput-boolean v4, p0, Lcom/whatsapp/location/bj;->f:Z

    .line 930
    invoke-direct {p0, v4}, Lcom/whatsapp/location/bj;->e(I)V

    .line 932
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->p:Z

    if-eqz v0, :cond_0

    .line 6188
    invoke-direct {p0, v6, v4}, Lcom/whatsapp/location/bj;->a(II)V

    .line 934
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->finish()V

    .line 7775
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/app/c;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_1

    .line 940
    iget-object v1, p0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-static {v1, v0}, La/a/a/a/d;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 6890
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6891
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6892
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/location/bj;->b(ZLjava/lang/Float;)V

    .line 6893
    new-instance v0, Lcom/whatsapp/location/bj$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bj$6;-><init>(Lcom/whatsapp/location/bj;)V

    .line 6903
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6904
    new-instance v1, Lcom/whatsapp/location/bj$7;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/bj$7;-><init>(Lcom/whatsapp/location/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6920
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6921
    iget-object v1, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7737
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7738
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 7739
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7740
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/location/bj;->b(ZLjava/lang/Float;)V

    .line 7741
    new-instance v0, Lcom/whatsapp/location/bj$13;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bj$13;-><init>(Lcom/whatsapp/location/bj;)V

    .line 7769
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7770
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7771
    iget-object v1, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 6923
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/bj;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6924
    invoke-direct {p0, v4}, Lcom/whatsapp/location/bj;->c(I)V

    goto :goto_1

    .line 7773
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7774
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    .line 7775
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/location/bj$15;

    invoke-direct {v1, p0}, Lcom/whatsapp/location/bj$15;-><init>(Lcom/whatsapp/location/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 7786
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/bj;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/whatsapp/location/bj;->a(F)V

    .line 7787
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->b()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1, v5, v4}, Lcom/whatsapp/location/bj;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 7788
    invoke-virtual {p0, v6, v5}, Lcom/whatsapp/location/bj;->a(ZLjava/lang/Float;)V

    goto/16 :goto_0

    .line 947
    :cond_5
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/location/bj;->b(ZLjava/lang/Float;)V

    .line 948
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->b()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1, v5, v4}, Lcom/whatsapp/location/bj;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 949
    invoke-virtual {p0, v6, v5}, Lcom/whatsapp/location/bj;->a(ZLjava/lang/Float;)V

    goto/16 :goto_0
.end method

.method final l()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1019
    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v0, :cond_1

    .line 1020
    :cond_0
    invoke-virtual {p0, v7}, Lcom/whatsapp/location/bj;->b(Z)V

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ai:Lcom/whatsapp/qh;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/qh;->a(IJJLandroid/location/LocationListener;)V

    .line 1023
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/location/bj;->a(ZLjava/lang/Float;)V

    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/location/bj;->D:J

    .line 1025
    return-void
.end method

.method final m()V
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ae:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ae:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/location/bj;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/bj;->J:Lcom/whatsapp/location/bj$e;

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/whatsapp/location/bj;->J:Lcom/whatsapp/location/bj$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/bj$e;->cancel(Z)Z

    .line 1091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->J:Lcom/whatsapp/location/bj$e;

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ad:Lcom/whatsapp/util/bv;

    .line 11312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bv;->a(Z)V

    .line 1094
    iget-object v0, p0, Lcom/whatsapp/location/bj;->I:Lcom/whatsapp/vo;

    .line 12114
    iget-object v1, v0, Lcom/whatsapp/vo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/vo;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12115
    iget-object v0, v0, Lcom/whatsapp/vo;->f:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->a()V

    .line 1095
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ab:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1096
    return-void
.end method

.method final n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1099
    iget-object v2, p0, Lcom/whatsapp/location/bj;->w:Lcom/whatsapp/akb;

    invoke-virtual {v2}, Lcom/whatsapp/akb;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1100
    iget-object v1, p0, Lcom/whatsapp/location/bj;->w:Lcom/whatsapp/akb;

    invoke-virtual {v1}, Lcom/whatsapp/akb;->b()V

    .line 1111
    :goto_0
    return v0

    .line 1104
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/bj;->I:Lcom/whatsapp/vo;

    .line 12127
    iget-object v2, v2, Lcom/whatsapp/vo;->c:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v2}, Lcom/whatsapp/EmojiPopupWindow;->dismiss()V

    .line 1106
    iget-boolean v2, p0, Lcom/whatsapp/location/bj;->f:Z

    if-eqz v2, :cond_1

    .line 1107
    invoke-virtual {p0}, Lcom/whatsapp/location/bj;->k()V

    goto :goto_0

    .line 12188
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/location/bj;->a(II)V

    move v0, v1

    .line 1111
    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 1350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    .line 1351
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ah:Lcom/whatsapp/location/bj$f;

    invoke-virtual {v0}, Lcom/whatsapp/location/bj$f;->notifyDataSetChanged()V

    .line 1352
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x43480000    # 200.0f

    .line 1140
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1141
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1145
    :goto_0
    iget v3, p0, Lcom/whatsapp/location/bj;->C:I

    if-eq v0, v3, :cond_0

    .line 1146
    iput v0, p0, Lcom/whatsapp/location/bj;->C:I

    .line 1148
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/location/bj;->r()V

    .line 1152
    iget-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    invoke-virtual {v0}, Lcom/whatsapp/adm;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/location/bj;->o:Z

    if-eqz v0, :cond_6

    .line 1153
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    invoke-virtual {v0}, Lcom/whatsapp/adm;->c()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 1156
    iput-boolean v2, p0, Lcom/whatsapp/location/bj;->o:Z

    move v0, v1

    .line 1158
    :goto_1
    iput-object p1, p0, Lcom/whatsapp/location/bj;->i:Landroid/location/Location;

    .line 1160
    iget-object v1, p0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    .line 1161
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 1162
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/whatsapp/location/bj;->n:Z

    if-eqz v1, :cond_4

    .line 1163
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/location/bj;->ak:Lcom/whatsapp/qx;

    invoke-static {p0, v0, p1}, Lcom/whatsapp/location/bx;->a(Lcom/whatsapp/location/bj;ZLandroid/location/Location;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1170
    :cond_4
    return-void

    .line 1143
    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1185
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1180
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1175
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/whatsapp/location/bj;->A:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/bj;->g:Z

    .line 1588
    iget-object v0, p0, Lcom/whatsapp/location/bj;->ai:Lcom/whatsapp/qh;

    invoke-virtual {v0, p0}, Lcom/whatsapp/qh;->a(Landroid/location/LocationListener;)V

    .line 1589
    return-void
.end method
