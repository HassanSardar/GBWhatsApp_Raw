.class final Lcom/whatsapp/WebImagePicker$b;
.super Landroid/widget/BaseAdapter;
.source "WebImagePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/WebImagePicker$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/WebImagePicker;

.field private b:Z

.field private c:Lcom/whatsapp/WebImagePicker$b$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 504
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/WebImagePicker$b;)V
    .locals 2

    .prologue
    .line 498
    .line 3582
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker$b$a;

    if-eqz v0, :cond_0

    .line 3583
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker$b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/WebImagePicker$b$a;->cancel(Z)Z

    .line 498
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/WebImagePicker$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lcom/whatsapp/WebImagePicker$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 588
    if-eqz p1, :cond_1

    .line 589
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker$b$a;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker$b$a;

    invoke-virtual {v0, v4}, Lcom/whatsapp/WebImagePicker$b$a;->cancel(Z)Z

    .line 593
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/WebImagePicker$b;->b:Z

    .line 594
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    new-instance v1, Lcom/whatsapp/aun;

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/e/g;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v3}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/k/f;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/whatsapp/aun;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/k/f;Ljava/lang/String;B)V

    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/aun;)Lcom/whatsapp/aun;

    .line 595
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 596
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/bv;

    move-result-object v0

    .line 1312
    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bv;->a(Z)V

    .line 597
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    new-instance v1, Lcom/whatsapp/util/bv$b;

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bv$b;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    .line 598
    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)I

    move-result v2

    .line 2087
    iput v2, v1, Lcom/whatsapp/util/bv$b;->f:I

    .line 599
    invoke-virtual {v1}, Lcom/whatsapp/util/bv$b;->a()Lcom/whatsapp/util/bv$b;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    const v3, 0x7f0209de

    .line 600
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3071
    iput-object v2, v1, Lcom/whatsapp/util/bv$b;->c:Landroid/graphics/drawable/Drawable;

    .line 600
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    const v3, 0x7f020a91

    .line 601
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3076
    iput-object v2, v1, Lcom/whatsapp/util/bv$b;->d:Landroid/graphics/drawable/Drawable;

    .line 602
    invoke-virtual {v1}, Lcom/whatsapp/util/bv$b;->b()Lcom/whatsapp/util/bv;

    move-result-object v1

    .line 597
    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bv;

    .line 605
    :cond_1
    new-instance v0, Lcom/whatsapp/WebImagePicker$b$a;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/WebImagePicker$b$a;-><init>(Lcom/whatsapp/WebImagePicker$b;B)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker$b$a;

    .line 606
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker$b$a;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 608
    if-eqz p1, :cond_2

    .line 609
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker$b;->notifyDataSetChanged()V

    .line 611
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/WebImagePicker$b;Z)Z
    .locals 0

    .prologue
    .line 498
    iput-boolean p1, p0, Lcom/whatsapp/WebImagePicker$b;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/WebImagePicker$b;)Z
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/whatsapp/WebImagePicker$b;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/WebImagePicker$b;)Lcom/whatsapp/WebImagePicker$b$a;
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker$b$a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->f(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->f(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 518
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 525
    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->f(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 526
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 527
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->q:I

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->p:I

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    .line 528
    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->p:I

    .line 527
    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 529
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 535
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    .line 536
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->f(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    mul-int/2addr v0, p1

    move v2, v0

    move v3, v4

    :goto_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->f(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    mul-int/2addr v0, v1

    if-ge v2, v0, :cond_5

    .line 538
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aui;

    .line 543
    if-gt v5, v3, :cond_2

    .line 545
    new-instance v1, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 546
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 547
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)I

    move-result v7

    iget-object v8, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 548
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    iget-object v7, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aqz;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/aqz;->n:F

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 550
    const v6, 0x7f020bb6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 551
    iget-object v6, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    .line 552
    invoke-static {v6}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aqz;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/aqz;->m:I

    iget-object v7, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aqz;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/aqz;->m:I

    iget-object v8, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    .line 553
    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aqz;

    move-result-object v8

    iget v8, v8, Lcom/whatsapp/aqz;->m:I

    iget-object v9, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v9}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aqz;

    move-result-object v9

    iget v9, v9, Lcom/whatsapp/aqz;->m:I

    .line 551
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 555
    iget-object v6, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v6}, Lcom/whatsapp/WebImagePicker;->i(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 562
    :goto_2
    iget-object v6, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v6}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/bv;

    move-result-object v6

    iget-object v0, v0, Lcom/whatsapp/aui;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/util/bv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 564
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    .line 536
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto/16 :goto_1

    .line 531
    :cond_1
    check-cast p2, Landroid/widget/LinearLayout;

    goto/16 :goto_0

    .line 558
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 559
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 566
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->f(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int v0, v2, v0

    .line 567
    if-le v5, v0, :cond_4

    .line 568
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 569
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    move v1, v3

    goto :goto_3

    .line 574
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker$b$a;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/WebImagePicker$b;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->f(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    div-int/2addr v0, v1

    if-ne p1, v0, :cond_6

    .line 575
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/WebImagePicker$b;->a(Ljava/lang/String;)V

    .line 578
    :cond_6
    return-object p2
.end method
