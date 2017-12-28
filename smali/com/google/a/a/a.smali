.class public final Lcom/google/a/a/a;
.super Ljava/lang/Object;
.source "AsYouTypeFormatter.java"


# static fields
.field private static final n:Lcom/google/a/a/h;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/a/a/l;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;

.field public c:Z

.field public d:I

.field public e:I

.field private f:Ljava/lang/StringBuilder;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/StringBuilder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lcom/google/a/a/f;

.field private m:Ljava/lang/String;

.field private o:Lcom/google/a/a/h;

.field private p:Lcom/google/a/a/h;

.field private v:I

.field private w:Ljava/lang/StringBuilder;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/google/a/a/h;

    invoke-direct {v0}, Lcom/google/a/a/h;-><init>()V

    const-string/jumbo v1, "NA"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/a/a/h;->b(Ljava/lang/String;)Lcom/google/a/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/a;->n:Lcom/google/a/a/h;

    .line 71
    const-string/jumbo v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/a;->q:Ljava/util/regex/Pattern;

    .line 77
    const-string/jumbo v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/a;->r:Ljava/util/regex/Pattern;

    .line 84
    const-string/jumbo v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/a;->s:Ljava/util/regex/Pattern;

    .line 89
    const-string/jumbo v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/a;->t:Ljava/util/regex/Pattern;

    .line 99
    const-string/jumbo v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/a;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/a;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a;->f:Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/a;->g:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a;->h:Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a;->b:Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/a;->c:Z

    .line 52
    iput-boolean v1, p0, Lcom/google/a/a/a;->i:Z

    .line 56
    iput-boolean v1, p0, Lcom/google/a/a/a;->j:Z

    .line 57
    iput-boolean v1, p0, Lcom/google/a/a/a;->k:Z

    .line 58
    invoke-static {}, Lcom/google/a/a/f;->a()Lcom/google/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a;->l:Lcom/google/a/a/f;

    .line 100
    iput v1, p0, Lcom/google/a/a/a;->v:I

    .line 103
    iput v1, p0, Lcom/google/a/a/a;->d:I

    .line 106
    iput v1, p0, Lcom/google/a/a/a;->e:I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    .line 111
    iput-boolean v1, p0, Lcom/google/a/a/a;->x:Z

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/a;->y:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a;->A:Ljava/util/List;

    .line 119
    new-instance v0, Lcom/google/a/a/l;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/a/a/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/a/a;->B:Lcom/google/a/a/l;

    .line 128
    iput-object p1, p0, Lcom/google/a/a/a;->m:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/google/a/a/a;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/a/a/a;->a(Ljava/lang/String;)Lcom/google/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    .line 130
    iget-object v0, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    iput-object v0, p0, Lcom/google/a/a/a;->o:Lcom/google/a/a/h;

    .line 131
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/a/a/h;
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/a/a/a;->l:Lcom/google/a/a/f;

    .line 3172
    invoke-virtual {v0, p1}, Lcom/google/a/a/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3173
    sget-object v0, Lcom/google/a/a/f;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid or missing region code ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") provided."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3177
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/google/a/a/a;->l:Lcom/google/a/a/f;

    invoke-virtual {v1, v0}, Lcom/google/a/a/f;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/a/a/a;->l:Lcom/google/a/a/f;

    invoke-virtual {v1, v0}, Lcom/google/a/a/f;->d(Ljava/lang/String;)Lcom/google/a/a/h;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 144
    :goto_1
    return-object v0

    .line 3179
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/a/a/f;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, Lcom/google/a/a/a;->n:Lcom/google/a/a/h;

    goto :goto_1
.end method

.method private a(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 621
    sget-object v0, Lcom/google/a/a/a;->u:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/a/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 622
    iget v1, p0, Lcom/google/a/a/a;->v:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 624
    iget-object v2, p0, Lcom/google/a/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lcom/google/a/a/a;->v:I

    .line 626
    iget-object v0, p0, Lcom/google/a/a/a;->f:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/a/a/a;->v:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 634
    :goto_0
    return-object v0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 631
    iput-boolean v4, p0, Lcom/google/a/a/a;->c:Z

    .line 633
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/a;->g:Ljava/lang/String;

    .line 634
    iget-object v0, p0, Lcom/google/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    .line 199
    iget-object v0, p0, Lcom/google/a/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 200
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/g;

    .line 202
    invoke-virtual {v0}, Lcom/google/a/a/g;->a()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 203
    iget-object v3, p0, Lcom/google/a/a/a;->B:Lcom/google/a/a/l;

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/a/a/g;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/google/a/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 152
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/g;

    .line 4055
    iget-object v5, v0, Lcom/google/a/a/g;->pattern_:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/google/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 172
    :goto_1
    return v0

    .line 5055
    :cond_0
    iget-object v1, v0, Lcom/google/a/a/g;->pattern_:Ljava/lang/String;

    .line 4220
    const/16 v6, 0x7c

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 4225
    sget-object v6, Lcom/google/a/a/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v6, "\\\\d"

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4228
    sget-object v6, Lcom/google/a/a/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v6, "\\\\d"

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4229
    iget-object v6, p0, Lcom/google/a/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5066
    iget-object v6, v0, Lcom/google/a/a/g;->format_:Ljava/lang/String;

    .line 5243
    const-string/jumbo v7, "999999999999999"

    .line 5244
    iget-object v8, p0, Lcom/google/a/a/a;->B:Lcom/google/a/a/l;

    invoke-virtual {v8, v1}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 5245
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 5246
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    .line 5249
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 5250
    const-string/jumbo v1, ""

    .line 4231
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 4232
    iget-object v6, p0, Lcom/google/a/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 158
    :goto_3
    if-eqz v1, :cond_3

    .line 159
    iput-object v5, p0, Lcom/google/a/a/a;->g:Ljava/lang/String;

    .line 160
    sget-object v1, Lcom/google/a/a/a;->t:Ljava/util/regex/Pattern;

    .line 6094
    iget-object v0, v0, Lcom/google/a/a/g;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a;->x:Z

    .line 165
    iput v2, p0, Lcom/google/a/a/a;->v:I

    move v0, v3

    .line 166
    goto :goto_1

    .line 5253
    :cond_1
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5255
    const-string/jumbo v6, "9"

    const-string/jumbo v7, "\u2008"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 4235
    goto :goto_3

    .line 168
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 171
    :cond_4
    iput-boolean v2, p0, Lcom/google/a/a/a;->c:Z

    move v0, v2

    .line 172
    goto/16 :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/a;->c:Z

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/a;->k:Z

    .line 389
    iget-object v0, p0, Lcom/google/a/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    invoke-direct {p0}, Lcom/google/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 457
    iget-object v0, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 458
    iget-boolean v1, p0, Lcom/google/a/a/a;->x:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/a/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/g;

    .line 420
    iget-object v2, p0, Lcom/google/a/a/a;->B:Lcom/google/a/a/l;

    .line 8055
    iget-object v3, v0, Lcom/google/a/a/g;->pattern_:Ljava/lang/String;

    .line 420
    invoke-virtual {v2, v3}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 422
    sget-object v1, Lcom/google/a/a/a;->t:Ljava/util/regex/Pattern;

    .line 8094
    iget-object v3, v0, Lcom/google/a/a/g;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 423
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/a/a/a;->x:Z

    .line 9066
    iget-object v0, v0, Lcom/google/a/a/g;->format_:Ljava/lang/String;

    .line 425
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-direct {p0, v0}, Lcom/google/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x3

    .line 478
    iget-object v0, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v2, :cond_5

    .line 479
    iget-object v0, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9176
    iget-boolean v0, p0, Lcom/google/a/a/a;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    .line 9177
    invoke-virtual {v0}, Lcom/google/a/a/h;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    .line 9612
    iget-object v0, v0, Lcom/google/a/a/h;->intlNumberFormat_:Ljava/util/List;

    .line 9180
    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    .line 11539
    iget-boolean v2, v2, Lcom/google/a/a/h;->hasNationalPrefix:Z

    .line 9181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/g;

    .line 9182
    if-eqz v2, :cond_1

    iget-boolean v4, p0, Lcom/google/a/a/a;->j:Z

    if-nez v4, :cond_1

    .line 12112
    iget-boolean v4, v0, Lcom/google/a/a/g;->nationalPrefixOptionalWhenFormatting_:Z

    .line 9183
    if-nez v4, :cond_1

    .line 13094
    iget-object v4, v0, Lcom/google/a/a/g;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 9184
    invoke-static {v4}, Lcom/google/a/a/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14066
    :cond_1
    iget-object v4, v0, Lcom/google/a/a/g;->format_:Ljava/lang/String;

    .line 14194
    sget-object v5, Lcom/google/a/a/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 9185
    if-eqz v4, :cond_0

    .line 9186
    iget-object v4, p0, Lcom/google/a/a/a;->A:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9178
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    .line 10594
    iget-object v0, v0, Lcom/google/a/a/h;->numberFormat_:Ljava/util/List;

    goto :goto_0

    .line 9190
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/a/a/a;->b(Ljava/lang/String;)V

    .line 480
    invoke-direct {p0}, Lcom/google/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 482
    :goto_2
    return-object v0

    .line 480
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 482
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 492
    if-lez v2, :cond_2

    .line 493
    const-string/jumbo v1, ""

    .line 494
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 495
    iget-object v1, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/a/a/a;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_0
    iget-boolean v0, p0, Lcom/google/a/a/a;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    :goto_1
    return-object v0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 518
    .line 14512
    iget-object v2, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    .line 15507
    iget v2, v2, Lcom/google/a/a/h;->countryCode_:I

    .line 14512
    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    .line 14513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    move v2, v0

    .line 519
    :goto_0
    if-eqz v2, :cond_1

    .line 521
    iget-object v2, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    iput-boolean v0, p0, Lcom/google/a/a/a;->j:Z

    .line 536
    :goto_1
    iget-object v2, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 537
    iget-object v3, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 538
    return-object v2

    :cond_0
    move v2, v1

    .line 14513
    goto :goto_0

    .line 523
    :cond_1
    iget-object v2, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    .line 15561
    iget-boolean v2, v2, Lcom/google/a/a/h;->hasNationalPrefixForParsing:Z

    .line 523
    if-eqz v2, :cond_2

    .line 524
    iget-object v2, p0, Lcom/google/a/a/a;->B:Lcom/google/a/a/l;

    iget-object v3, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    .line 15562
    iget-object v3, v3, Lcom/google/a/a/h;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 525
    invoke-virtual {v2, v3}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 526
    iget-object v3, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 527
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 531
    iput-boolean v0, p0, Lcom/google/a/a/a;->j:Z

    .line 532
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 533
    iget-object v2, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 549
    iget-object v2, p0, Lcom/google/a/a/a;->B:Lcom/google/a/a/l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\\+|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    .line 16518
    iget-object v4, v4, Lcom/google/a/a/h;->internationalPrefix_:Ljava/lang/String;

    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 550
    invoke-virtual {v2, v3}, Lcom/google/a/a/l;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 552
    iget-object v3, p0, Lcom/google/a/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 554
    iput-boolean v0, p0, Lcom/google/a/a/a;->j:Z

    .line 555
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 556
    iget-object v3, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 557
    iget-object v3, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/a/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v3, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 559
    iget-object v3, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/a/a/a;->b:Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-object v2, p0, Lcom/google/a/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    .line 562
    iget-object v1, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 577
    iget-object v1, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 595
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    iget-object v2, p0, Lcom/google/a/a/a;->l:Lcom/google/a/a/f;

    iget-object v3, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Lcom/google/a/a/f;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 582
    if-eqz v2, :cond_0

    .line 585
    iget-object v3, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 586
    iget-object v0, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 587
    iget-object v0, p0, Lcom/google/a/a/a;->l:Lcom/google/a/a/f;

    invoke-virtual {v0, v2}, Lcom/google/a/a/f;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 588
    const-string/jumbo v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 589
    iget-object v0, p0, Lcom/google/a/a/a;->l:Lcom/google/a/a/f;

    invoke-virtual {v0, v2}, Lcom/google/a/a/f;->b(I)Lcom/google/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    .line 593
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    const/4 v0, 0x1

    goto :goto_0

    .line 590
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 591
    invoke-direct {p0, v0}, Lcom/google/a/a/a;->a(Ljava/lang/String;)Lcom/google/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    goto :goto_1
.end method


# virtual methods
.method public final a(CZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    iget-object v2, p0, Lcom/google/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    if-eqz p2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/google/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iput v2, p0, Lcom/google/a/a/a;->d:I

    .line 6409
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/a/a/a;->h:Ljava/lang/StringBuilder;

    .line 6410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v0, :cond_4

    sget-object v2, Lcom/google/a/a/f;->b:Ljava/util/regex/Pattern;

    .line 6411
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    move v2, v0

    .line 318
    :goto_0
    if-nez v2, :cond_5

    .line 319
    iput-boolean v1, p0, Lcom/google/a/a/a;->c:Z

    .line 320
    iput-boolean v0, p0, Lcom/google/a/a/a;->i:Z

    .line 324
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/google/a/a/a;->c:Z

    if-nez v2, :cond_c

    .line 328
    iget-boolean v2, p0, Lcom/google/a/a/a;->i:Z

    if-eqz v2, :cond_7

    .line 329
    iget-object v0, p0, Lcom/google/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_3
    :goto_2
    return-object v0

    :cond_4
    move v2, v1

    .line 6411
    goto :goto_0

    .line 6605
    :cond_5
    const/16 v2, 0x2b

    if-ne p1, v2, :cond_6

    .line 6607
    iget-object v2, p0, Lcom/google/a/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6614
    :goto_3
    if-eqz p2, :cond_2

    .line 6615
    iget-object v2, p0, Lcom/google/a/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iput v2, p0, Lcom/google/a/a/a;->e:I

    goto :goto_1

    .line 6610
    :cond_6
    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 6611
    iget-object v2, p0, Lcom/google/a/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6612
    iget-object v2, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 330
    :cond_7
    invoke-direct {p0}, Lcom/google/a/a/a;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 331
    invoke-direct {p0}, Lcom/google/a/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 332
    invoke-direct {p0}, Lcom/google/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7396
    :cond_8
    iget-object v2, p0, Lcom/google/a/a/a;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 7398
    iget-object v2, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/a/a/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7402
    iget-object v2, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/a/a/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 7403
    iget-object v3, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7405
    :cond_9
    iget-object v2, p0, Lcom/google/a/a/a;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/a/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 334
    :goto_4
    if-eqz v0, :cond_b

    .line 338
    iget-object v0, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {p0}, Lcom/google/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move v0, v1

    .line 7405
    goto :goto_4

    .line 341
    :cond_b
    iget-object v0, p0, Lcom/google/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 346
    :cond_c
    iget-object v2, p0, Lcom/google/a/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 359
    :goto_5
    iget-boolean v0, p0, Lcom/google/a/a/a;->k:Z

    if-eqz v0, :cond_f

    .line 360
    invoke-direct {p0}, Lcom/google/a/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 361
    iput-boolean v1, p0, Lcom/google/a/a/a;->k:Z

    .line 363
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 350
    :pswitch_0
    iget-object v0, p0, Lcom/google/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 352
    :pswitch_1
    invoke-direct {p0}, Lcom/google/a/a/a;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 353
    iput-boolean v0, p0, Lcom/google/a/a/a;->k:Z

    goto :goto_5

    .line 355
    :cond_e
    invoke-direct {p0}, Lcom/google/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a;->y:Ljava/lang/String;

    .line 356
    invoke-direct {p0}, Lcom/google/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 365
    :cond_f
    iget-object v0, p0, Lcom/google/a/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 366
    invoke-direct {p0, p1}, Lcom/google/a/a/a;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-direct {p0}, Lcom/google/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 373
    iget-object v0, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/a/a;->b(Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/google/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 375
    invoke-direct {p0}, Lcom/google/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 377
    :cond_10
    iget-boolean v0, p0, Lcom/google/a/a/a;->c:Z

    if-eqz v0, :cond_11

    .line 378
    invoke-direct {p0, v1}, Lcom/google/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/google/a/a/a;->h:Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 381
    :cond_12
    invoke-direct {p0}, Lcom/google/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/a;->a:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/google/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 265
    iget-object v0, p0, Lcom/google/a/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 266
    iget-object v0, p0, Lcom/google/a/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 267
    iput v1, p0, Lcom/google/a/a/a;->v:I

    .line 268
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/a;->g:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/google/a/a/a;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/a;->y:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/google/a/a/a;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/a;->c:Z

    .line 273
    iput-boolean v1, p0, Lcom/google/a/a/a;->i:Z

    .line 274
    iput v1, p0, Lcom/google/a/a/a;->e:I

    .line 275
    iput v1, p0, Lcom/google/a/a/a;->d:I

    .line 276
    iput-boolean v1, p0, Lcom/google/a/a/a;->j:Z

    .line 277
    iput-boolean v1, p0, Lcom/google/a/a/a;->k:Z

    .line 278
    iget-object v0, p0, Lcom/google/a/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    iput-boolean v1, p0, Lcom/google/a/a/a;->x:Z

    .line 280
    iget-object v0, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    iget-object v1, p0, Lcom/google/a/a/a;->o:Lcom/google/a/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/a/a/a;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/a/a/a;->a(Ljava/lang/String;)Lcom/google/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a;->p:Lcom/google/a/a/h;

    .line 283
    :cond_0
    return-void
.end method
