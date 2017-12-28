.class public final La/a/a/a/c;
.super Ljava/lang/Object;
.source "VDataBuilder.java"

# interfaces
.implements La/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:La/a/a/a/d;

.field private f:La/a/a/a/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "VDATABuilder"

    sput-object v0, La/a/a/a/c;->c:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "UTF-8"

    sput-object v0, La/a/a/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    sget-object v0, La/a/a/a/c;->a:Ljava/lang/String;

    sget-object v1, La/a/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, La/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->b:Ljava/util/List;

    .line 48
    iput v1, p0, La/a/a/a/c;->d:I

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, La/a/a/a/c;->h:Ljava/lang/String;

    .line 85
    :goto_0
    if-eqz p2, :cond_1

    .line 86
    iput-object p2, p0, La/a/a/a/c;->i:Ljava/lang/String;

    .line 90
    :goto_1
    iput-boolean v1, p0, La/a/a/a/c;->j:Z

    .line 91
    return-void

    .line 83
    :cond_0
    sget-object v0, La/a/a/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, La/a/a/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/c;->i:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(B)I
    .locals 3

    .prologue
    .line 291
    int-to-char v0, p0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 292
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 293
    new-instance v0, La/a/a/a/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid URL encoding: not a valid digit (radix 16): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, La/a/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-object p1

    .line 174
    :cond_0
    iget-object v0, p0, La/a/a/a/c;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 179
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 181
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to encode: charset="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 184
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v3, 0x0

    .line 189
    if-eqz p3, :cond_a

    .line 190
    const-string/jumbo v0, "BASE64"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "B"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, La/a/a/a/c;->f:La/a/a/a/a;

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    iput-object v1, v0, La/a/a/a/a;->d:[B

    .line 260
    :goto_0
    return-object p1

    .line 195
    :cond_1
    const-string/jumbo v0, "QUOTED-PRINTABLE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 196
    const-string/jumbo v0, "= "

    const-string/jumbo v1, " "

    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "=\t"

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    iget-boolean v0, p0, La/a/a/a/c;->j:Z

    if-eqz v0, :cond_3

    .line 200
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    array-length v5, v0

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_9

    aget-object v1, v0, v2

    .line 231
    const-string/jumbo v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 234
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 202
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 205
    :goto_3
    if-ge v0, v4, :cond_7

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 207
    if-ne v6, v8, :cond_5

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 210
    :cond_5
    const/16 v7, 0xd

    if-ne v6, v7, :cond_6

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    add-int/lit8 v6, v4, -0x1

    if-ge v0, v6, :cond_4

    .line 214
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 215
    if-ne v6, v8, :cond_4

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 225
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_8
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_1

    .line 238
    :cond_9
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 245
    :goto_5
    :try_start_1
    invoke-static {v0}, La/a/a/a/c;->a([B)[B
    :try_end_1
    .catch La/a/a/a/c$a; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 252
    :try_start_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 254
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to encode: charset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 255
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    .line 240
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Failed to encode: charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/a/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_5

    .line 246
    :catch_2
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to decode quoted-printable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 248
    const-string/jumbo p1, ""

    goto/16 :goto_0

    .line 260
    :cond_a
    invoke-direct {p0, p1, p2}, La/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    .line 269
    if-nez p0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    .line 272
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 273
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 274
    aget-byte v2, p0, v0

    .line 275
    const/16 v3, 0x3d

    if-ne v2, v3, :cond_1

    .line 277
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v2, p0, v0

    invoke-static {v2}, La/a/a/a/c;->a(B)I

    move-result v2

    .line 278
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    invoke-static {v3}, La/a/a/a/c;->a(B)I

    move-result v3

    .line 279
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    new-instance v1, La/a/a/a/c$a;

    const-string/jumbo v2, "Invalid quoted-printable encoding"

    invoke-direct {v1, v2, v0}, La/a/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 284
    :cond_1
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 287
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, La/a/a/a/c;->b:Ljava/util/List;

    iget v1, p0, La/a/a/a/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d;

    .line 129
    const/4 v1, 0x0

    iput v1, v0, La/a/a/a/d;->c:I

    .line 130
    :cond_0
    iget v0, p0, La/a/a/a/c;->d:I

    if-lez v0, :cond_1

    .line 131
    iget v0, p0, La/a/a/a/c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/a/a/c;->d:I

    .line 132
    iget-object v0, p0, La/a/a/a/c;->b:Ljava/util/List;

    iget v1, p0, La/a/a/a/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d;

    iget v0, v0, La/a/a/a/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    :cond_1
    iget-object v0, p0, La/a/a/a/c;->b:Ljava/util/List;

    iget v1, p0, La/a/a/a/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d;

    iput-object v0, p0, La/a/a/a/c;->e:La/a/a/a/d;

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, La/a/a/a/d;

    invoke-direct {v0}, La/a/a/a/d;-><init>()V

    .line 118
    const/4 v1, 0x1

    iput v1, v0, La/a/a/a/d;->c:I

    .line 119
    iput-object p1, v0, La/a/a/a/d;->a:Ljava/lang/String;

    .line 122
    iget-object v1, p0, La/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, La/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/a/a/c;->d:I

    .line 124
    iget-object v0, p0, La/a/a/a/c;->b:Ljava/util/List;

    iget v1, p0, La/a/a/a/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d;

    iput-object v0, p0, La/a/a/a/c;->e:La/a/a/a/d;

    .line 125
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 311
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    iget-object v0, p0, La/a/a/a/c;->f:La/a/a/a/a;

    const/4 v1, 0x0

    iput-object v1, v0, La/a/a/a/a;->d:[B

    .line 313
    iget-object v0, p0, La/a/a/a/c;->f:La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    iget-object v0, p0, La/a/a/a/c;->f:La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->c:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, La/a/a/a/c;->f:La/a/a/a/a;

    const-string/jumbo v1, ""

    iput-object v1, v0, La/a/a/a/a;->b:Ljava/lang/String;

    .line 334
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, La/a/a/a/c;->f:La/a/a/a/a;

    iget-object v1, v0, La/a/a/a/a;->e:Landroid/content/ContentValues;

    .line 321
    sget-object v0, La/a/a/a/c;->a:Ljava/lang/String;

    .line 322
    const-string/jumbo v2, "ENCODING"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 325
    :cond_2
    iget-object v0, p0, La/a/a/a/c;->i:Ljava/lang/String;

    move-object v1, v0

    .line 328
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    iget-object v4, p0, La/a/a/a/c;->f:La/a/a/a/a;

    iget-object v4, v4, La/a/a/a/a;->c:Ljava/util/List;

    .line 330
    invoke-direct {p0, v0, v1, v2}, La/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 333
    :cond_3
    iget-object v1, p0, La/a/a/a/c;->f:La/a/a/a/a;

    iget-object v0, p0, La/a/a/a/c;->f:La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->c:Ljava/util/List;

    .line 1337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1338
    if-le v2, v6, :cond_6

    .line 1339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1343
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1344
    if-lez v0, :cond_5

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_5

    .line 1345
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_4
    iput-object v0, v1, La/a/a/a/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 1347
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1348
    :cond_6
    if-ne v2, v6, :cond_7

    .line 1349
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 1351
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, La/a/a/a/a;

    invoke-direct {v0}, La/a/a/a/a;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->f:La/a/a/a/a;

    .line 140
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, La/a/a/a/c;->f:La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, La/a/a/a/c;->e:La/a/a/a/d;

    iget-object v0, v0, La/a/a/a/d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, La/a/a/a/c;->f:La/a/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, La/a/a/a/c;->f:La/a/a/a/a;

    iput-object p1, v0, La/a/a/a/a;->a:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, La/a/a/a/c;->g:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, La/a/a/a/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/c;->g:Ljava/lang/String;

    const-string/jumbo v1, "TYPE"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, La/a/a/a/c;->f:La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/c;->g:Ljava/lang/String;

    .line 168
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, La/a/a/a/c;->f:La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->e:Landroid/content/ContentValues;

    iget-object v1, p0, La/a/a/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
