.class final Lcom/whatsapp/util/af$d;
.super Ljava/lang/Object;
.source "GenderUtils.java"

# interfaces
.implements Lcom/whatsapp/util/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/af;

.field private b:[Lcom/whatsapp/util/af$b;

.field private c:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/af;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 103
    iput-object p1, p0, Lcom/whatsapp/util/af$d;->a:Lcom/whatsapp/util/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/whatsapp/util/af$b;

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/util/af$b;

    iget-object v3, p0, Lcom/whatsapp/util/af$d;->a:Lcom/whatsapp/util/af;

    const-string/jumbo v4, "\\b\u044f\\s+\\S*\u043b\u0430\\b"

    .line 105
    invoke-static {v4, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/whatsapp/util/af$b;-><init>(Lcom/whatsapp/util/af;Ljava/util/regex/Pattern;D)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/whatsapp/util/af$b;

    iget-object v3, p0, Lcom/whatsapp/util/af$d;->a:Lcom/whatsapp/util/af;

    const-string/jumbo v4, "\\b\u044f\\s+\\S*\u043b\u0430\u0441\u044c\\b"

    .line 106
    invoke-static {v4, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/whatsapp/util/af$b;-><init>(Lcom/whatsapp/util/af;Ljava/util/regex/Pattern;D)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/whatsapp/util/af$b;

    iget-object v2, p0, Lcom/whatsapp/util/af$d;->a:Lcom/whatsapp/util/af;

    const-string/jumbo v3, "\\b\u044f\\s+\\S*\u043b\\b"

    .line 107
    invoke-static {v3, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/whatsapp/util/af$b;-><init>(Lcom/whatsapp/util/af;Ljava/util/regex/Pattern;D)V

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-instance v2, Lcom/whatsapp/util/af$b;

    iget-object v3, p0, Lcom/whatsapp/util/af$d;->a:Lcom/whatsapp/util/af;

    const-string/jumbo v4, "\\b\u044f\\s+\\S*\u043b\u0441\u044f\\b"

    .line 108
    invoke-static {v4, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    const-wide/high16 v6, -0x4008000000000000L    # -1.5

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/whatsapp/util/af$b;-><init>(Lcom/whatsapp/util/af;Ljava/util/regex/Pattern;D)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/whatsapp/util/af$d;->b:[Lcom/whatsapp/util/af$b;

    .line 126
    const-string/jumbo v0, "\\(-?\u0430\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/af$d;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/util/af;B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/whatsapp/util/af$d;-><init>(Lcom/whatsapp/util/af;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/whatsapp/util/af$d;->b:[Lcom/whatsapp/util/af$b;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 115
    iget-object v6, v5, Lcom/whatsapp/util/af$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 116
    iget-wide v0, v5, Lcom/whatsapp/util/af$b;->b:D

    .line 120
    :goto_1
    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    const/16 v4, 0x3a

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1

    :cond_0
    move-wide v0, v2

    .line 123
    :cond_1
    return-wide v0

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public final a(DLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/whatsapp/util/af$d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, "\u0430"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 135
    :cond_0
    :goto_0
    return-object p3

    .line 132
    :cond_1
    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/whatsapp/util/af$d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method
