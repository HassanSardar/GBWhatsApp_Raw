.class public final Lcom/whatsapp/aam;
.super Ljava/lang/Object;
.source "Mention.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/aam$a;,
        Lcom/whatsapp/aam$b;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x2068

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/aam;->a:Z

    .line 34
    const/16 v0, 0x2069

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/aam;->b:Z

    .line 40
    const-string/jumbo v0, "(@\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aam;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 3187
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3188
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3189
    check-cast v0, Landroid/app/Activity;

    :goto_1
    return-object v0

    .line 3191
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 3193
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/whatsapp/data/aa;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 82
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p2

    .line 89
    :goto_0
    return-object v2

    .line 85
    :cond_1
    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/text/SpannableStringBuilder;

    move-object v2, p2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, v4

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/aam;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 85
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/data/et;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Lcom/whatsapp/aam;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u2068"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1049
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/whatsapp/aam;->b:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u2069"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto :goto_1

    .line 1053
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1054
    iget-object v0, p0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    goto :goto_1

    .line 1390
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 94
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(IZILandroid/text/SpannableStringBuilder;IILcom/whatsapp/data/et;)V
    .locals 3

    .prologue
    const/16 v2, 0x21

    .line 130
    new-instance v0, Lcom/whatsapp/aam$a;

    invoke-direct {v0, p0, p6}, Lcom/whatsapp/aam$a;-><init>(ILcom/whatsapp/data/et;)V

    .line 131
    invoke-virtual {p3, v0, p4, p5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    new-instance v0, Lcom/whatsapp/aal;

    invoke-direct {v0}, Lcom/whatsapp/aal;-><init>()V

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {p3, v0, v1, p5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {p3, v0, p4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/whatsapp/data/aa;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 110
    if-eqz p4, :cond_0

    const v0, 0x7f0e006f

    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 113
    if-eqz p4, :cond_1

    const v0, 0x7f0e008f

    :goto_1
    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    .line 116
    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/aam;->a(Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;IIZZ)V

    .line 117
    return-void

    .line 110
    :cond_0
    const v0, 0x7f0e006e

    goto :goto_0

    .line 113
    :cond_1
    const v0, 0x7f0e0090

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;IIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/data/aa;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IIZZ)V"
        }
    .end annotation

    .prologue
    .line 128
    if-eqz p5, :cond_0

    .line 3000
    new-instance v0, Lcom/whatsapp/aan;

    invoke-direct {v0, p3, p6, p4}, Lcom/whatsapp/aan;-><init>(IZI)V

    .line 141
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/aam;->a(Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/whatsapp/aam$b;)V

    .line 142
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/whatsapp/aam$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/data/aa;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/whatsapp/aam$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    return-void

    .line 152
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    invoke-virtual {p0, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/aam;->a(Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-static {v0}, Lcom/whatsapp/aam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/support/v4/e/i;

    invoke-direct {v5, v4, v2}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, Lcom/whatsapp/aam;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int v6, v0, v2

    .line 168
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/e/i;

    .line 169
    iget-object v0, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1, v6, v7, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v7, v5

    add-int/2addr v2, v5

    .line 174
    if-eqz p3, :cond_4

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v6, v0

    iget-object v0, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/data/et;

    invoke-interface {p3, p1, v6, v5, v0}, Lcom/whatsapp/aam$b;->a(Landroid/text/SpannableStringBuilder;IILcom/whatsapp/data/et;)V

    :cond_4
    move v0, v2

    move v2, v0

    .line 178
    goto :goto_1
.end method

.method public static b(Lcom/whatsapp/data/et;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Lcom/whatsapp/aam;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u2068"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2068
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/whatsapp/aam;->b:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u2069"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 2070
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2071
    iget-object v0, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto :goto_1

    .line 2390
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 182
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/whatsapp/data/aa;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 110
    if-eqz p4, :cond_0

    const v0, 0x7f0e006f

    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Lcom/gb/atnfas/GB;->b(I)I

    move-result v3

    .line 113
    if-eqz p4, :cond_1

    const v0, 0x7f0e008f

    :goto_1
    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Lcom/gb/atnfas/GB;->b(I)I

    move-result v4

    .line 116
    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/aam;->a(Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;IIZZ)V

    .line 117
    return-void

    .line 110
    :cond_0
    const v0, 0x7f0e006e

    goto :goto_0

    .line 113
    :cond_1
    const v0, 0x7f0e0090

    goto :goto_1
.end method
