.class public final Lcom/whatsapp/protocol/ap;
.super Ljava/lang/Object;
.source "ProtocolTreeNode.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lcom/whatsapp/protocol/ae;

.field public final c:[Lcom/whatsapp/protocol/ap;

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;[B)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    if-nez p3, :cond_0

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;[B)V

    .line 44
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/protocol/ap;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;[B)V

    .line 48
    return-void

    :cond_0
    move-object v0, v1

    .line 47
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;[B)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;[B)V

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;[B)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    .line 31
    iput-object p3, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    .line 32
    iput-object p4, p0, Lcom/whatsapp/protocol/ap;->d:[B

    .line 33
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "node may not have both data and children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;
    .locals 2

    .prologue
    .line 216
    if-nez p0, :cond_0

    .line 217
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "failed require. node is null"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 224
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed require. node: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/ap;I)[B
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->d:[B

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed require. node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " missing data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->d:[B

    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 236
    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed require. node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " data length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->d:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " != required length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->d:[B

    return-object v0
.end method

.method public static b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 243
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 117
    .line 1071
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 122
    :goto_0
    return p2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not integral: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 158
    .line 2071
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-wide p2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not integral: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)Lcom/whatsapp/protocol/ap;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->d:[B

    invoke-static {v0}, Lcom/whatsapp/protocol/v;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "required attribute \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object p2

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 80
    iget-object v4, v3, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    iget-object p2, v3, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 101
    :catch_0
    move-exception v1

    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not integral: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 142
    :catch_0
    move-exception v1

    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not integral: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-nez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 176
    iget-object v5, v1, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 177
    goto :goto_0

    .line 175
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    if-ne p0, p1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_3
    check-cast p1, Lcom/whatsapp/protocol/ap;

    .line 256
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-eqz v2, :cond_8

    .line 261
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v2, v2

    iget-object v3, p1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v3, v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_b

    aget-object v5, v3, v2

    .line 266
    iget-object v6, v5, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    .line 3071
    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 267
    if-eqz v6, :cond_6

    iget-object v5, v5, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move v0, v1

    .line 268
    goto :goto_0

    .line 265
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-eqz v2, :cond_b

    :cond_a
    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v2, :cond_f

    iget-object v2, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v2, :cond_f

    .line 276
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v2, v2

    iget-object v3, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v3, v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_c
    iget-object v4, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_12

    aget-object v6, v4, v3

    .line 282
    iget-object v7, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v8, v7

    move v2, v1

    :goto_3
    if-ge v2, v8, :cond_16

    aget-object v9, v7, v2

    .line 283
    invoke-virtual {v6, v9}, Lcom/whatsapp/protocol/ap;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v2, v0

    .line 288
    :goto_4
    if-nez v2, :cond_e

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 282
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 280
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 292
    :cond_f
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-nez v2, :cond_11

    :cond_10
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v2, :cond_12

    :cond_11
    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_12
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->d:[B

    if-eqz v2, :cond_13

    iget-object v2, p1, Lcom/whatsapp/protocol/ap;->d:[B

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->d:[B

    array-length v2, v2

    iget-object v3, p1, Lcom/whatsapp/protocol/ap;->d:[B

    array-length v3, v3

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->d:[B

    iget-object v3, p1, Lcom/whatsapp/protocol/ap;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_13
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->d:[B

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/whatsapp/protocol/ap;->d:[B

    if-nez v2, :cond_15

    :cond_14
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->d:[B

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/whatsapp/protocol/ap;->d:[B

    if-nez v2, :cond_0

    :cond_15
    move v0, v1

    goto/16 :goto_0

    :cond_16
    move v2, v1

    goto :goto_4
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 195
    :cond_0
    return-object v0

    .line 189
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 191
    iget-object v5, v4, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final ff(Ljava/lang/String;Lcom/whatsapp/protocol/aq;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 195
    :cond_0
    return-object v0

    .line 189
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 191
    iget-object v5, v4, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 192
    invoke-static {p2}, Lcom/gb/atnfas/GB;->v(Lcom/whatsapp/protocol/aq;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->d:[B

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 308
    return v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string/jumbo v0, "<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    :goto_0
    array-length v4, v0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    .line 317
    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v6, v5, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string/jumbo v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v5, v5, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-array v0, v1, [Lcom/whatsapp/protocol/ae;

    goto :goto_0

    .line 322
    :cond_1
    const-string/jumbo v0, ">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    :goto_2
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v4, v0, v1

    .line 325
    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v4}, Lcom/whatsapp/protocol/ap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    new-array v0, v1, [Lcom/whatsapp/protocol/ap;

    goto :goto_2

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->d:[B

    if-eqz v0, :cond_4

    .line 329
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/protocol/ap;->d:[B

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_4
    :goto_4
    const-string/jumbo v0, "<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string/jumbo v0, ">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 333
    :catch_0
    move-exception v0

    const-string/jumbo v0, "protocolTreeNode/toString/could not convert data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4
.end method
