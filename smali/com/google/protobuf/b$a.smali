.class final Lcom/google/protobuf/b$a;
.super Ljava/lang/Object;
.source "BoundedByteString.java"

# interfaces
.implements Lcom/google/protobuf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/b;

.field private b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/b;)V
    .locals 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/protobuf/b$a;->a:Lcom/google/protobuf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1112
    iget v0, p1, Lcom/google/protobuf/b;->a:I

    .line 139
    iput v0, p0, Lcom/google/protobuf/b$a;->b:I

    .line 140
    iget v0, p0, Lcom/google/protobuf/b$a;->b:I

    invoke-virtual {p1}, Lcom/google/protobuf/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/b$a;->c:I

    .line 141
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/b;B)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/google/protobuf/b$a;-><init>(Lcom/google/protobuf/b;)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .prologue
    .line 153
    iget v0, p0, Lcom/google/protobuf/b$a;->b:I

    iget v1, p0, Lcom/google/protobuf/b$a;->c:I

    if-lt v0, v1, :cond_0

    .line 154
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/b$a;->a:Lcom/google/protobuf/b;

    iget-object v0, v0, Lcom/google/protobuf/b;->d:[B

    iget v1, p0, Lcom/google/protobuf/b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/b$a;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/google/protobuf/b$a;->b:I

    iget v1, p0, Lcom/google/protobuf/b$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    .line 1149
    invoke-virtual {p0}, Lcom/google/protobuf/b$a;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
