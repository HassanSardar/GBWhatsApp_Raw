.class public Lcom/whatsapp/b/h;
.super Ljava/lang/Object;
.source "VnameCheckManager.java"


# static fields
.field private static volatile d:Lcom/whatsapp/b/h;


# instance fields
.field public final a:Lcom/whatsapp/afp;

.field public final b:Lcom/whatsapp/auc;

.field public final c:Lcom/whatsapp/data/aa;

.field private e:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>(Lcom/whatsapp/afp;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/whatsapp/b/h;->a:Lcom/whatsapp/afp;

    .line 48
    iput-object p2, p0, Lcom/whatsapp/b/h;->b:Lcom/whatsapp/auc;

    .line 49
    iput-object p3, p0, Lcom/whatsapp/b/h;->c:Lcom/whatsapp/data/aa;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 13

    .prologue
    .line 143
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 146
    if-nez v0, :cond_0

    .line 190
    :goto_0
    return v1

    .line 148
    :cond_0
    if-nez v1, :cond_1

    move v1, v0

    .line 149
    goto :goto_0

    .line 152
    :cond_1
    if-le v0, v1, :cond_6

    .line 158
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 161
    :goto_1
    add-int/lit8 v2, v1, 0x1

    new-array v7, v2, [I

    .line 172
    const/4 v2, 0x0

    :goto_2
    if-gt v2, v1, :cond_2

    .line 173
    aput v2, v7, v2

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 176
    :cond_2
    const/4 v2, 0x1

    move v6, v2

    :goto_3
    if-gt v6, v0, :cond_5

    .line 177
    const/4 v2, 0x0

    aget v2, v7, v2

    .line 178
    add-int/lit8 v3, v6, -0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 179
    const/4 v3, 0x0

    aput v6, v7, v3

    .line 181
    const/4 v3, 0x1

    move v5, v3

    move v3, v2

    :goto_4
    if-gt v5, v1, :cond_4

    .line 182
    aget v4, v7, v5

    .line 183
    add-int/lit8 v2, v5, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    const/4 v2, 0x0

    .line 185
    :goto_5
    add-int/lit8 v9, v5, -0x1

    aget v9, v7, v9

    add-int/lit8 v9, v9, 0x1

    aget v10, v7, v5

    add-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v2, v3

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v7, v5

    .line 181
    add-int/lit8 v2, v5, 0x1

    move v3, v4

    move v5, v2

    goto :goto_4

    .line 183
    :cond_3
    const/4 v2, 0x1

    goto :goto_5

    .line 176
    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 190
    :cond_5
    aget v1, v7, v1

    goto :goto_0

    :cond_6
    move v11, v1

    move v1, v0

    move v0, v11

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_1
.end method

.method public static a()Lcom/whatsapp/b/h;
    .locals 5

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/b/h;->d:Lcom/whatsapp/b/h;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/whatsapp/b/h;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/whatsapp/b/h;->d:Lcom/whatsapp/b/h;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/whatsapp/b/h;

    .line 30
    invoke-static {}, Lcom/whatsapp/afp;->a()Lcom/whatsapp/afp;

    move-result-object v2

    .line 31
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v3

    .line 32
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/b/h;-><init>(Lcom/whatsapp/afp;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;)V

    sput-object v0, Lcom/whatsapp/b/h;->d:Lcom/whatsapp/b/h;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/whatsapp/b/h;->d:Lcom/whatsapp/b/h;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/b/h;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 134
    const-string/jumbo v0, "[^\\p{L}\\p{M}\\p{N}]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/b/h;->e:Ljava/util/regex/Pattern;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/b/h;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
