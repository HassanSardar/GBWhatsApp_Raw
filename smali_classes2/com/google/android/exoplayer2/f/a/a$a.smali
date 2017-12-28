.class final Lcom/google/android/exoplayer2/f/a/a$a;
.super Ljava/lang/Object;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/a/a$a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/text/SpannableStringBuilder;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field private j:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->a:Ljava/util/List;

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->b:Ljava/util/List;

    .line 597
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->c:Ljava/util/List;

    .line 598
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    .line 599
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f/a/a$a;->a(II)V

    .line 600
    return-void
.end method

.method private e()Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v1, 0x0

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move v0, v1

    .line 683
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/a$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 684
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/a$a;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 689
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 690
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/a/a$a$a;

    .line 691
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, v0, Lcom/google/android/exoplayer2/f/a/a$a$a;->c:I

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->b:Ljava/util/List;

    iget v4, v0, Lcom/google/android/exoplayer2/f/a/a$a$a;->c:I

    add-int/2addr v4, v2

    .line 692
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/a/a$a$a;

    iget v1, v1, Lcom/google/android/exoplayer2/f/a/a$a$a;->b:I

    .line 694
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/f/a/a$a$a;->a:Landroid/text/style/CharacterStyle;

    iget v0, v0, Lcom/google/android/exoplayer2/f/a/a$a$a;->b:I

    invoke-virtual {v4, v5, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 689
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 692
    goto :goto_2

    .line 699
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 700
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/f/a/a$a;->i:I

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 704
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a(C)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 677
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 603
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 604
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 605
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 607
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->e:I

    .line 608
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->f:I

    .line 609
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->g:I

    .line 610
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->j:I

    .line 611
    iput p2, p0, Lcom/google/android/exoplayer2/f/a/a$a;->h:I

    .line 612
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->i:I

    .line 613
    return-void
.end method

.method public final a(Landroid/text/style/CharacterStyle;)V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    return-void
.end method

.method public final a(Landroid/text/style/CharacterStyle;I)V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/f/a/a$a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/exoplayer2/f/a/a$a$a;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    .line 617
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 622
    if-lez v0, :cond_0

    .line 623
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 625
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/a$a;->e()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 640
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->i:I

    .line 642
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 643
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 644
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/a$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 646
    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/f/b;
    .locals 11

    .prologue
    const v10, 0x3f4ccccd    # 0.8f

    const v9, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 708
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v2, v3

    .line 710
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 712
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 710
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 715
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/a$a;->e()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 717
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 719
    const/4 v0, 0x0

    .line 763
    :goto_1
    return-object v0

    .line 725
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/f/a/a$a;->g:I

    add-int/2addr v0, v2

    .line 727
    rsub-int/lit8 v2, v0, 0x20

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v2, v6

    .line 728
    sub-int v6, v0, v2

    .line 729
    iget v7, p0, Lcom/google/android/exoplayer2/f/a/a$a;->j:I

    if-ne v7, v5, :cond_3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v8, :cond_3

    .line 731
    const/high16 v6, 0x3f000000    # 0.5f

    move v7, v4

    .line 750
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->j:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->e:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_5

    .line 752
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->e:I

    add-int/lit8 v0, v0, -0xf

    .line 755
    add-int/lit8 v0, v0, -0x2

    move v3, v0

    .line 763
    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/f/b;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v3, v3

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    goto :goto_1

    .line 733
    :cond_3
    iget v7, p0, Lcom/google/android/exoplayer2/f/a/a$a;->j:I

    if-ne v7, v5, :cond_4

    if-lez v6, :cond_4

    .line 735
    rsub-int/lit8 v0, v2, 0x20

    int-to-float v0, v0

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v0, v2

    .line 737
    mul-float/2addr v0, v10

    add-float v6, v0, v9

    move v7, v5

    .line 738
    goto :goto_2

    .line 741
    :cond_4
    int-to-float v0, v0

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v0, v2

    .line 743
    mul-float/2addr v0, v10

    add-float v6, v0, v9

    move v7, v3

    .line 744
    goto :goto_2

    .line 760
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->e:I

    move v5, v3

    move v3, v0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
