.class public final Landroid/support/v4/d/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/a$b;,
        Landroid/support/v4/d/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/d/e;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Landroid/support/v4/d/a;

.field private static final e:Landroid/support/v4/d/a;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Landroid/support/v4/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 84
    sget-object v0, Landroid/support/v4/d/f;->c:Landroid/support/v4/d/e;

    sput-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/e;

    .line 114
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/d/a;->b:Ljava/lang/String;

    .line 119
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/d/a;->c:Ljava/lang/String;

    .line 216
    new-instance v0, Landroid/support/v4/d/a;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/e;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/d/a;-><init>(ZILandroid/support/v4/d/e;)V

    sput-object v0, Landroid/support/v4/d/a;->d:Landroid/support/v4/d/a;

    .line 221
    new-instance v0, Landroid/support/v4/d/a;

    const/4 v1, 0x1

    sget-object v2, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/e;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/d/a;-><init>(ZILandroid/support/v4/d/e;)V

    sput-object v0, Landroid/support/v4/d/a;->e:Landroid/support/v4/d/a;

    return-void
.end method

.method private constructor <init>(ZILandroid/support/v4/d/e;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-boolean p1, p0, Landroid/support/v4/d/a;->f:Z

    .line 263
    iput p2, p0, Landroid/support/v4/d/a;->g:I

    .line 264
    iput-object p3, p0, Landroid/support/v4/d/a;->h:Landroid/support/v4/d/e;

    .line 265
    return-void
.end method

.method private synthetic constructor <init>(ZILandroid/support/v4/d/e;B)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/d/a;-><init>(ZILandroid/support/v4/d/e;)V

    return-void
.end method

.method public static a()Landroid/support/v4/d/a;
    .locals 5

    .prologue
    .line 235
    new-instance v1, Landroid/support/v4/d/a$a;

    invoke-direct {v1}, Landroid/support/v4/d/a$a;-><init>()V

    .line 1204
    iget v0, v1, Landroid/support/v4/d/a$a;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Landroid/support/v4/d/a$a;->c:Landroid/support/v4/d/e;

    .line 2079
    sget-object v2, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/e;

    .line 1205
    if-ne v0, v2, :cond_1

    .line 1206
    iget-boolean v0, v1, Landroid/support/v4/d/a$a;->a:Z

    .line 2197
    if-eqz v0, :cond_0

    .line 3079
    sget-object v0, Landroid/support/v4/d/a;->e:Landroid/support/v4/d/a;

    .line 2197
    :goto_0
    return-object v0

    .line 4079
    :cond_0
    sget-object v0, Landroid/support/v4/d/a;->d:Landroid/support/v4/d/a;

    goto :goto_0

    .line 1208
    :cond_1
    new-instance v0, Landroid/support/v4/d/a;

    iget-boolean v2, v1, Landroid/support/v4/d/a$a;->a:Z

    iget v3, v1, Landroid/support/v4/d/a$a;->b:I

    iget-object v1, v1, Landroid/support/v4/d/a$a;->c:Landroid/support/v4/d/e;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/support/v4/d/a;-><init>(ZILandroid/support/v4/d/e;B)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/support/v4/d/e;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 410
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    .line 411
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/d/e;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    .line 412
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4279
    iget v0, p0, Landroid/support/v4/d/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    .line 413
    :goto_1
    if-eqz v0, :cond_2

    .line 414
    if-eqz v3, :cond_5

    sget-object v0, Landroid/support/v4/d/f;->b:Landroid/support/v4/d/e;

    .line 4327
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroid/support/v4/d/e;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 4329
    iget-boolean v4, p0, Landroid/support/v4/d/a;->f:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/support/v4/d/a;->c(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 4330
    :cond_1
    sget-object v0, Landroid/support/v4/d/a;->b:Ljava/lang/String;

    .line 414
    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/d/a;->f:Z

    if-eq v3, v0, :cond_a

    .line 418
    if-eqz v3, :cond_9

    const/16 v0, 0x202b

    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 419
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 425
    :goto_5
    if-eqz v3, :cond_b

    sget-object v0, Landroid/support/v4/d/f;->b:Landroid/support/v4/d/e;

    .line 5299
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/d/e;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 5301
    iget-boolean v3, p0, Landroid/support/v4/d/a;->f:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/support/v4/d/a;->b(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_c

    .line 5302
    :cond_3
    sget-object v0, Landroid/support/v4/d/a;->b:Ljava/lang/String;

    .line 425
    :goto_7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 428
    goto :goto_0

    .line 4279
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 414
    :cond_5
    sget-object v0, Landroid/support/v4/d/f;->a:Landroid/support/v4/d/e;

    goto :goto_2

    .line 4332
    :cond_6
    iget-boolean v4, p0, Landroid/support/v4/d/a;->f:Z

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/support/v4/d/a;->c(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 4333
    :cond_7
    sget-object v0, Landroid/support/v4/d/a;->c:Ljava/lang/String;

    goto :goto_3

    .line 4335
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_3

    .line 418
    :cond_9
    const/16 v0, 0x202a

    goto :goto_4

    .line 422
    :cond_a
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 425
    :cond_b
    sget-object v0, Landroid/support/v4/d/f;->a:Landroid/support/v4/d/e;

    goto :goto_6

    .line 5304
    :cond_c
    iget-boolean v2, p0, Landroid/support/v4/d/a;->f:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/support/v4/d/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 5305
    :cond_d
    sget-object v0, Landroid/support/v4/d/a;->c:Ljava/lang/String;

    goto :goto_7

    .line 5307
    :cond_e
    const-string/jumbo v0, ""

    goto :goto_7
.end method

.method static synthetic a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 79
    .line 7515
    invoke-static {p0}, Landroid/support/v4/d/g;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 540
    new-instance v5, Landroid/support/v4/d/a$b;

    invoke-direct {v5, p0}, Landroid/support/v4/d/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 5743
    iget v0, v5, Landroid/support/v4/d/a$b;->c:I

    iput v0, v5, Landroid/support/v4/d/a$b;->d:I

    move v0, v1

    move v2, v1

    .line 5746
    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Landroid/support/v4/d/a$b;->d:I

    if-lez v6, :cond_1

    .line 5747
    invoke-virtual {v5}, Landroid/support/v4/d/a$b;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 5785
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 5786
    goto :goto_0

    .line 5749
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 5775
    :cond_1
    :goto_1
    return v1

    .line 5752
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 5753
    goto :goto_0

    .line 5758
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 5759
    goto :goto_1

    .line 5761
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 5762
    goto :goto_0

    .line 5765
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 5766
    goto :goto_1

    .line 5768
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 5769
    goto :goto_0

    .line 5774
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 5775
    goto :goto_1

    .line 5777
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 5778
    goto :goto_0

    .line 5780
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 5781
    goto :goto_0

    .line 5747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b()Landroid/support/v4/d/e;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/e;

    return-object v0
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 14

    .prologue
    const/16 v13, 0x3c

    const/16 v7, 0xc

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 557
    new-instance v8, Landroid/support/v4/d/a$b;

    invoke-direct {v8, p0}, Landroid/support/v4/d/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 6645
    iput v1, v8, Landroid/support/v4/d/a$b;->d:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 6649
    :goto_0
    :pswitch_0
    iget v6, v8, Landroid/support/v4/d/a$b;->d:I

    iget v9, v8, Landroid/support/v4/d/a$b;->c:I

    if-ge v6, v9, :cond_d

    if-nez v0, :cond_d

    .line 6815
    iget-object v6, v8, Landroid/support/v4/d/a$b;->a:Ljava/lang/CharSequence;

    iget v9, v8, Landroid/support/v4/d/a$b;->d:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Landroid/support/v4/d/a$b;->e:C

    .line 6816
    iget-char v6, v8, Landroid/support/v4/d/a$b;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6817
    iget-object v6, v8, Landroid/support/v4/d/a$b;->a:Ljava/lang/CharSequence;

    iget v9, v8, Landroid/support/v4/d/a$b;->d:I

    invoke-static {v6, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 6818
    iget v9, v8, Landroid/support/v4/d/a$b;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v8, Landroid/support/v4/d/a$b;->d:I

    .line 6819
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 6650
    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 6685
    goto :goto_0

    .line 6821
    :cond_1
    iget v6, v8, Landroid/support/v4/d/a$b;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v8, Landroid/support/v4/d/a$b;->d:I

    .line 6822
    iget-char v6, v8, Landroid/support/v4/d/a$b;->e:C

    invoke-static {v6}, Landroid/support/v4/d/a$b;->a(C)B

    move-result v6

    .line 6823
    iget-boolean v9, v8, Landroid/support/v4/d/a$b;->b:Z

    if-eqz v9, :cond_0

    .line 6825
    iget-char v9, v8, Landroid/support/v4/d/a$b;->e:C

    if-ne v9, v13, :cond_7

    .line 6871
    iget v6, v8, Landroid/support/v4/d/a$b;->d:I

    .line 6872
    :cond_2
    :goto_2
    iget v9, v8, Landroid/support/v4/d/a$b;->d:I

    iget v10, v8, Landroid/support/v4/d/a$b;->c:I

    if-ge v9, v10, :cond_6

    .line 6873
    iget-object v9, v8, Landroid/support/v4/d/a$b;->a:Ljava/lang/CharSequence;

    iget v10, v8, Landroid/support/v4/d/a$b;->d:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Landroid/support/v4/d/a$b;->d:I

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iput-char v9, v8, Landroid/support/v4/d/a$b;->e:C

    .line 6874
    iget-char v9, v8, Landroid/support/v4/d/a$b;->e:C

    const/16 v10, 0x3e

    if-ne v9, v10, :cond_3

    move v6, v7

    .line 6876
    goto :goto_1

    .line 6878
    :cond_3
    iget-char v9, v8, Landroid/support/v4/d/a$b;->e:C

    const/16 v10, 0x22

    if-eq v9, v10, :cond_4

    iget-char v9, v8, Landroid/support/v4/d/a$b;->e:C

    const/16 v10, 0x27

    if-ne v9, v10, :cond_2

    .line 6880
    :cond_4
    iget-char v9, v8, Landroid/support/v4/d/a$b;->e:C

    .line 6881
    :cond_5
    iget v10, v8, Landroid/support/v4/d/a$b;->d:I

    iget v11, v8, Landroid/support/v4/d/a$b;->c:I

    if-ge v10, v11, :cond_2

    iget-object v10, v8, Landroid/support/v4/d/a$b;->a:Ljava/lang/CharSequence;

    iget v11, v8, Landroid/support/v4/d/a$b;->d:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v8, Landroid/support/v4/d/a$b;->d:I

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iput-char v10, v8, Landroid/support/v4/d/a$b;->e:C

    if-ne v10, v9, :cond_5

    goto :goto_2

    .line 6885
    :cond_6
    iput v6, v8, Landroid/support/v4/d/a$b;->d:I

    .line 6886
    iput-char v13, v8, Landroid/support/v4/d/a$b;->e:C

    .line 6887
    const/16 v6, 0xd

    goto :goto_1

    .line 6827
    :cond_7
    iget-char v9, v8, Landroid/support/v4/d/a$b;->e:C

    const/16 v10, 0x26

    if-ne v9, v10, :cond_0

    .line 6928
    :cond_8
    iget v6, v8, Landroid/support/v4/d/a$b;->d:I

    iget v9, v8, Landroid/support/v4/d/a$b;->c:I

    if-ge v6, v9, :cond_9

    iget-object v6, v8, Landroid/support/v4/d/a$b;->a:Ljava/lang/CharSequence;

    iget v9, v8, Landroid/support/v4/d/a$b;->d:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Landroid/support/v4/d/a$b;->d:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Landroid/support/v4/d/a$b;->e:C

    const/16 v9, 0x3b

    if-ne v6, v9, :cond_8

    :cond_9
    move v6, v7

    .line 6828
    goto/16 :goto_1

    .line 6653
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 6655
    goto/16 :goto_0

    .line 6658
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 6660
    goto/16 :goto_0

    .line 6662
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 6667
    goto/16 :goto_0

    .line 6671
    :pswitch_5
    if-nez v2, :cond_b

    .line 6717
    :cond_a
    :goto_3
    return v4

    :cond_b
    move v0, v2

    .line 6675
    goto/16 :goto_0

    .line 6678
    :pswitch_6
    if-nez v2, :cond_c

    move v4, v5

    .line 6679
    goto :goto_3

    :cond_c
    move v0, v2

    .line 6682
    goto/16 :goto_0

    .line 6691
    :cond_d
    if-eqz v0, :cond_10

    .line 6698
    if-eqz v3, :cond_e

    move v4, v3

    .line 6700
    goto :goto_3

    .line 6705
    :cond_e
    :goto_4
    iget v3, v8, Landroid/support/v4/d/a$b;->d:I

    if-lez v3, :cond_10

    .line 6706
    invoke-virtual {v8}, Landroid/support/v4/d/a$b;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_4

    .line 6709
    :pswitch_7
    if-eq v0, v2, :cond_a

    .line 6712
    add-int/lit8 v2, v2, -0x1

    .line 6713
    goto :goto_4

    .line 6716
    :pswitch_8
    if-ne v0, v2, :cond_f

    move v4, v5

    .line 6717
    goto :goto_3

    .line 6719
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 6720
    goto :goto_4

    .line 6722
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    move v4, v1

    .line 557
    goto :goto_3

    .line 6650
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 6706
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v4/d/a;->h:Landroid/support/v4/d/e;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/d/a;->a(Ljava/lang/CharSequence;Landroid/support/v4/d/e;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v4/d/a;->h:Landroid/support/v4/d/e;

    .line 5390
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5391
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/support/v4/d/a;->a(Ljava/lang/CharSequence;Landroid/support/v4/d/e;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
