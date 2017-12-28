.class final Lcom/whatsapp/util/n$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field c:Z

.field d:Lcom/whatsapp/util/n$a;

.field e:J

.field final synthetic f:Lcom/whatsapp/util/n;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/n;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 918
    iput-object p1, p0, Lcom/whatsapp/util/n$b;->f:Lcom/whatsapp/util/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 919
    iput-object p2, p0, Lcom/whatsapp/util/n$b;->a:Ljava/lang/String;

    .line 920
    invoke-static {p1}, Lcom/whatsapp/util/n;->f(Lcom/whatsapp/util/n;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/whatsapp/util/n$b;->b:[J

    .line 921
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/util/n;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 903
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/n$b;-><init>(Lcom/whatsapp/util/n;Ljava/lang/String;)V

    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .prologue
    .line 949
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 953
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/n$b;->f:Lcom/whatsapp/util/n;

    invoke-static {v1}, Lcom/whatsapp/util/n;->g(Lcom/whatsapp/util/n;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/util/n$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    iget-object v2, p0, Lcom/whatsapp/util/n$b;->b:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 926
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 925
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 935
    array-length v0, p1

    iget-object v1, p0, Lcom/whatsapp/util/n$b;->f:Lcom/whatsapp/util/n;

    invoke-static {v1}, Lcom/whatsapp/util/n;->f(Lcom/whatsapp/util/n;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 936
    invoke-static {p1}, Lcom/whatsapp/util/n$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 940
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 941
    iget-object v1, p0, Lcom/whatsapp/util/n$b;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 944
    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/whatsapp/util/n$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 945
    :cond_1
    return-void
.end method

.method public final b(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 957
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/n$b;->f:Lcom/whatsapp/util/n;

    invoke-static {v1}, Lcom/whatsapp/util/n;->g(Lcom/whatsapp/util/n;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/util/n$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
