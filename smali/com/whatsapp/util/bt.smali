.class public abstract Lcom/whatsapp/util/bt;
.super Ljava/lang/Object;
.source "TextHighlighter.java"


# static fields
.field public static final a:Lcom/whatsapp/util/bt;

.field public static final b:Lcom/whatsapp/util/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/whatsapp/util/bt$1;

    invoke-direct {v0}, Lcom/whatsapp/util/bt$1;-><init>()V

    sput-object v0, Lcom/whatsapp/util/bt;->a:Lcom/whatsapp/util/bt;

    .line 30
    new-instance v0, Lcom/whatsapp/util/bt$2;

    invoke-direct {v0}, Lcom/whatsapp/util/bt$2;-><init>()V

    sput-object v0, Lcom/whatsapp/util/bt;->b:Lcom/whatsapp/util/bt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lcom/whatsapp/util/bt;->a:Lcom/whatsapp/util/bt;

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/util/bt;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/whatsapp/util/bt;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/whatsapp/util/bt;)Ljava/lang/CharSequence;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/whatsapp/util/bt;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p2, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 48
    sget-object v4, Lcom/whatsapp/util/br;->a:Ljava/util/regex/Pattern;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v6, -0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {}, Lcom/whatsapp/util/br;->a()Ljava/text/BreakIterator;

    move-result-object v13

    .line 53
    invoke-virtual {v13, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v13}, Ljava/text/BreakIterator;->first()I

    move-result v10

    .line 55
    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    move-result v4

    move v11, v10

    move-object v8, v3

    move-object v3, v5

    move v10, v4

    move-object v5, v7

    move v4, v6

    :goto_0
    const/4 v6, -0x1

    if-eq v10, v6, :cond_6

    .line 56
    invoke-virtual {v12, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 58
    if-nez v5, :cond_9

    .line 59
    invoke-static {}, Lcom/whatsapp/util/br;->b()Ljava/text/Collator;

    move-result-object v7

    .line 61
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [Ljava/text/CollationKey;

    .line 62
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v9, v3

    move v6, v4

    :goto_1
    if-ltz v9, :cond_0

    .line 63
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v4

    aput-object v4, v5, v9

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 62
    add-int/lit8 v3, v9, -0x1

    move v9, v3

    goto :goto_1

    :cond_0
    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 69
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 71
    const/4 v3, 0x1

    move v7, v3

    :goto_3
    if-gt v7, v9, :cond_5

    .line 72
    const/4 v3, 0x0

    invoke-virtual {v14, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v15

    .line 74
    array-length v0, v4

    move/from16 v16, v0

    const/4 v3, 0x0

    move/from16 v18, v3

    move-object v3, v8

    move/from16 v8, v18

    :goto_4
    move/from16 v0, v16

    if-ge v8, v0, :cond_4

    aget-object v17, v4, v8

    .line 75
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v17

    if-nez v17, :cond_2

    .line 76
    if-nez v3, :cond_1

    .line 77
    move-object/from16 v0, p1

    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_3

    move-object/from16 v3, p1

    .line 78
    check-cast v3, Landroid/text/Spannable;

    .line 82
    :cond_1
    :goto_5
    add-int v17, v11, v7

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move/from16 v2, v17

    invoke-virtual {v0, v1, v3, v11, v2}, Lcom/whatsapp/util/bt;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 80
    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 71
    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object v8, v3

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v11, v10

    move v10, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    goto/16 :goto_0

    :cond_6
    move-object v3, v8

    .line 88
    :cond_7
    if-nez v3, :cond_8

    :goto_6
    return-object p1

    :cond_8
    move-object/from16 p1, v3

    goto :goto_6

    :cond_9
    move-object v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/util/bt;->b:Lcom/whatsapp/util/bt;

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/util/bt;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/whatsapp/util/bt;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/content/Context;Landroid/text/Spannable;II)V
.end method
