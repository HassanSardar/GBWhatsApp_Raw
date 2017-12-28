.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/protobuf/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/r;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/y",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/google/protobuf/i;->c()Lcom/google/protobuf/i;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/protobuf/r;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    instance-of v0, p0, Lcom/google/protobuf/AbstractMessageLite;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1057
    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->newUninitializedMessageException()Lcom/google/protobuf/ag;

    move-result-object v0

    .line 1081
    :goto_0
    new-instance v1, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Lcom/google/protobuf/ag;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 2057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 71
    throw v1

    .line 1059
    :cond_0
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    goto :goto_0

    .line 75
    :cond_1
    return-object p0
.end method

.method private a([BILcom/google/protobuf/i;)Lcom/google/protobuf/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2}, Lcom/google/protobuf/d;->a([BII)Lcom/google/protobuf/d;

    move-result-object v1

    .line 137
    invoke-virtual {p0, v1, p3}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/d;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    return-object v0

    .line 141
    :catch_0
    move-exception v1

    .line 4057
    :try_start_2
    iput-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 141
    throw v1
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c;",
            "Lcom/google/protobuf/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/c;->g()Lcom/google/protobuf/d;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/d;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    return-object v0

    .line 108
    :catch_0
    move-exception v1

    .line 3057
    :try_start_2
    iput-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 108
    throw v1
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b([BLcom/google/protobuf/i;)Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 180
    array-length v0, p1

    .line 4168
    invoke-direct {p0, p1, v0, p2}, Lcom/google/protobuf/a;->a([BILcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method private c(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c;",
            "Lcom/google/protobuf/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d;",
            "Lcom/google/protobuf/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v0}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {p1}, Lcom/google/protobuf/d;->a(Ljava/io/InputStream;)Lcom/google/protobuf/d;

    move-result-object v1

    .line 192
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    .line 194
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/protobuf/d;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-object v0

    .line 196
    :catch_0
    move-exception v1

    .line 5057
    iput-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 196
    throw v1
.end method

.method private d(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a;->c(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 224
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    .line 228
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/d;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 232
    new-instance v1, Lcom/google/protobuf/AbstractMessageLite$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/AbstractMessageLite$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 233
    invoke-direct {p0, v1, p2}, Lcom/google/protobuf/a;->c(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private f(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/i;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a;->e(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 8129
    sget-object v0, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/i;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a;->c(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a;->c(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 9095
    sget-object v0, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/i;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a;->c(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a;->c(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 5251
    sget-object v0, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/i;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a;->f(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a;->f(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 7185
    sget-object v0, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/i;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a;->b([BLcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic a([BLcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a;->b([BLcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 6215
    sget-object v0, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/i;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/a;->d(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic b(Ljava/io/InputStream;Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a;->d(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method
