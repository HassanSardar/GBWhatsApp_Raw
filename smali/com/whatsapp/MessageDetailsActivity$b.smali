.class final Lcom/whatsapp/MessageDetailsActivity$b;
.super Landroid/widget/BaseAdapter;
.source "MessageDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MessageDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MessageDetailsActivity;

.field private b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 2

    .prologue
    .line 516
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 517
    invoke-virtual {p1}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:I

    .line 518
    return-void
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 20

    .prologue
    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MessageDetailsActivity$c;

    .line 548
    const v3, 0x7f100415

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 549
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/MessageDetailsActivity$c;

    invoke-virtual {v3}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v3

    if-eq v5, v3, :cond_3

    .line 550
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 551
    const v3, 0x7f100416

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 552
    const v4, 0x7f100417

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 553
    invoke-virtual {v2}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 571
    :goto_0
    const v3, 0x7f1001b5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 572
    const v3, 0x7f10017b

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 573
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/MessageDetailsActivity$c;

    invoke-virtual {v3}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v3

    if-eq v5, v3, :cond_4

    .line 574
    :cond_1
    const v3, 0x7f020b78

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 575
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 581
    :goto_1
    const v3, 0x7f1001c1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 582
    const v4, 0x7f1001c4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 583
    const v5, 0x7f100202

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 584
    const v6, 0x7f100418

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 586
    const v7, 0x7f10041e

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 587
    const v7, 0x7f10041c

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 588
    const v7, 0x7f10041a

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 590
    const v7, 0x7f100413

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 591
    const v8, 0x7f100412

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 592
    const v9, 0x7f100410

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 594
    const v10, 0x7f10041f

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 595
    const v10, 0x7f10041d

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 596
    const v10, 0x7f10041b

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 598
    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 599
    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 600
    const/16 v10, 0x8

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 601
    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 602
    const/16 v10, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 603
    const/16 v10, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 604
    const/4 v10, 0x0

    .line 606
    instance-of v0, v2, Lcom/whatsapp/MessageDetailsActivity$d;

    move/from16 v18, v0

    if-eqz v18, :cond_5

    .line 607
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 610
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 611
    check-cast v2, Lcom/whatsapp/MessageDetailsActivity$d;

    .line 612
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v3}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08004c

    iget v5, v2, Lcom/whatsapp/MessageDetailsActivity$d;->c:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v2, v2, Lcom/whatsapp/MessageDetailsActivity$d;->c:I

    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    .line 612
    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v10

    .line 669
    :goto_2
    return-object v2

    .line 555
    :sswitch_0
    const v5, 0x7f0903d2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 556
    const v3, 0x7f020b45

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 559
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v5

    iget-byte v5, v5, Lcom/whatsapp/protocol/j;->r:B

    if-nez v5, :cond_2

    const v5, 0x7f0903d9

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 560
    const v3, 0x7f020b44

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 559
    :cond_2
    const v5, 0x7f0903db

    goto :goto_3

    .line 563
    :sswitch_2
    const v5, 0x7f0903d7

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 564
    const v3, 0x7f020b4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 568
    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 577
    :cond_4
    const v3, 0x7f020b7a

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 578
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 617
    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v10}, Lcom/whatsapp/MessageDetailsActivity;->i(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/data/aa;

    move-result-object v10

    iget-object v0, v2, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v10

    .line 619
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v6}, Lcom/whatsapp/MessageDetailsActivity;->j(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ds$e;

    move-result-object v6

    .line 1188
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v6, v10, v3, v0}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 624
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 625
    invoke-virtual {v4, v10}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    .line 627
    invoke-virtual {v10}, Lcom/whatsapp/data/et;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v10, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 628
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "~"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 634
    :goto_4
    iget-object v3, v10, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 635
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_6

    .line 636
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 638
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 640
    :cond_6
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 641
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 645
    :cond_7
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    .line 646
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 648
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 666
    :cond_8
    :goto_5
    iget-object v2, v10, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v11

    .line 667
    goto/16 :goto_2

    .line 631
    :cond_9
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    goto/16 :goto_4

    .line 651
    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_5

    .line 653
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 657
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 661
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/whatsapp/MessageDetailsActivity$c;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 553
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch

    .line 651
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 12

    .prologue
    .line 716
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MessageDetailsActivity$c;

    .line 718
    const v1, 0x7f100413

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 719
    const v2, 0x7f100412

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 720
    const v3, 0x7f100410

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 722
    const v4, 0x7f10041f

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 723
    const v5, 0x7f10041d

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 724
    const v6, 0x7f10041b

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 726
    const v7, 0x7f10041e

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 727
    const v8, 0x7f10041c

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 728
    const v9, 0x7f10041a

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 730
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 776
    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 777
    if-eqz p3, :cond_4

    .line 1812
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1813
    iget v3, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1814
    const/4 v3, 0x0

    iget v4, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 777
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 733
    :sswitch_0
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    if-eqz p3, :cond_1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 736
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 738
    :goto_3
    iget v2, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 739
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 740
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 736
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 737
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    .line 745
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    if-eqz p3, :cond_2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 750
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 752
    :goto_4
    iget v1, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 753
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 754
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 750
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 751
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_4

    .line 759
    :sswitch_2
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    if-eqz p3, :cond_3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 766
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 768
    :goto_5
    iget v1, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 769
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 770
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 766
    :cond_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 767
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_5

    .line 1819
    :cond_4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1820
    iget v3, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1821
    const/4 v3, 0x0

    iget v4, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto/16 :goto_2

    .line 780
    :cond_5
    const v0, 0x7f100419

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 782
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MessageDetailsActivity$b;->a(ILandroid/view/View;)Landroid/view/View;

    .line 785
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 786
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 784
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 787
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 791
    new-instance v3, Lcom/whatsapp/MessageDetailsActivity$b$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/whatsapp/MessageDetailsActivity$b$1;-><init>(Lcom/whatsapp/MessageDetailsActivity$b;Landroid/view/View;II)V

    .line 807
    iget v1, p0, Lcom/whatsapp/MessageDetailsActivity$b;->c:I

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 808
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 809
    return-void

    .line 731
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 686
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ljava/lang/String;

    .line 687
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 688
    iput-object v3, p0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ljava/lang/String;

    .line 693
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MessageDetailsActivity$c;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity$c;->a()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 696
    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/whatsapp/MessageDetailsActivity$b;->a(ILandroid/view/View;Z)V

    .line 702
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 703
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->g(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 704
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2, v1}, Lcom/whatsapp/MessageDetailsActivity;->b(Lcom/whatsapp/MessageDetailsActivity;Ljava/lang/String;)Lcom/whatsapp/MessageDetailsActivity$c;

    move-result-object v1

    .line 705
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 706
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/MessageDetailsActivity$b;->a(ILandroid/view/View;Z)V

    .line 709
    :cond_1
    return-void

    .line 690
    :cond_2
    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 698
    :cond_3
    iput-object v3, p0, Lcom/whatsapp/MessageDetailsActivity$b;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 537
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 675
    if-nez p2, :cond_0

    .line 676
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity$b;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03010e

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 681
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MessageDetailsActivity$b;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_1

    .line 683
    invoke-static {p0, p2, p1}, Lcom/whatsapp/aau;->a(Lcom/whatsapp/MessageDetailsActivity$b;Landroid/view/View;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    :cond_1
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x1

    return v0
.end method
