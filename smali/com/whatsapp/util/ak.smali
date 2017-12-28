.class public final Lcom/whatsapp/util/ak;
.super Ljava/lang/Object;
.source "LogFileTree.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "root must be a directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/util/ak;->a:Ljava/io/File;

    .line 21
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/util/ak;->b:I

    .line 22
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/io/File;I)J
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x20

    .line 44
    .line 1070
    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    .line 1071
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1072
    const/16 v2, 0x72

    aput-char v2, v1, v0

    .line 1074
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1075
    const/4 v2, 0x1

    const/16 v3, 0x77

    aput-char v3, v1, v2

    .line 1077
    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([C)V

    .line 45
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    if-lez p3, :cond_2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/ls d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 50
    if-nez v7, :cond_3

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "empty file list from directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    const-wide/16 v2, 0x0

    .line 54
    array-length v8, v7

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_0
    if-ge v2, v8, :cond_4

    aget-object v3, v7, v2

    .line 55
    add-int/lit8 v4, p3, -0x1

    invoke-static {p0, p1, v3, v4}, Lcom/whatsapp/util/ak;->a(ILjava/lang/String;Ljava/io/File;I)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 57
    :cond_4
    if-ltz p3, :cond_5

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/ls d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 65
    :cond_5
    :goto_1
    return-wide v0

    .line 62
    :cond_6
    if-ltz p3, :cond_7

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ls -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 65
    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    .line 1070
    nop

    :array_0
    .array-data 2
        0x2ds
        0x2ds
    .end array-data
.end method
