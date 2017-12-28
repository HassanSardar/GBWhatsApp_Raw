.class public final La/a/a/a/a/h;
.super La/a/a/a/a/g;
.source "VCardParser_V30.java"


# static fields
.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "BEGIN"

    aput-object v2, v1, v4

    const-string/jumbo v2, "LOGO"

    aput-object v2, v1, v5

    const-string/jumbo v2, "PHOTO"

    aput-object v2, v1, v6

    const-string/jumbo v2, "LABEL"

    aput-object v2, v1, v7

    const-string/jumbo v2, "FN"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "TITLE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "SOUND"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "VERSION"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "TEL"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "EMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "TZ"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "GEO"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "NOTE"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "URL"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "BDAY"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "ROLE"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "REV"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "UID"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "KEY"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "MAILER"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "NAME"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "PROFILE"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "SOURCE"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "NICKNAME"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "CLASS"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "SORT-STRING"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string/jumbo v3, "CATEGORIES"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, "PRODID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La/a/a/a/a/h;->h:Ljava/util/HashSet;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "7BIT"

    aput-object v2, v1, v4

    const-string/jumbo v2, "8BIT"

    aput-object v2, v1, v5

    const-string/jumbo v2, "BASE64"

    aput-object v2, v1, v6

    const-string/jumbo v2, "B"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La/a/a/a/a/h;->i:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, La/a/a/a/a/h;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, La/a/a/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "3.0"

    return-object v0
.end method

.method protected final a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_1

    .line 294
    :cond_0
    const-string/jumbo v0, "\r\n"

    .line 296
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, La/a/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method protected final a(ZZ)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, La/a/a/a/a/g;->a(ZZ)V

    .line 164
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    sget-object v0, La/a/a/a/a/h;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/a/a/a/h;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "X-"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/h;->e:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, La/a/a/a/a/h;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Z)Z
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, La/a/a/a/a/g;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    .line 69
    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/a/a/a/h;->d:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 62
    sget-object v0, La/a/a/a/a/h;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 82
    sget-boolean v0, La/a/a/a/a/g;->f:Z

    if-eqz v0, :cond_0

    .line 83
    sput-boolean v5, La/a/a/a/a/g;->f:Z

    .line 84
    sget-object v0, La/a/a/a/a/g;->g:Ljava/lang/String;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 89
    :cond_1
    :goto_1
    iget-object v2, p0, La/a/a/a/a/h;->d:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    .line 95
    iput-object v1, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, La/a/a/a/a/d;

    const-string/jumbo v1, "Reached end of buffer."

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 100
    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 103
    iget-object v0, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    .line 104
    iput-object v1, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_a

    .line 108
    :cond_7
    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 125
    :cond_8
    iget-object v0, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    iget-object v3, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iput-object v1, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_9
    new-instance v0, La/a/a/a/a/d;

    const-string/jumbo v1, "Space exists at the beginning of the line"

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_a
    iget-object v3, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 135
    iput-object v2, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_b
    iget-object v0, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    .line 141
    iput-object v2, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 172
    :try_start_0
    invoke-super {p0, p1}, La/a/a/a/a/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    const-string/jumbo v0, "="

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 176
    array-length v1, v0

    if-ne v1, v2, :cond_0

    .line 177
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 1192
    invoke-super {p0, v1, v0}, La/a/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, La/a/a/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown params value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 235
    new-instance v0, La/a/a/a/a/d;

    const-string/jumbo v1, "AGENT in vCard 3.0 is not supported yet."

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 205
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v0, p0, La/a/a/a/a/h;->a:La/a/a/a/b;

    const-string/jumbo v2, "TYPE"

    invoke-interface {v0, v2}, La/a/a/a/b;->d(Ljava/lang/String;)V

    .line 207
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 209
    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 210
    iget-object v4, p0, La/a/a/a/a/h;->a:La/a/a/a/b;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, La/a/a/a/b;->e(Ljava/lang/String;)V

    .line 207
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    iget-object v4, p0, La/a/a/a/a/h;->a:La/a/a/a/b;

    const-string/jumbo v5, "[_$!<|>!$_]"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, La/a/a/a/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_1
    return-void
.end method

.method protected final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :goto_0
    invoke-virtual {p0}, La/a/a/a/a/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 249
    if-nez v1, :cond_0

    .line 250
    new-instance v0, La/a/a/a/a/d;

    const-string/jumbo v1, "File ended during parsing BASE64 binary"

    invoke-direct {v0, v1}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 255
    iput-object v1, p0, La/a/a/a/a/h;->k:Ljava/lang/String;

    .line 261
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 258
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 275
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 277
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_2

    .line 278
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 279
    const/16 v4, 0x6e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_1

    .line 280
    :cond_0
    const-string/jumbo v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 285
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
