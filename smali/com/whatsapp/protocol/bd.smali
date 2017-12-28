.class public final Lcom/whatsapp/protocol/bd;
.super Ljava/lang/Object;
.source "XmlTreeNodeWriter.java"

# interfaces
.implements Lcom/whatsapp/protocol/at;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "body"

    aput-object v1, v0, v2

    const-string/jumbo v1, "message"

    aput-object v1, v0, v3

    sput-object v0, Lcom/whatsapp/protocol/bd;->a:[Ljava/lang/String;

    .line 8
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "name"

    aput-object v1, v0, v2

    const-string/jumbo v1, "short"

    aput-object v1, v0, v3

    sput-object v0, Lcom/whatsapp/protocol/bd;->b:[Ljava/lang/String;

    .line 9
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "user"

    aput-object v1, v0, v2

    const-string/jumbo v1, "chat"

    aput-object v1, v0, v3

    sput-object v0, Lcom/whatsapp/protocol/bd;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    .line 13
    return-void
.end method

.method private a([B)V
    .locals 7

    .prologue
    const/16 v6, 0x25

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-byte v3, p1, v0

    .line 113
    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    if-eq v3, v6, :cond_0

    const/16 v4, 0x7e

    if-le v3, v4, :cond_2

    .line 114
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method private c(Lcom/whatsapp/protocol/ap;)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/16 v12, 0x3e

    const/4 v1, 0x0

    .line 41
    .line 1045
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(I)V

    .line 1046
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    iget-object v3, p1, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1048
    iget-object v0, p1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-eqz v0, :cond_4

    move v0, v1

    .line 1049
    :goto_0
    iget-object v3, p1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1050
    iget-object v3, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 1051
    iget-object v3, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    iget-object v4, p1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1052
    iget-object v3, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    const-string/jumbo v4, "=\'"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1053
    iget-object v5, p1, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v3, v3, v0

    iget-object v6, v3, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    .line 1094
    sget-object v7, Lcom/whatsapp/protocol/bd;->c:[Ljava/lang/String;

    array-length v8, v7

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v3, v7, v4

    .line 1095
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1096
    sget-object v9, Lcom/whatsapp/protocol/bd;->b:[Ljava/lang/String;

    array-length v10, v9

    move v3, v1

    :goto_2
    if-ge v3, v10, :cond_1

    aget-object v11, v9, v3

    .line 1097
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v3, v2

    .line 1053
    :goto_3
    if-eqz v3, :cond_3

    .line 1054
    iget-object v3, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    const-string/jumbo v4, "{{CONTENTS ELIDED}}"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1058
    :goto_4
    iget-object v3, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 1049
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1096
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1094
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_2
    move v3, v1

    .line 1103
    goto :goto_3

    .line 1056
    :cond_3
    iget-object v3, p1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    .line 1107
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/bd;->a([B)V

    goto :goto_4

    .line 1062
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/protocol/ap;->d:[B

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-nez v0, :cond_5

    .line 1063
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    const-string/jumbo v1, "/>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1073
    :goto_5
    return-void

    .line 1064
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/protocol/ap;->d:[B

    if-eqz v0, :cond_9

    .line 1065
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    invoke-virtual {v0, v12}, Ljava/io/Writer;->write(I)V

    .line 1066
    iget-object v3, p1, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    .line 2085
    sget-object v4, Lcom/whatsapp/protocol/bd;->a:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_6

    aget-object v6, v4, v0

    .line 2086
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v1, v2

    .line 1066
    :cond_6
    if-eqz v1, :cond_8

    .line 1067
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    const-string/jumbo v1, "{{CONTENTS ELIDED}}"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1071
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    const-string/jumbo v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    iget-object v1, p1, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    invoke-virtual {v0, v12}, Ljava/io/Writer;->write(I)V

    goto :goto_5

    .line 2085
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1069
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/protocol/ap;->d:[B

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/bd;->a([B)V

    goto :goto_7

    .line 1075
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    invoke-virtual {v0, v12}, Ljava/io/Writer;->write(I)V

    .line 1076
    :goto_8
    iget-object v0, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 1077
    iget-object v0, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/bd;->c(Lcom/whatsapp/protocol/ap;)V

    .line 1076
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1078
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    const-string/jumbo v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    iget-object v1, p1, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    invoke-virtual {v0, v12}, Ljava/io/Writer;->write(I)V

    goto :goto_5
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    const-string/jumbo v1, "</stream:stream>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/whatsapp/protocol/ap;)V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/bd;->a(Lcom/whatsapp/protocol/ap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/whatsapp/protocol/ap;I)V
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    if-nez p1, :cond_1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 30
    :goto_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/bd;->c(Lcom/whatsapp/protocol/ap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/whatsapp/protocol/ap;)[B
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
