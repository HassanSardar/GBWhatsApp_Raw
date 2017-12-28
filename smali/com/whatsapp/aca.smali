.class public abstract Lcom/whatsapp/aca;
.super Ljava/lang/Object;
.source "MessageSelectionActionModeCallback.java"

# interfaces
.implements Landroid/support/v7/view/b$a;


# instance fields
.field private final A:Lcom/whatsapp/mj;

.field private final a:Lcom/whatsapp/e/f;

.field protected az:Landroid/view/MenuItem;

.field protected final b:Landroid/app/Activity;

.field protected c:Landroid/view/MenuItem;

.field protected d:Landroid/view/MenuItem;

.field protected e:Landroid/view/MenuItem;

.field protected f:Landroid/view/MenuItem;

.field protected g:Landroid/view/MenuItem;

.field protected h:Landroid/view/MenuItem;

.field protected i:Landroid/view/MenuItem;

.field protected j:Landroid/view/MenuItem;

.field protected k:Landroid/view/MenuItem;

.field protected l:Landroid/view/MenuItem;

.field protected m:Landroid/view/MenuItem;

.field protected n:Landroid/view/MenuItem;

.field protected o:Landroid/view/MenuItem;

.field protected p:Landroid/view/MenuItem;

.field protected q:Landroid/view/MenuItem;

.field protected r:Landroid/view/MenuItem;

.field private final s:Lcom/whatsapp/qx;

.field private final t:Lcom/whatsapp/wh;

.field private final u:Lcom/whatsapp/ari;

.field private final v:Lcom/whatsapp/bw;

.field private final w:Lcom/whatsapp/data/aa;

.field private final x:Lcom/whatsapp/contact/c;

.field private final y:Lcom/whatsapp/wt;

.field private final z:Lcom/whatsapp/data/du;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/bw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/wt;Lcom/whatsapp/data/du;Lcom/whatsapp/mj;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    .line 79
    iput-object p2, p0, Lcom/whatsapp/aca;->a:Lcom/whatsapp/e/f;

    .line 80
    iput-object p3, p0, Lcom/whatsapp/aca;->s:Lcom/whatsapp/qx;

    .line 81
    iput-object p4, p0, Lcom/whatsapp/aca;->t:Lcom/whatsapp/wh;

    .line 82
    iput-object p5, p0, Lcom/whatsapp/aca;->u:Lcom/whatsapp/ari;

    .line 83
    iput-object p6, p0, Lcom/whatsapp/aca;->v:Lcom/whatsapp/bw;

    .line 84
    iput-object p7, p0, Lcom/whatsapp/aca;->w:Lcom/whatsapp/data/aa;

    .line 85
    iput-object p8, p0, Lcom/whatsapp/aca;->x:Lcom/whatsapp/contact/c;

    .line 86
    iput-object p9, p0, Lcom/whatsapp/aca;->y:Lcom/whatsapp/wt;

    .line 87
    iput-object p10, p0, Lcom/whatsapp/aca;->z:Lcom/whatsapp/data/du;

    .line 88
    iput-object p11, p0, Lcom/whatsapp/aca;->A:Lcom/whatsapp/mj;

    .line 89
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/j;Z)V
    .locals 6

    .prologue
    .line 589
    invoke-static {p1}, Lcom/whatsapp/sf;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    iget-object v1, p0, Lcom/whatsapp/aca;->w:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 592
    iget-object v0, p0, Lcom/whatsapp/aca;->v:Lcom/whatsapp/bw;

    iget-object v2, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    .line 596
    :goto_0
    return-void

    .line 594
    :cond_0
    const-string/jumbo v0, "conversation/call-contact/error no-resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private az()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 482
    invoke-virtual {p0}, Lcom/whatsapp/aca;->a()Ljava/util/Map;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    :cond_0
    const-string/jumbo v0, "conversation/copyselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 566
    :goto_0
    return-void

    .line 488
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mj;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 493
    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v1, :cond_2

    .line 494
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 496
    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v13, :cond_4

    const-string v1, "ddf"

    sget-object v8, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    invoke-static {v8, v1}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 499
    const/16 v1, 0x5b

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    iget-wide v10, v0, Lcom/whatsapp/protocol/j;->m:J

    const v9, 0xa0011

    .line 500
    invoke-static {v8, v10, v11, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v8

    .line 499
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "] "

    .line 505
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_5

    .line 507
    iget-object v1, p0, Lcom/whatsapp/aca;->t:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :goto_2
    const-string/jumbo v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 523
    iget-object v1, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    iget-object v7, p0, Lcom/whatsapp/aca;->w:Lcom/whatsapp/data/aa;

    .line 526
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 523
    invoke-static {v1, v7, v8, v9}, Lcom/whatsapp/aam;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 528
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 510
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 4045
    const-string/jumbo v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 510
    if-eqz v1, :cond_6

    .line 511
    iget-object v1, p0, Lcom/whatsapp/aca;->w:Lcom/whatsapp/data/aa;

    iget-object v8, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 515
    :goto_3
    iget-object v8, p0, Lcom/whatsapp/aca;->x:Lcom/whatsapp/contact/c;

    iget-object v9, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-virtual {v8, v9, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 513
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/aca;->w:Lcom/whatsapp/data/aa;

    iget-object v8, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v8, v8, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    goto :goto_3

    .line 530
    :cond_7
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 535
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 536
    iget-object v0, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    const-string/jumbo v3, "com.whatsapp_preferences"

    invoke-virtual {v0, v3, v12}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 538
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 539
    const-string/jumbo v3, "copied_message"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    const-string/jumbo v3, "copied_message_without_mentions"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 541
    const-string/jumbo v3, "copied_message_jids"

    invoke-static {v2}, Lcom/whatsapp/aam;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 547
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 549
    iget-object v0, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 551
    :try_start_0
    sput-object v1, Lcom/gb/atnfas/GB;->transText:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TranslateToMenu(Landroid/app/Activity;)V

    .line 552
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v13, :cond_a

    .line 553
    iget-object v0, p0, Lcom/whatsapp/aca;->s:Lcom/whatsapp/qx;

    const v1, 0x7f0903cf

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 563
    :catch_0
    move-exception v0

    const-string/jumbo v0, "conversation/copymessage/npe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/whatsapp/aca;->s:Lcom/whatsapp/qx;

    const v1, 0x7f0907ad

    goto/16 :goto_0

    .line 543
    :cond_9
    const-string/jumbo v2, "copied_message"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 544
    const-string/jumbo v2, "copied_message_without_mentions"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 545
    const-string/jumbo v2, "copied_message_jids"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 555
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/aca;->s:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    .line 556
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08002d

    .line 557
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 558
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 556
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 555
    goto/16 :goto_0
.end method

.method private d()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 482
    invoke-virtual {p0}, Lcom/whatsapp/aca;->a()Ljava/util/Map;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    :cond_0
    const-string/jumbo v0, "conversation/copyselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 566
    :goto_0
    return-void

    .line 488
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mj;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 493
    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v1, :cond_2

    .line 494
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 496
    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v13, :cond_4

    const-string v1, "hidenum"

    sget-object v8, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    invoke-static {v8, v1}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 499
    const/16 v1, 0x5b

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    iget-wide v10, v0, Lcom/whatsapp/protocol/j;->m:J

    const v9, 0xa0011

    .line 500
    invoke-static {v8, v10, v11, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v8

    .line 499
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "] "

    .line 505
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_5

    .line 507
    iget-object v1, p0, Lcom/whatsapp/aca;->t:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :goto_2
    const-string/jumbo v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 523
    iget-object v1, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    iget-object v7, p0, Lcom/whatsapp/aca;->w:Lcom/whatsapp/data/aa;

    .line 526
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 523
    invoke-static {v1, v7, v8, v9}, Lcom/whatsapp/aam;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 528
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 510
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 4045
    const-string/jumbo v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 510
    if-eqz v1, :cond_6

    .line 511
    iget-object v1, p0, Lcom/whatsapp/aca;->w:Lcom/whatsapp/data/aa;

    iget-object v8, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 515
    :goto_3
    iget-object v8, p0, Lcom/whatsapp/aca;->x:Lcom/whatsapp/contact/c;

    iget-object v9, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-virtual {v8, v9, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 513
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/aca;->w:Lcom/whatsapp/data/aa;

    iget-object v8, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v8, v8, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    goto :goto_3

    .line 530
    :cond_7
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 535
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 536
    iget-object v0, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    const-string/jumbo v3, "com.whatsapp_preferences"

    invoke-virtual {v0, v3, v12}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 538
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 539
    const-string/jumbo v3, "copied_message"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    const-string/jumbo v3, "copied_message_without_mentions"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 541
    const-string/jumbo v3, "copied_message_jids"

    invoke-static {v2}, Lcom/whatsapp/aam;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 547
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 549
    iget-object v0, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 551
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 552
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v13, :cond_a

    .line 553
    iget-object v0, p0, Lcom/whatsapp/aca;->s:Lcom/whatsapp/qx;

    const v1, 0x7f0903cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 563
    :catch_0
    move-exception v0

    const-string/jumbo v0, "conversation/copymessage/npe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/whatsapp/aca;->s:Lcom/whatsapp/qx;

    const v1, 0x7f0907ad

    invoke-virtual {v0, v1, v12}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 543
    :cond_9
    const-string/jumbo v2, "copied_message"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 544
    const-string/jumbo v2, "copied_message_without_mentions"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 545
    const-string/jumbo v2, "copied_message_jids"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 555
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/aca;->s:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    .line 556
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08002d

    .line 557
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 558
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 556
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 555
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/view/b;)V
    .locals 1

    .prologue
    .line 363
    const-string/jumbo v0, "conversation/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const v6, 0x7f100054

    const v5, 0x7f0900a1

    const v4, 0x7f0209f6

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 97
    const v0, 0x7f100042

    const v1, 0x7f09046d

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a04

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->q:Landroid/view/MenuItem;

    .line 98
    const v0, 0x7f10004b

    const v1, 0x7f090030

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a0b

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->j:Landroid/view/MenuItem;

    .line 99
    const v0, 0x7f100051

    const v1, 0x7f090597

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a10

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->k:Landroid/view/MenuItem;

    .line 100
    const v0, 0x7f100035

    const v1, 0x7f090358

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209fe

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->i:Landroid/view/MenuItem;

    .line 101
    const v0, 0x7f100034

    const v1, 0x7f090191

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209f9

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->d:Landroid/view/MenuItem;

    .line 102
    const v0, 0x7f100032

    const v1, 0x7f09017d

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209f8

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->e:Landroid/view/MenuItem;

    .line 103
    const v0, 0x7f10004a

    const v1, 0x7f09067b

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a09

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->f:Landroid/view/MenuItem;

    sget v0, Lcom/gb/atnfas/GB;->menuitem_translate:I

    sget v1, Lcom/gb/atnfas/GB;->gb_translate:I

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/gb/atnfas/GB;->ic_translate:I

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->az:Landroid/view/MenuItem;

    .line 104
    const v0, 0x7f10001f

    invoke-interface {p2, v2, v0, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->g:Landroid/view/MenuItem;

    .line 105
    const v0, 0x7f10001e

    invoke-interface {p2, v2, v0, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->h:Landroid/view/MenuItem;

    .line 106
    const v0, 0x7f100037

    const v1, 0x7f090163

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209fd

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->c:Landroid/view/MenuItem;

    .line 107
    const v0, 0x7f10001a

    const v1, 0x7f090024

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->l:Landroid/view/MenuItem;

    .line 108
    const v0, 0x7f10001b

    const v1, 0x7f090029

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->m:Landroid/view/MenuItem;

    .line 109
    const v0, 0x7f100038

    const v1, 0x7f0903ce

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->n:Landroid/view/MenuItem;

    .line 110
    const v0, 0x7f100044

    const v1, 0x7f09052f

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->r:Landroid/view/MenuItem;

    .line 111
    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const v0, 0x7f0907b8

    invoke-interface {p2, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->o:Landroid/view/MenuItem;

    .line 113
    const v0, 0x7f100053

    const v1, 0x7f09079e

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->p:Landroid/view/MenuItem;

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/aca;->q:Landroid/view/MenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/aca;->c:Landroid/view/MenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/aca;->d:Landroid/view/MenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/aca;->e:Landroid/view/MenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/aca;->f:Landroid/view/MenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/aca;->g:Landroid/view/MenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/aca;->h:Landroid/view/MenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/aca;->i:Landroid/view/MenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/aca;->j:Landroid/view/MenuItem;

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/aca;->k:Landroid/view/MenuItem;

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/aca;->l:Landroid/view/MenuItem;

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/aca;->m:Landroid/view/MenuItem;

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/aca;->n:Landroid/view/MenuItem;

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/aca;->o:Landroid/view/MenuItem;

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/aca;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/whatsapp/aca;->p:Landroid/view/MenuItem;

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 136
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 115
    :cond_1
    const v0, 0x7f090087

    invoke-interface {p2, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aca;->o:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/whatsapp/aca;->a()Ljava/util/Map;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 298
    :cond_0
    const/4 v0, 0x1

    .line 358
    :goto_0
    return v0

    .line 300
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/gb/atnfas/GB;->menuitem_translate:I

    if-ne v1, v2, :cond_2

    .line 229
    invoke-direct {p0}, Lcom/whatsapp/aca;->az()V

    invoke-virtual {p0}, Lcom/whatsapp/aca;->b()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100037

    if-ne v1, v2, :cond_e

    .line 1371
    invoke-virtual {p0}, Lcom/whatsapp/aca;->a()Ljava/util/Map;

    move-result-object v4

    .line 1372
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1373
    :cond_3
    const-string/jumbo v0, "conversation/forwardselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 302
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1377
    :cond_5
    const/4 v1, 0x1

    .line 1378
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1662
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v2, v2, Lcom/whatsapp/MediaData;

    .line 1379
    if-eqz v2, :cond_8

    .line 1380
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    .line 1382
    :goto_2
    if-eqz v2, :cond_9

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v2, :cond_9

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v5, 0x4

    if-eq v2, v5, :cond_9

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v5, 0x5

    if-eq v2, v5, :cond_9

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v5, 0xe

    if-eq v2, v5, :cond_9

    .line 1384
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_9

    .line 1385
    const-string/jumbo v0, "conversation/forward/fail/unfinshed-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1386
    iget-object v0, p0, Lcom/whatsapp/aca;->s:Lcom/whatsapp/qx;

    const v1, 0x7f0903cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 1387
    const/4 v0, 0x0

    .line 1400
    :goto_3
    if-eqz v0, :cond_4

    .line 1401
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1402
    const-string/jumbo v0, "forward"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1403
    const/4 v2, 0x0

    .line 1404
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1405
    const-wide/16 v0, 0x0

    .line 1406
    const/4 v3, 0x0

    .line 1407
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    move-object v12, v2

    move-wide v2, v0

    move-object v1, v12

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1408
    iget-byte v8, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Byte;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1409
    if-nez v1, :cond_b

    .line 1410
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1414
    :cond_7
    :goto_5
    iget-byte v8, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v9, 0x3

    if-ne v8, v9, :cond_c

    iget v8, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v8, v8, v2

    if-lez v8, :cond_c

    .line 1415
    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v2, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    goto :goto_4

    .line 1380
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1392
    :cond_9
    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v5, 0x8

    if-eq v2, v5, :cond_a

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    .line 1393
    :cond_a
    const-string/jumbo v0, "conversation/forward/fail/call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lcom/whatsapp/aca;->s:Lcom/whatsapp/qx;

    const v1, 0x7f0903cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 1395
    const/4 v0, 0x0

    .line 1396
    goto :goto_3

    .line 1411
    :cond_b
    iget-object v8, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v8, v8, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1412
    const-string/jumbo v1, ""

    goto :goto_5

    .line 1416
    :cond_c
    iget-byte v8, v0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v8, :cond_27

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v4, :cond_27

    .line 1417
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    :goto_6
    move v4, v0

    .line 1419
    goto :goto_4

    .line 1420
    :cond_d
    const-string/jumbo v0, "forward_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1421
    const-string/jumbo v0, "message_types"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1422
    const-string/jumbo v0, "forward_video_duration"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1423
    const-string/jumbo v0, "forward_text_length"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1424
    iget-object v0, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 303
    :cond_e
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100034

    if-ne v1, v2, :cond_11

    .line 2569
    invoke-virtual {p0}, Lcom/whatsapp/aca;->a()Ljava/util/Map;

    move-result-object v0

    .line 2570
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2571
    :cond_f
    const-string/jumbo v0, "conversation/deleteselectedessages/nothingselected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 305
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2574
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    const/16 v1, 0xd

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_7

    .line 306
    :cond_11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100032

    if-ne v1, v2, :cond_12

    .line 307
    invoke-direct {p0}, Lcom/whatsapp/aca;->d()V

    .line 308
    invoke-virtual {p0}, Lcom/whatsapp/aca;->b()V

    .line 309
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 310
    :cond_12
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10004a

    if-ne v1, v2, :cond_13

    .line 311
    invoke-virtual {p0}, Lcom/whatsapp/aca;->c()Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 3429
    iget-object v1, p0, Lcom/whatsapp/aca;->u:Lcom/whatsapp/ari;

    iget-object v2, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ari;->a(Landroid/app/Activity;Lcom/whatsapp/protocol/j;)V

    .line 312
    invoke-virtual {p0}, Lcom/whatsapp/aca;->b()V

    .line 313
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 314
    :cond_13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10001f

    if-ne v1, v2, :cond_17

    .line 315
    invoke-virtual {p0}, Lcom/whatsapp/aca;->c()Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 3433
    iget v1, v0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v1

    if-ltz v1, :cond_14

    .line 3434
    iget-object v0, p0, Lcom/whatsapp/aca;->s:Lcom/whatsapp/qx;

    const v1, 0x7f09024e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 316
    :goto_8
    invoke-virtual {p0}, Lcom/whatsapp/aca;->b()V

    .line 317
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3437
    :cond_14
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 3438
    if-eqz v1, :cond_16

    .line 3439
    iget-object v2, p0, Lcom/whatsapp/aca;->y:Lcom/whatsapp/wt;

    invoke-virtual {v2, v1}, Lcom/whatsapp/wt;->b(Lcom/whatsapp/MediaData;)Lcom/whatsapp/yt;

    move-result-object v2

    .line 3440
    if-eqz v2, :cond_15

    .line 3441
    invoke-virtual {v2, v0}, Lcom/whatsapp/yt;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_8

    .line 3443
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "conversation/oncancelmediaupload uploader is null media_wa_type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/whatsapp/protocol/j;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " transferring:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/whatsapp/MediaData;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " transferred:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 3448
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conversation/oncancelmediaupload mediaData is null media_wa_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/whatsapp/protocol/j;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 318
    :cond_17
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10001e

    if-ne v1, v2, :cond_1b

    .line 319
    invoke-virtual {p0}, Lcom/whatsapp/aca;->c()Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 3454
    if-eqz v0, :cond_1a

    .line 3455
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 3456
    if-eqz v1, :cond_19

    .line 3457
    iget-object v2, p0, Lcom/whatsapp/aca;->y:Lcom/whatsapp/wt;

    invoke-virtual {v2, v1}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v2

    .line 3458
    if-eqz v2, :cond_18

    .line 3459
    invoke-virtual {v2}, Lcom/whatsapp/wu;->d()V

    .line 320
    :goto_9
    invoke-virtual {p0}, Lcom/whatsapp/aca;->b()V

    .line 321
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3461
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "conversation/oncancelmediadownload downloader is null media_wa_type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/whatsapp/protocol/j;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " transferring:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/whatsapp/MediaData;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " transferred:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 3466
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conversation/oncancelmediadownload mediaData is null media_wa_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/whatsapp/protocol/j;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 3470
    :cond_1a
    const-string/jumbo v0, "conversation/oncancelmediadownload message is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 322
    :cond_1b
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100035

    if-ne v1, v2, :cond_1c

    .line 323
    invoke-virtual {p0}, Lcom/whatsapp/aca;->c()Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 3475
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    const-class v3, Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3476
    sget-object v2, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3477
    sget-object v2, Lcom/whatsapp/MessageDetailsActivity;->n:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3478
    iget-object v0, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 324
    invoke-virtual {p0}, Lcom/whatsapp/aca;->b()V

    .line 325
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 326
    :cond_1c
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10004b

    if-ne v1, v2, :cond_1d

    .line 327
    iget-object v1, p0, Lcom/whatsapp/aca;->z:Lcom/whatsapp/data/du;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/data/du;->a(Ljava/util/Collection;Z)V

    .line 328
    invoke-virtual {p0}, Lcom/whatsapp/aca;->b()V

    .line 329
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 330
    :cond_1d
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100051

    if-ne v1, v2, :cond_1f

    .line 331
    iget-object v1, p0, Lcom/whatsapp/aca;->z:Lcom/whatsapp/data/du;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/data/du;->b(Ljava/util/Collection;Z)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 332
    iget-object v1, p0, Lcom/whatsapp/aca;->s:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08006d

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 334
    :cond_1e
    invoke-virtual {p0}, Lcom/whatsapp/aca;->b()V

    .line 335
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 336
    :cond_1f
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100038

    if-ne v0, v1, :cond_21

    .line 337
    invoke-virtual {p0}, Lcom/whatsapp/aca;->c()Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 3578
    invoke-static {v0}, Lcom/whatsapp/sf;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v0

    .line 3579
    if-eqz v0, :cond_20

    .line 3580
    iget-object v1, p0, Lcom/whatsapp/aca;->w:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 3581
    iget-object v1, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/gb/atnfas/GB;->d(Landroid/app/Activity;Landroid/content/Intent;Lcom/whatsapp/data/et;)V

    .line 3582
    iget-object v0, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 338
    :goto_a
    invoke-virtual {p0}, Lcom/whatsapp/aca;->b()V

    .line 339
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3584
    :cond_20
    const-string/jumbo v0, "conversation/message-contact/error no-resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 340
    :cond_21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100054

    if-ne v0, v1, :cond_22

    .line 341
    invoke-virtual {p0}, Lcom/whatsapp/aca;->c()Lcom/whatsapp/protocol/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/aca;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 342
    invoke-virtual {p0}, Lcom/whatsapp/aca;->b()V

    .line 343
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 344
    :cond_22
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100053

    if-ne v0, v1, :cond_23

    .line 345
    invoke-virtual {p0}, Lcom/whatsapp/aca;->c()Lcom/whatsapp/protocol/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/aca;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 346
    invoke-virtual {p0}, Lcom/whatsapp/aca;->b()V

    .line 347
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 348
    :cond_23
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100044

    if-ne v0, v1, :cond_26

    .line 3599
    invoke-virtual {p0}, Lcom/whatsapp/aca;->a()Ljava/util/Map;

    move-result-object v0

    .line 3600
    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3601
    :cond_24
    const-string/jumbo v0, "conversation/revoke/nothing-selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 350
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3604
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    const/16 v1, 0x12

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_b

    .line 358
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_27
    move v0, v4

    goto/16 :goto_6

    :cond_28
    move v0, v1

    goto/16 :goto_3
.end method

.method public abstract b()V
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 22

    .prologue
    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->d:Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->f:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->g:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->h:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->i:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->r:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->l:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->m:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->n:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->o:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->p:Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->p:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 153
    .line 155
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/aca;->a()Ljava/util/Map;

    move-result-object v14

    .line 156
    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 157
    :cond_1
    const/4 v2, 0x1

    .line 291
    :goto_0
    return v2

    .line 160
    :cond_2
    const/4 v11, 0x1

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v9, 0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v4, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v2, 0x1

    .line 172
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/aca;->a:Lcom/whatsapp/e/f;

    invoke-virtual {v12}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v16

    .line 173
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/j;

    .line 174
    iget-object v13, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v13, v13, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v13, :cond_3

    iget v13, v2, Lcom/whatsapp/protocol/j;->c:I

    const/16 v18, 0x4

    move/from16 v0, v18

    invoke-static {v13, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v13

    if-ltz v13, :cond_5

    :cond_3
    const/4 v13, 0x1

    :goto_2
    and-int/2addr v10, v13

    .line 175
    iget-object v13, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v13, v13, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v13, :cond_6

    iget-wide v0, v2, Lcom/whatsapp/protocol/j;->m:J

    move-wide/from16 v18, v0

    const-wide/32 v20, 0x7d000

    add-long v18, v18, v20

    cmp-long v13, v18, v16

    if-lez v13, :cond_6

    iget-object v13, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v13, v13, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 176
    invoke-static {v13}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v13, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v13}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v13, 0x1

    :goto_3
    and-int/2addr v4, v13

    .line 177
    iget-object v13, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v13, v13, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1020
    const-string/jumbo v18, "0@s.whatsapp.net"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 177
    or-int/2addr v7, v13

    .line 178
    iget-byte v13, v2, Lcom/whatsapp/protocol/j;->r:B

    if-eqz v13, :cond_7

    .line 179
    const/4 v12, 0x0

    .line 180
    iget-byte v13, v2, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v13, :pswitch_data_0

    .line 194
    :goto_4
    :pswitch_0
    invoke-static {v2}, Lcom/whatsapp/protocol/p;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 195
    const/4 v6, 0x1

    .line 201
    :cond_4
    :goto_5
    if-eqz v3, :cond_1a

    iget-byte v2, v2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v13, 0xf

    if-eq v2, v13, :cond_1a

    .line 202
    const/4 v3, 0x0

    move v2, v3

    :goto_6
    move v3, v2

    .line 204
    goto :goto_1

    .line 174
    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    .line 176
    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    .line 182
    :pswitch_1
    const/4 v11, 0x1

    .line 183
    goto :goto_4

    .line 185
    :pswitch_2
    const/4 v8, 0x1

    .line 186
    goto :goto_4

    .line 188
    :pswitch_3
    const/4 v9, 0x1

    .line 189
    goto :goto_4

    .line 191
    :pswitch_4
    const/4 v5, 0x1

    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/util/ai;->a()Z

    goto :goto_5

    .line 206
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/aca;->c:Landroid/view/MenuItem;

    if-nez v11, :cond_d

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    if-nez v6, :cond_d

    if-nez v5, :cond_d

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v13, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 207
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/aca;->q:Landroid/view/MenuItem;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_e

    if-nez v11, :cond_e

    if-nez v8, :cond_e

    if-nez v9, :cond_e

    if-eqz v10, :cond_e

    if-nez v7, :cond_e

    if-nez v5, :cond_e

    const/4 v2, 0x1

    :goto_8
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_14

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/aca;->c()Lcom/whatsapp/protocol/j;

    move-result-object v7

    .line 211
    iget-byte v6, v7, Lcom/whatsapp/protocol/j;->r:B

    sparse-switch v6, :sswitch_data_0

    .line 236
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/aca;->i:Landroid/view/MenuItem;

    iget-object v6, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v6, v6, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v6, :cond_12

    if-nez v11, :cond_12

    if-nez v5, :cond_12

    iget v6, v7, Lcom/whatsapp/protocol/j;->c:I

    const/4 v10, 0x4

    .line 237
    invoke-static {v6, v10}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v6

    if-ltz v6, :cond_12

    const/4 v6, 0x1

    .line 236
    :goto_a
    invoke-interface {v8, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/aca;->r:Landroid/view/MenuItem;

    invoke-static {v0, v8, v6}, Lcom/gb/atnfas/GB;->v(Lcom/whatsapp/aca;Landroid/view/MenuItem;Z)V

    .line 239
    iget-object v6, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v6, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1045
    const-string/jumbo v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 239
    if-eqz v6, :cond_14

    iget-object v6, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v6, v6, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v6, :cond_a

    iget v6, v7, Lcom/whatsapp/protocol/j;->c:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_14

    .line 242
    :cond_a
    invoke-static {v7}, Lcom/whatsapp/sf;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v6

    .line 243
    if-eqz v6, :cond_14

    .line 244
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aca;->w:Lcom/whatsapp/data/aa;

    invoke-virtual {v7, v6}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v6

    .line 245
    iget-object v7, v6, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v7, :cond_b

    .line 246
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aca;->l:Landroid/view/MenuItem;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 247
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aca;->m:Landroid/view/MenuItem;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 249
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aca;->n:Landroid/view/MenuItem;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 250
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aca;->x:Lcom/whatsapp/contact/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-virtual {v7, v8, v6}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v6

    .line 251
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aca;->n:Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0903ce

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    invoke-virtual {v8, v10, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 252
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aca;->o:Landroid/view/MenuItem;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 253
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aca;->p:Landroid/view/MenuItem;

    if-eqz v7, :cond_13

    .line 254
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aca;->p:Landroid/view/MenuItem;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 255
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aca;->p:Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f09079e

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    invoke-virtual {v8, v10, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 256
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aca;->o:Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0907b8

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    invoke-virtual {v8, v10, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move v6, v2

    .line 263
    :goto_b
    if-eqz v4, :cond_15

    if-nez v3, :cond_15

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->r:Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/gb/atnfas/GB;->v(Lcom/whatsapp/aca;Landroid/view/MenuItem;Z)V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->e:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->e:Landroid/view/MenuItem;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->f:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->f:Landroid/view/MenuItem;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 276
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/aca;->e:Landroid/view/MenuItem;

    if-eqz v12, :cond_16

    const/4 v2, 0x1

    :goto_d
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/aca;->az:Landroid/view/MenuItem;

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->f:Landroid/view/MenuItem;

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/j;

    .line 281
    iget-boolean v2, v2, Lcom/whatsapp/protocol/j;->S:Z

    if-nez v2, :cond_c

    .line 282
    const/4 v2, 0x0

    .line 286
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/aca;->j:Landroid/view/MenuItem;

    if-nez v2, :cond_17

    if-nez v11, :cond_17

    if-nez v9, :cond_17

    if-nez v5, :cond_17

    const/4 v3, 0x1

    :goto_f
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/aca;->k:Landroid/view/MenuItem;

    if-eqz v2, :cond_18

    if-nez v11, :cond_18

    if-nez v9, :cond_18

    if-nez v5, :cond_18

    const/4 v2, 0x1

    :goto_10
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 289
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    .line 291
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 206
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 207
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 217
    :sswitch_0
    invoke-virtual {v7}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v6

    .line 218
    iget-object v8, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v8, v8, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v8, :cond_f

    iget-boolean v8, v6, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v8, :cond_10

    .line 219
    :cond_f
    const/4 v2, 0x1

    .line 221
    :cond_10
    iget-boolean v6, v6, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v6, :cond_9

    .line 222
    iget-object v6, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v6, v6, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v6, :cond_11

    .line 223
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/aca;->g:Landroid/view/MenuItem;

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 224
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/aca;->d:Landroid/view/MenuItem;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 225
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/aca;->c:Landroid/view/MenuItem;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_9

    .line 227
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/aca;->h:Landroid/view/MenuItem;

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 228
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/aca;->d:Landroid/view/MenuItem;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 229
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/aca;->c:Landroid/view/MenuItem;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_9

    .line 237
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 258
    :cond_13
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aca;->o:Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/aca;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f090087

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    invoke-virtual {v8, v10, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_14
    move v6, v2

    goto/16 :goto_b

    .line 270
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->e:Landroid/view/MenuItem;

    const v3, 0x7f0209f8

    invoke-static {v2, v3}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->e:Landroid/view/MenuItem;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->f:Landroid/view/MenuItem;

    const v3, 0x7f020a09

    invoke-static {v2, v3}, Lcom/gb/atnfas/GB;->paintChatIconBar(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aca;->f:Landroid/view/MenuItem;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_c

    .line 276
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 286
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 287
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_19
    move v2, v3

    goto/16 :goto_e

    :cond_1a
    move v2, v3

    goto/16 :goto_6

    .line 180
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x9 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/whatsapp/aca;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    return-object v0
.end method
