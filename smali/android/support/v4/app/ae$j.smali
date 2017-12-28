.class public final Landroid/support/v4/app/ae$j;
.super Landroid/support/v4/app/ae$r;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ae$j$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ae$j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2448
    invoke-direct {p0}, Landroid/support/v4/app/ae$r;-><init>()V

    .line 2446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    .line 2449
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2457
    invoke-direct {p0}, Landroid/support/v4/app/ae$r;-><init>()V

    .line 2446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    .line 2458
    iput-object p1, p0, Landroid/support/v4/app/ae$j;->a:Ljava/lang/CharSequence;

    .line 2459
    return-void
.end method

.method private a(Landroid/support/v4/app/ae$j$a;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2641
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v6

    .line 2642
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    move v4, v0

    .line 2644
    :goto_0
    if-eqz v4, :cond_2

    const/high16 v0, -0x1000000

    .line 8790
    :goto_1
    iget-object v3, p1, Landroid/support/v4/app/ae$j$a;->c:Ljava/lang/CharSequence;

    .line 9790
    iget-object v5, p1, Landroid/support/v4/app/ae$j$a;->c:Ljava/lang/CharSequence;

    .line 2646
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2647
    iget-object v3, p0, Landroid/support/v4/app/ae$j;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    const-string/jumbo v3, ""

    .line 2649
    :goto_2
    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v4/app/ae$j;->d:Landroid/support/v4/app/ae$d;

    .line 9931
    iget v4, v4, Landroid/support/v4/app/ae$d;->B:I

    .line 2649
    if-eqz v4, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ae$j;->d:Landroid/support/v4/app/ae$d;

    .line 10931
    iget v0, v0, Landroid/support/v4/app/ae$d;->B:I

    :cond_0
    move-object v9, v3

    move v3, v0

    move-object v0, v9

    .line 2653
    :goto_3
    invoke-virtual {v6, v0}, Landroid/support/v4/d/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 2654
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11666
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 2656
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2657
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 2655
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11769
    iget-object v0, p1, Landroid/support/v4/app/ae$j$a;->a:Ljava/lang/CharSequence;

    .line 2659
    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 2660
    :goto_4
    const-string/jumbo v1, "  "

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v6, v0}, Landroid/support/v4/d/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2661
    return-object v7

    :cond_1
    move v4, v2

    .line 2643
    goto :goto_0

    .line 2644
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 2647
    :cond_3
    iget-object v3, p0, Landroid/support/v4/app/ae$j;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 12769
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/ae$j$a;->a:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_5
    move-object v9, v3

    move v3, v0

    move-object v0, v9

    goto :goto_3
.end method

.method private e()Landroid/support/v4/app/ae$j$a;
    .locals 3

    .prologue
    .line 2616
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2617
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$j$a;

    .line 6790
    iget-object v2, v0, Landroid/support/v4/app/ae$j$a;->c:Ljava/lang/CharSequence;

    .line 2619
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2627
    :goto_1
    return-object v0

    .line 2616
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2623
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2625
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$j$a;

    goto :goto_1

    .line 2627
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 2631
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2632
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$j$a;

    .line 7790
    iget-object v0, v0, Landroid/support/v4/app/ae$j$a;->c:Ljava/lang/CharSequence;

    .line 2633
    if-nez v0, :cond_0

    .line 2634
    const/4 v0, 0x1

    .line 2637
    :goto_1
    return v0

    .line 2631
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2637
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$j;
    .locals 0

    .prologue
    .line 2475
    iput-object p1, p0, Landroid/support/v4/app/ae$j;->b:Ljava/lang/CharSequence;

    .line 2476
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/support/v4/app/ae$j;
    .locals 2

    .prologue
    .line 2503
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    new-instance v1, Landroid/support/v4/app/ae$j$a;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/support/v4/app/ae$j$a;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2504
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 2505
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2507
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 2671
    invoke-super {p0, p1}, Landroid/support/v4/app/ae$r;->a(Landroid/os/Bundle;)V

    .line 2672
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2673
    const-string/jumbo v0, "android.selfDisplayName"

    iget-object v1, p0, Landroid/support/v4/app/ae$j;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2675
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2676
    const-string/jumbo v0, "android.conversationTitle"

    iget-object v1, p0, Landroid/support/v4/app/ae$j;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2678
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v2, "android.messages"

    iget-object v3, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    .line 12830
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 12831
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 12832
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_7

    .line 12833
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$j$a;

    .line 13809
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13810
    iget-object v7, v0, Landroid/support/v4/app/ae$j$a;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 13811
    const-string/jumbo v7, "text"

    iget-object v8, v0, Landroid/support/v4/app/ae$j$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13813
    :cond_2
    const-string/jumbo v7, "time"

    iget-wide v8, v0, Landroid/support/v4/app/ae$j$a;->b:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13814
    iget-object v7, v0, Landroid/support/v4/app/ae$j$a;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    .line 13815
    const-string/jumbo v7, "sender"

    iget-object v8, v0, Landroid/support/v4/app/ae$j$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13817
    :cond_3
    iget-object v7, v0, Landroid/support/v4/app/ae$j$a;->e:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 13818
    const-string/jumbo v7, "type"

    iget-object v8, v0, Landroid/support/v4/app/ae$j$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13820
    :cond_4
    iget-object v7, v0, Landroid/support/v4/app/ae$j$a;->f:Landroid/net/Uri;

    if-eqz v7, :cond_5

    .line 13821
    const-string/jumbo v7, "uri"

    iget-object v8, v0, Landroid/support/v4/app/ae$j$a;->f:Landroid/net/Uri;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13823
    :cond_5
    iget-object v7, v0, Landroid/support/v4/app/ae$j$a;->d:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    .line 13824
    const-string/jumbo v7, "extras"

    iget-object v0, v0, Landroid/support/v4/app/ae$j$a;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12833
    :cond_6
    aput-object v6, v4, v1

    .line 12832
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2678
    :cond_7
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2681
    :cond_8
    return-void
.end method

.method public final a(Landroid/support/v4/app/ad;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 2560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 2561
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2562
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2563
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2564
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2565
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2567
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$j$a;

    .line 3769
    iget-object v2, v0, Landroid/support/v4/app/ae$j$a;->a:Ljava/lang/CharSequence;

    .line 2568
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3776
    iget-wide v8, v0, Landroid/support/v4/app/ae$j$a;->b:J

    .line 2569
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3790
    iget-object v2, v0, Landroid/support/v4/app/ae$j$a;->c:Ljava/lang/CharSequence;

    .line 2570
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3797
    iget-object v2, v0, Landroid/support/v4/app/ae$j$a;->e:Ljava/lang/String;

    .line 2571
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3805
    iget-object v0, v0, Landroid/support/v4/app/ae$j$a;->f:Landroid/net/Uri;

    .line 2572
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2574
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ae$j;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/v4/app/ae$j;->b:Ljava/lang/CharSequence;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, La/a/a/a/a/a$d;->a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2612
    :cond_1
    :goto_1
    return-void

    .line 2578
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/app/ae$j;->e()Landroid/support/v4/app/ae$j$a;

    move-result-object v0

    .line 2580
    iget-object v1, p0, Landroid/support/v4/app/ae$j;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 2581
    invoke-interface {p1}, Landroid/support/v4/app/ad;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/app/ae$j;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2586
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 2587
    invoke-interface {p1}, Landroid/support/v4/app/ad;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/app/ae$j;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    .line 2588
    invoke-direct {p0, v0}, Landroid/support/v4/app/ae$j;->a(Landroid/support/v4/app/ae$j$a;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2587
    :goto_3
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2592
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2593
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2594
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 2595
    invoke-direct {p0}, Landroid/support/v4/app/ae$j;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    const/4 v0, 0x1

    move v1, v0

    .line 2596
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_b

    .line 2597
    iget-object v0, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$j$a;

    .line 2599
    if-eqz v1, :cond_a

    invoke-direct {p0, v0}, Landroid/support/v4/app/ae$j;->a(Landroid/support/v4/app/ae$j$a;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2600
    :goto_6
    iget-object v5, p0, Landroid/support/v4/app/ae$j;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_6

    .line 2601
    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2603
    :cond_6
    invoke-virtual {v4, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2596
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 2582
    :cond_7
    if-eqz v0, :cond_3

    .line 2583
    invoke-interface {p1}, Landroid/support/v4/app/ad;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 4790
    iget-object v3, v0, Landroid/support/v4/app/ae$j$a;->c:Ljava/lang/CharSequence;

    .line 2583
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 5769
    :cond_8
    iget-object v0, v0, Landroid/support/v4/app/ae$j$a;->a:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_9
    move v1, v2

    .line 2595
    goto :goto_4

    .line 6769
    :cond_a
    iget-object v0, v0, Landroid/support/v4/app/ae$j$a;->a:Ljava/lang/CharSequence;

    goto :goto_6

    .line 2605
    :cond_b
    invoke-static {p1, v6, v2, v6, v4}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
