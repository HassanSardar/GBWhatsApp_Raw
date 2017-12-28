.class final Lcom/whatsapp/voipcalling/VoipActivityV2$j;
.super Ljava/lang/Object;
.source "VoipActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/app/Activity;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field g:F

.field h:F

.field i:F

.field j:I

.field k:Landroid/os/Handler;

.field l:Lcom/whatsapp/r/a;

.field m:Lcom/whatsapp/aua;

.field n:J

.field o:J

.field final synthetic p:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private q:Z

.field private r:I

.field private s:Landroid/os/PowerManager$WakeLock;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/app/Activity;Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 2233
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2215
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->i:F

    .line 2225
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$j$1;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$j;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->t:Ljava/lang/Runnable;

    .line 2234
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b:Landroid/app/Activity;

    .line 2235
    iput-object p3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a:Ljava/lang/String;

    .line 2236
    iput-boolean p4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->q:Z

    .line 2237
    iput p5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->r:I

    .line 2238
    const v0, 0x7f100543

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->c:Landroid/widget/TextView;

    .line 2239
    const v0, 0x7f10053f

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->e:Landroid/widget/TextView;

    .line 2240
    const v0, 0x7f100544

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->f:Landroid/view/View;

    .line 2241
    const v0, 0x7f100547

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->d:Landroid/view/View;

    .line 2244
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "haptic_feedback_enabled"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2245
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2246
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2251
    :cond_0
    :goto_0
    const v0, 0x7f100542

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2252
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->j:I

    .line 2253
    return-void

    .line 2248
    :catch_0
    move-exception v0

    .line 2249
    const-string/jumbo v1, "VoipActivityV2 vm vibrate exception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(J)Z
    .locals 4

    .prologue
    .line 2493
    sget v0, Lcom/whatsapp/ako;->z:I

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 2513
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->M(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 2515
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 2516
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2518
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2521
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b()V

    .line 2522
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->x(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/util/g;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/g;->b(Landroid/content/Context;)V

    .line 2523
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    if-eqz v0, :cond_2

    .line 2524
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    invoke-virtual {v0}, Lcom/whatsapp/r/a;->e()Ljava/io/File;

    move-result-object v3

    .line 2526
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    invoke-virtual {v0}, Lcom/whatsapp/r/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2531
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    invoke-virtual {v0}, Lcom/whatsapp/r/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2535
    :goto_1
    iput-object v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    .line 2536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->n:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->o:J

    .line 2537
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 2538
    invoke-static {v4, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a(J)Z

    move-result v0

    .line 2539
    iget-wide v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->o:J

    cmp-long v3, v6, v12

    if-ltz v3, :cond_0

    const-wide/16 v6, 0x63

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    :cond_0
    move v3, v1

    .line 2540
    :goto_2
    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    move v0, v1

    .line 2541
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "VoipActivityV2 vm sending: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " got send: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->o:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " filesize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2543
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->m:Lcom/whatsapp/aua;

    if-eqz v6, :cond_1

    .line 2544
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->m:Lcom/whatsapp/aua;

    .line 5142
    iget-object v6, v6, Lcom/whatsapp/aua;->y:Lcom/whatsapp/protocol/j;

    .line 2544
    iget-wide v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->o:J

    div-long/2addr v8, v12

    long-to-int v7, v8

    iput v7, v6, Lcom/whatsapp/protocol/j;->v:I

    .line 2545
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->m:Lcom/whatsapp/aua;

    .line 6142
    iget-object v6, v6, Lcom/whatsapp/aua;->y:Lcom/whatsapp/protocol/j;

    .line 2545
    iput-wide v4, v6, Lcom/whatsapp/protocol/j;->s:J

    .line 2546
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->m:Lcom/whatsapp/aua;

    invoke-virtual {v6, v0}, Lcom/whatsapp/aua;->a(Z)V

    .line 2547
    iput-object v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->m:Lcom/whatsapp/aua;

    .line 2549
    :cond_1
    if-eqz v0, :cond_7

    .line 2550
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->N(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/pz;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5, v1}, Lcom/whatsapp/pz;->a(IJI)V

    .line 2554
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->C(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/data/aa;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->startActivity(Landroid/content/Intent;)V

    .line 2576
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->k:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2577
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2579
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2580
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2582
    :cond_4
    :goto_5
    return-void

    .line 2527
    :catch_0
    move-exception v0

    .line 2528
    const-string/jumbo v4, "VoipActivityV2 vm stop exception:"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2532
    :catch_1
    move-exception v0

    .line 2533
    const-string/jumbo v4, "VoipActivityV2 vm release exception:"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 2539
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 2540
    goto/16 :goto_3

    .line 2555
    :cond_7
    if-nez p1, :cond_8

    .line 2556
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->O(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/pz;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/whatsapp/pz;->a(IJI)V

    .line 2560
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->P(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;

    move-result-object v0

    const v1, 0x7f0907b9

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_4

    .line 2561
    :cond_8
    if-eqz v3, :cond_2

    .line 2562
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Q(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/pz;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/whatsapp/pz;->a(IJI)V

    .line 2566
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b:Landroid/app/Activity;

    const v1, 0x7f100540

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6501
    const-string/jumbo v0, "voip/VoipActivityV2/showVoiceMailTip. start animation. tipId:2131296343"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6502
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->e:Landroid/widget/TextView;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6503
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/util/bm;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020b8b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6504
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6505
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6506
    const-wide/16 v4, 0x140

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6507
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6508
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->K(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 6509
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->L(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0xdac

    invoke-virtual {v0, v1, v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 2568
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->k:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 2569
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2571
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->R(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 2572
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->q:Z

    iget v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->r:I

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;ZI)V

    goto/16 :goto_5
.end method

.method final a()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x44c

    const v5, 0x7f090220

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2394
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2395
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->w(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;

    move-result-object v1

    const v2, 0x7f090226

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/qx;->a(II)V

    .line 2489
    :goto_0
    return v0

    .line 2398
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    if-eqz v2, :cond_1

    .line 2400
    const-string/jumbo v1, "VoipActivityV2 vm recorder already present"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2403
    :cond_1
    invoke-static {}, Lcom/whatsapp/aas;->j()V

    .line 2404
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->b()V

    .line 2405
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->x(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/util/g;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/g;->a(Landroid/content/Context;)V

    .line 2406
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->z(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/pw;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 2407
    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->y(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/wh;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/wh;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 2406
    invoke-virtual {v2, v3, v4, v1, v1}, Lcom/whatsapp/pw;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v2

    .line 2412
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "audio/ogg; codecs=opus"

    invoke-static {v2, v3}, Lcom/whatsapp/r/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r/a;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    .line 2413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->n:J

    .line 2415
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    invoke-virtual {v2}, Lcom/whatsapp/r/a;->a()V

    .line 2416
    const-string/jumbo v2, "VoipActivityV2 vm recorder prepared"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2423
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    invoke-virtual {v2}, Lcom/whatsapp/r/a;->b()V

    .line 2424
    const-string/jumbo v2, "VoipActivityV2 vm recorder start"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2431
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->C(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/data/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 2432
    iget-object v2, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v2, :cond_2

    .line 2433
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->D(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/messaging/w;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/w;->a([Ljava/lang/String;)V

    .line 2436
    :cond_2
    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$j;Landroid/os/Looper;)V

    .line 2465
    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2466
    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$j$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2$j$3;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$j;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->k:Landroid/os/Handler;

    .line 2481
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->k:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2482
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->J(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/e/d;

    move-result-object v0

    .line 4081
    iget-object v0, v0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 2483
    if-nez v0, :cond_3

    .line 2484
    const-string/jumbo v0, "voip/VoipActivityV2/start-recording pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 2489
    goto/16 :goto_0

    .line 2418
    :catch_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a(Z)V

    .line 2419
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 2426
    :catch_1
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a(Z)V

    .line 2427
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->B(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 2486
    :cond_3
    const/4 v2, 0x6

    const-string/jumbo v3, "voicemail"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->s:Landroid/os/PowerManager$WakeLock;

    .line 2487
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_1
.end method
