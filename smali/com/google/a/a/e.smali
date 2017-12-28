.class final Lcom/google/a/a/e;
.super Ljava/lang/Object;
.source "PhoneNumberMatcher.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/e$a;,
        Lcom/google/a/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lcom/google/a/a/f;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/a/a/f$a;

.field private m:J

.field private n:I

.field private o:Lcom/google/a/a/d;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/4 v6, 0x0

    .line 69
    const-string/jumbo v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/e;->b:Ljava/util/regex/Pattern;

    .line 75
    const-string/jumbo v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/e;->c:Ljava/util/regex/Pattern;

    .line 82
    const-string/jumbo v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d [0-2]\\d$"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/e;->d:Ljava/util/regex/Pattern;

    .line 84
    const-string/jumbo v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/e;->e:Ljava/util/regex/Pattern;

    .line 109
    const-string/jumbo v0, "(\\[\uff08\uff3b"

    .line 110
    const-string/jumbo v1, ")\\]\uff09\uff3d"

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[^"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    const/4 v3, 0x3

    invoke-static {v6, v3}, Lcom/google/a/a/e;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "(?:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "])?(?:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "+["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "])?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "+(?:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "+["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "])"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/a/a/e;->f:Ljava/util/regex/Pattern;

    .line 127
    const/4 v1, 0x2

    invoke-static {v6, v1}, Lcom/google/a/a/e;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 129
    const/4 v2, 0x4

    invoke-static {v6, v2}, Lcom/google/a/a/e;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v6, v7}, Lcom/google/a/a/e;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\\p{Nd}"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5, v7}, Lcom/google/a/a/e;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "+\uff0b"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    sput-object v6, Lcom/google/a/a/e;->h:Ljava/util/regex/Pattern;

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\\p{Z}[^"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\\p{Nd}]*"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/e;->g:Ljava/util/regex/Pattern;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "(?:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/e;->a:Ljava/util/regex/Pattern;

    .line 155
    return-void
.end method

.method constructor <init>(Lcom/google/a/a/f;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/a/a/f$a;J)V
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    sget v0, Lcom/google/a/a/e$b;->a:I

    iput v0, p0, Lcom/google/a/a/e;->n:I

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/e;->o:Lcom/google/a/a/d;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/e;->p:I

    .line 209
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 212
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_2

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 215
    :cond_2
    iput-object p1, p0, Lcom/google/a/a/e;->i:Lcom/google/a/a/f;

    .line 216
    if-eqz p2, :cond_3

    :goto_0
    iput-object p2, p0, Lcom/google/a/a/e;->j:Ljava/lang/CharSequence;

    .line 217
    iput-object p3, p0, Lcom/google/a/a/e;->k:Ljava/lang/String;

    .line 218
    iput-object p4, p0, Lcom/google/a/a/e;->l:Lcom/google/a/a/f$a;

    .line 219
    iput-wide p5, p0, Lcom/google/a/a/e;->m:J

    .line 220
    return-void

    .line 216
    :cond_3
    const-string/jumbo p2, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Lcom/google/a/a/d;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 393
    :try_start_0
    sget-object v0, Lcom/google/a/a/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 431
    :goto_0
    return-object v0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/e;->l:Lcom/google/a/a/f$a;

    sget-object v1, Lcom/google/a/a/f$a;->b:Lcom/google/a/a/f$a;

    invoke-virtual {v0, v1}, Lcom/google/a/a/f$a;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 402
    if-lez p2, :cond_2

    sget-object v0, Lcom/google/a/a/e;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/google/a/a/e;->j:Ljava/lang/CharSequence;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 405
    invoke-static {v0}, Lcom/google/a/a/e;->b(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/a/a/e;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v6

    .line 406
    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    .line 410
    iget-object v1, p0, Lcom/google/a/a/e;->j:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 411
    iget-object v1, p0, Lcom/google/a/a/e;->j:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 412
    invoke-static {v0}, Lcom/google/a/a/e;->b(C)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/google/a/a/e;->a(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, v6

    .line 413
    goto :goto_0

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/e;->i:Lcom/google/a/a/f;

    iget-object v2, p0, Lcom/google/a/a/e;->k:Ljava/lang/String;

    .line 3763
    new-instance v5, Lcom/google/a/a/k;

    invoke-direct {v5}, Lcom/google/a/a/k;-><init>()V

    .line 3775
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/a/a/k;)V

    .line 419
    iget-object v0, p0, Lcom/google/a/a/e;->l:Lcom/google/a/a/f$a;

    iget-object v1, p0, Lcom/google/a/a/e;->i:Lcom/google/a/a/f;

    invoke-virtual {v0, v5, p1, v1}, Lcom/google/a/a/f$a;->a(Lcom/google/a/a/k;Ljava/lang/String;Lcom/google/a/a/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    invoke-virtual {v5}, Lcom/google/a/a/k;->c()Lcom/google/a/a/k;

    .line 424
    invoke-virtual {v5}, Lcom/google/a/a/k;->b()Lcom/google/a/a/k;

    .line 425
    invoke-virtual {v5}, Lcom/google/a/a/k;->d()Lcom/google/a/a/k;

    .line 426
    new-instance v0, Lcom/google/a/a/d;

    invoke-direct {v0, p2, p1, v5}, Lcom/google/a/a/d;-><init>(ILjava/lang/String;Lcom/google/a/a/k;)V
    :try_end_0
    .catch Lcom/google/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_5
    move-object v0, v6

    .line 431
    goto :goto_0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 261
    :cond_0
    return-object p1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-ge p1, p0, :cond_1

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 276
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/a/a/k;Lcom/google/a/a/f;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 608
    .line 7132
    iget-object v1, p0, Lcom/google/a/a/k;->countryCodeSource_:Lcom/google/a/a/k$a;

    .line 608
    sget-object v2, Lcom/google/a/a/k$a;->d:Lcom/google/a/a/k$a;

    if-eq v1, v2, :cond_1

    .line 647
    :cond_0
    :goto_0
    return v0

    .line 8046
    :cond_1
    iget v1, p0, Lcom/google/a/a/k;->countryCode_:I

    .line 612
    invoke-virtual {p1, v1}, Lcom/google/a/a/f;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-virtual {p1, v1}, Lcom/google/a/a/f;->d(Ljava/lang/String;)Lcom/google/a/a/h;

    move-result-object v1

    .line 614
    if-eqz v1, :cond_0

    .line 618
    invoke-static {p0}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;)Ljava/lang/String;

    move-result-object v2

    .line 8594
    iget-object v3, v1, Lcom/google/a/a/h;->numberFormat_:Ljava/util/List;

    .line 620
    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/f;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/a/a/g;

    move-result-object v2

    .line 623
    if-eqz v2, :cond_0

    .line 9094
    iget-object v3, v2, Lcom/google/a/a/g;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 623
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 9112
    iget-boolean v3, v2, Lcom/google/a/a/g;->nationalPrefixOptionalWhenFormatting_:Z

    .line 624
    if-nez v3, :cond_0

    .line 10094
    iget-object v2, v2, Lcom/google/a/a/g;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 632
    const/4 v3, 0x0

    const-string/jumbo v4, "$1"

    .line 633
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-static {v2}, Lcom/google/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 10113
    iget-object v0, p0, Lcom/google/a/a/k;->rawInput_:Ljava/lang/String;

    .line 641
    invoke-static {v0}, Lcom/google/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/a/a/f;->a(Ljava/lang/StringBuilder;Lcom/google/a/a/h;Ljava/lang/StringBuilder;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/google/a/a/k;Ljava/lang/String;Lcom/google/a/a/f;)Z
    .locals 6

    .prologue
    const/16 v5, 0x78

    const/16 v4, 0x58

    const/4 v1, 0x0

    .line 583
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 584
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 585
    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_4

    .line 586
    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 587
    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_3

    .line 590
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 591
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p0, v2}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/google/a/a/f$b;->d:I

    if-eq v2, v3, :cond_4

    .line 602
    :cond_2
    :goto_1
    return v1

    .line 596
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7078
    iget-object v3, p0, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 583
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 602
    :cond_5
    const/4 v1, 0x1

    goto :goto_1
.end method

.method static a(Lcom/google/a/a/k;Ljava/lang/String;Lcom/google/a/a/f;Lcom/google/a/a/e$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 551
    .line 552
    invoke-static {p1, v1}, Lcom/google/a/a/f;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 553
    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Lcom/google/a/a/e;->a(Lcom/google/a/a/f;Lcom/google/a/a/k;Lcom/google/a/a/g;)[Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-interface {p3, p0, v2, v0}, Lcom/google/a/a/e$a;->a(Lcom/google/a/a/k;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 568
    :goto_0
    return v0

    .line 6046
    :cond_0
    iget v0, p0, Lcom/google/a/a/k;->countryCode_:I

    .line 559
    invoke-static {v0}, Lcom/google/a/a/b;->a(I)Lcom/google/a/a/h;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_2

    .line 6594
    iget-object v0, v0, Lcom/google/a/a/h;->numberFormat_:Ljava/util/List;

    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/g;

    .line 562
    invoke-static {p2, p0, v0}, Lcom/google/a/a/e;->a(Lcom/google/a/a/f;Lcom/google/a/a/k;Lcom/google/a/a/g;)[Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-interface {p3, p0, v2, v0}, Lcom/google/a/a/e$a;->a(Lcom/google/a/a/k;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 564
    goto :goto_0

    .line 568
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/a/a/k;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 458
    move v0, v1

    move v2, v1

    .line 461
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 464
    aget-object v3, p2, v0

    invoke-virtual {p1, v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 465
    if-gez v2, :cond_0

    .line 485
    :goto_1
    return v1

    .line 469
    :cond_0
    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 470
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 472
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 476
    invoke-static {p0}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;)Ljava/lang/String;

    move-result-object v1

    .line 477
    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 461
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4078
    iget-object v1, p0, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 572
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 573
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/a/a/f;Lcom/google/a/a/k;Lcom/google/a/a/g;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 527
    if-nez p2, :cond_1

    .line 529
    sget v0, Lcom/google/a/a/f$c;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;I)Ljava/lang/String;

    move-result-object v1

    .line 532
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 533
    if-gez v0, :cond_0

    .line 534
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 537
    :cond_0
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 538
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    .line 541
    :cond_1
    invoke-static {p1}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;)Ljava/lang/String;

    move-result-object v0

    .line 542
    sget v1, Lcom/google/a/a/f$c;->d:I

    .line 5780
    invoke-virtual {p0, v0, p2, v1}, Lcom/google/a/a/f;->a(Ljava/lang/String;Lcom/google/a/a/g;I)Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string/jumbo v1, "-"

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 2

    .prologue
    .line 285
    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/google/a/a/k;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 492
    sget-object v0, Lcom/google/a/a/f;->f:Ljava/util/regex/Pattern;

    .line 493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 5077
    iget-boolean v0, p0, Lcom/google/a/a/k;->hasExtension:Z

    .line 496
    if-eqz v0, :cond_1

    array-length v0, v4

    add-int/lit8 v0, v0, -0x2

    .line 500
    :goto_0
    array-length v3, v4

    if-eq v3, v2, :cond_0

    aget-object v3, v4, v0

    .line 502
    invoke-static {p0}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;)Ljava/lang/String;

    move-result-object v5

    .line 501
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v2

    .line 518
    :goto_1
    return v0

    .line 496
    :cond_1
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 507
    :cond_2
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    .line 508
    :goto_2
    if-lez v3, :cond_4

    if-ltz v0, :cond_4

    .line 510
    aget-object v5, v4, v0

    aget-object v6, p2, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v1

    .line 512
    goto :goto_1

    .line 509
    :cond_3
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 517
    :cond_4
    if-ltz v0, :cond_5

    aget-object v0, v4, v0

    aget-object v3, p2, v1

    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 517
    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 12

    .prologue
    .line 651
    iget v0, p0, Lcom/google/a/a/e;->n:I

    sget v1, Lcom/google/a/a/e$b;->a:I

    if-ne v0, v1, :cond_2

    .line 652
    iget v0, p0, Lcom/google/a/a/e;->p:I

    .line 10230
    sget-object v1, Lcom/google/a/a/e;->a:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/google/a/a/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 10231
    :goto_0
    iget-wide v4, p0, Lcom/google/a/a/e;->m:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10232
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 10233
    iget-object v0, p0, Lcom/google/a/a/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10238
    sget-object v1, Lcom/google/a/a/f;->c:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/a/a/e;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 10297
    sget-object v0, Lcom/google/a/a/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/a/a/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10298
    :cond_0
    const/4 v0, 0x0

    .line 10241
    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    .line 652
    :goto_2
    iput-object v0, p0, Lcom/google/a/a/e;->o:Lcom/google/a/a/d;

    .line 653
    iget-object v0, p0, Lcom/google/a/a/e;->o:Lcom/google/a/a/d;

    if-nez v0, :cond_a

    .line 654
    sget v0, Lcom/google/a/a/e$b;->c:I

    iput v0, p0, Lcom/google/a/a/e;->n:I

    .line 660
    :cond_2
    :goto_3
    iget v0, p0, Lcom/google/a/a/e;->n:I

    sget v1, Lcom/google/a/a/e$b;->b:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_4
    return v0

    .line 10301
    :cond_3
    sget-object v0, Lcom/google/a/a/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10302
    iget-object v0, p0, Lcom/google/a/a/e;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10303
    sget-object v1, Lcom/google/a/a/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10309
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10310
    invoke-direct {p0, v5, v3}, Lcom/google/a/a/e;->a(Ljava/lang/String;I)Lcom/google/a/a/d;

    move-result-object v0

    .line 10311
    if-nez v0, :cond_1

    .line 10331
    sget-object v0, Lcom/google/a/a/e;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 10333
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10335
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10336
    sget-object v1, Lcom/google/a/a/f;->d:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/a/a/e;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 10338
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/google/a/a/e;->a(Ljava/lang/String;I)Lcom/google/a/a/d;

    move-result-object v0

    .line 10339
    if-nez v0, :cond_1

    .line 10342
    iget-wide v0, p0, Lcom/google/a/a/e;->m:J

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/a/a/e;->m:J

    .line 10344
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 10346
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 10347
    sget-object v8, Lcom/google/a/a/f;->d:Ljava/util/regex/Pattern;

    invoke-static {v8, v1}, Lcom/google/a/a/e;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10349
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v8, v3, v0

    invoke-direct {p0, v1, v8}, Lcom/google/a/a/e;->a(Ljava/lang/String;I)Lcom/google/a/a/d;

    move-result-object v1

    .line 10350
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 10351
    goto/16 :goto_1

    .line 10353
    :cond_5
    iget-wide v8, p0, Lcom/google/a/a/e;->m:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/google/a/a/e;->m:J

    .line 10355
    iget-wide v8, p0, Lcom/google/a/a/e;->m:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    .line 10357
    :goto_5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10359
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    goto :goto_5

    .line 10361
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10362
    sget-object v1, Lcom/google/a/a/f;->d:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/a/a/e;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10364
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 10370
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/google/a/a/e;->a(Ljava/lang/String;I)Lcom/google/a/a/d;

    move-result-object v0

    .line 10371
    if-nez v0, :cond_1

    .line 10374
    iget-wide v0, p0, Lcom/google/a/a/e;->m:J

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/a/a/e;->m:J

    .line 10377
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 10245
    :cond_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 10246
    iget-wide v4, p0, Lcom/google/a/a/e;->m:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/a/a/e;->m:J

    goto/16 :goto_0

    .line 10249
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 656
    :cond_a
    iget-object v0, p0, Lcom/google/a/a/e;->o:Lcom/google/a/a/d;

    invoke-virtual {v0}, Lcom/google/a/a/d;->a()I

    move-result v0

    iput v0, p0, Lcom/google/a/a/e;->p:I

    .line 657
    sget v0, Lcom/google/a/a/e$b;->b:I

    iput v0, p0, Lcom/google/a/a/e;->n:I

    goto/16 :goto_3

    .line 660
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    .line 10665
    invoke-virtual {p0}, Lcom/google/a/a/e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10666
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10670
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/e;->o:Lcom/google/a/a/d;

    .line 10671
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/a/a/e;->o:Lcom/google/a/a/d;

    .line 10672
    sget v1, Lcom/google/a/a/e$b;->a:I

    iput v1, p0, Lcom/google/a/a/e;->n:I

    .line 45
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 680
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
