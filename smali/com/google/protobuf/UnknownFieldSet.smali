.class public final Lcom/google/protobuf/UnknownFieldSet;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UnknownFieldSet$c;,
        Lcom/google/protobuf/UnknownFieldSet$b;,
        Lcom/google/protobuf/UnknownFieldSet$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/UnknownFieldSet;

.field private static final c:Lcom/google/protobuf/UnknownFieldSet$c;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/UnknownFieldSet$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/UnknownFieldSet;->b:Lcom/google/protobuf/UnknownFieldSet;

    .line 991
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$c;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$c;-><init>()V

    sput-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/UnknownFieldSet$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->b:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/c;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$a;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/UnknownFieldSet;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$a;->b()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$a;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5799
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    .line 5800
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/c;)V

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 5810
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    .line 6737
    const/4 v7, 0x1

    invoke-static {v7}, Lcom/google/protobuf/e;->d(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    invoke-static {v8, v5}, Lcom/google/protobuf/e;->f(II)I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x3

    invoke-static {v8, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/2addr v0, v7

    .line 5811
    add-int/2addr v0, v1

    move v1, v0

    .line 5813
    goto :goto_1

    .line 225
    :cond_0
    add-int v0, v2, v1

    move v2, v0

    .line 227
    goto :goto_0

    .line 228
    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 97
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/UnknownFieldSet;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getParserForType()Lcom/google/protobuf/y;
    .locals 1

    .prologue
    .line 7993
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet$c;

    .line 59
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2773
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 2774
    invoke-static {v6, v8, v9}, Lcom/google/protobuf/e;->d(IJ)I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    .line 2775
    goto :goto_1

    .line 2776
    :cond_0
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3578
    invoke-static {v6}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 2777
    add-int/2addr v4, v0

    .line 2778
    goto :goto_2

    .line 2779
    :cond_1
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4569
    invoke-static {v6}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 2780
    add-int/2addr v4, v0

    .line 2781
    goto :goto_3

    .line 2782
    :cond_2
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    .line 2783
    invoke-static {v6, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/2addr v4, v0

    .line 2784
    goto :goto_4

    .line 2785
    :cond_3
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet;

    .line 4605
    invoke-static {v6}, Lcom/google/protobuf/e;->d(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    .line 4844
    invoke-interface {v0}, Lcom/google/protobuf/r;->getSerializedSize()I

    move-result v0

    .line 4605
    add-int/2addr v0, v7

    .line 2786
    add-int/2addr v4, v0

    .line 2787
    goto :goto_5

    .line 201
    :cond_4
    add-int v0, v2, v4

    move v2, v0

    .line 202
    goto/16 :goto_0

    .line 203
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 59
    .line 7266
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 169
    invoke-static {v0}, Lcom/google/protobuf/e;->a([B)Lcom/google/protobuf/e;

    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 171
    invoke-virtual {v1}, Lcom/google/protobuf/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toByteString()Lcom/google/protobuf/c;
    .locals 3

    .prologue
    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/c;->b(I)Lcom/google/protobuf/c$b;

    move-result-object v0

    .line 1973
    iget-object v1, v0, Lcom/google/protobuf/c$b;->a:Lcom/google/protobuf/e;

    .line 153
    invoke-virtual {p0, v1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/c$b;->a()Lcom/google/protobuf/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-static {p0}, Lcom/google/protobuf/af;->a(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 8

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1750
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1751
    invoke-virtual {p1, v3, v6, v7}, Lcom/google/protobuf/e;->a(IJ)V

    goto :goto_0

    .line 1753
    :cond_1
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1754
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(II)V

    goto :goto_1

    .line 1756
    :cond_2
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1757
    invoke-virtual {p1, v3, v6, v7}, Lcom/google/protobuf/e;->c(IJ)V

    goto :goto_2

    .line 1759
    :cond_3
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    .line 1760
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    goto :goto_3

    .line 1762
    :cond_4
    iget-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet;

    .line 1763
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/r;)V

    goto :goto_4

    .line 133
    :cond_5
    return-void
.end method
