.class public final Lcom/whatsapp/emoji/j;
.super Ljava/lang/Object;
.source "RecentEmojis.java"


# static fields
.field private static final b:Lcom/whatsapp/emoji/j;

.field private static d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/whatsapp/EmojiPicker$EmojiWeight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/EmojiPicker$EmojiWeight;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/whatsapp/emoji/j;

    invoke-direct {v0}, Lcom/whatsapp/emoji/j;-><init>()V

    sput-object v0, Lcom/whatsapp/emoji/j;->b:Lcom/whatsapp/emoji/j;

    .line 40
    invoke-static {}, Lcom/whatsapp/emoji/k;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/emoji/j;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/emoji/j;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/EmojiPicker$EmojiWeight;Lcom/whatsapp/EmojiPicker$EmojiWeight;)I
    .locals 2

    .prologue
    .line 40
    iget v0, p1, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    iget v1, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public static a()Lcom/whatsapp/emoji/j;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/emoji/j;->b:Lcom/whatsapp/emoji/j;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v2, p0, Lcom/whatsapp/emoji/j;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/16 v0, 0x23

    if-le v1, v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    iget v0, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 205
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v3, p0, Lcom/whatsapp/emoji/j;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 217
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v5, "emoji"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 218
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 219
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 220
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    :try_start_4
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 225
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 217
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_2
    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 223
    :try_start_9
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 225
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 220
    :cond_0
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    .line 223
    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_5
    :try_start_b
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 220
    :catch_2
    move-exception v2

    goto :goto_3

    .line 223
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 221
    :catch_3
    move-exception v0

    goto :goto_4

    .line 220
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_2

    .line 217
    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/emoji/j;->b()V

    .line 164
    iget-object v4, p0, Lcom/whatsapp/emoji/j;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    .line 166
    new-instance v5, Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    array-length v7, v7

    invoke-direct {v5, v1, v6, v7}, Ljava/lang/String;-><init>([III)V

    .line 167
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 168
    if-eqz v1, :cond_0

    .line 169
    iget v6, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    iput v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    .line 170
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    new-array v6, v1, [I

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v2

    move v3, v2

    .line 177
    :goto_2
    if-ge v1, v7, :cond_2

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 179
    aput v8, v6, v3

    .line 180
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    new-instance v3, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v3, v6, v0}, Lcom/whatsapp/EmojiPicker$EmojiWeight;-><init>([IF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    sget-object v1, Lcom/whatsapp/emoji/j;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    invoke-direct {p0}, Lcom/whatsapp/emoji/j;->f()V

    .line 187
    invoke-direct {p0}, Lcom/whatsapp/emoji/j;->g()V

    .line 188
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a([I)Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/emoji/j;->b()V

    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v2, p0, Lcom/whatsapp/emoji/j;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    .line 133
    invoke-virtual {v0, p1}, Lcom/whatsapp/EmojiPicker$EmojiWeight;->a([I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    iget v4, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    iput v4, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 137
    :cond_0
    :try_start_1
    iget v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    add-float/2addr v1, v6

    iput v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    .line 138
    const/4 v0, 0x1

    move v1, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    if-nez v1, :cond_2

    .line 142
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    new-instance v3, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, p1, v4}, Lcom/whatsapp/EmojiPicker$EmojiWeight;-><init>([IF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    sget-object v3, Lcom/whatsapp/emoji/j;->d:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    invoke-direct {p0}, Lcom/whatsapp/emoji/j;->f()V

    .line 147
    invoke-direct {p0}, Lcom/whatsapp/emoji/j;->g()V

    .line 148
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    return v1
.end method

.method public final b()V
    .locals 15

    .prologue
    const v14, 0x1f1e6

    const/4 v3, 0x0

    const/4 v13, 0x2

    .line 43
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    .line 53
    iget-object v7, p0, Lcom/whatsapp/emoji/j;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 55
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    .line 58
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    if-nez v1, :cond_3

    .line 60
    iget v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->modifier:I

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    .line 63
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    const/4 v4, 0x0

    iget v11, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    invoke-static {v11}, La/a/a/a/d;->c(I)I

    move-result v11

    aput v11, v1, v4

    .line 65
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    const/4 v4, 0x1

    iget v11, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->modifier:I

    aput v11, v1, v4

    .line 78
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-static {v1}, La/a/a/a/d;->a([I)I

    move-result v4

    .line 79
    const/4 v1, -0x1

    if-ne v4, v1, :cond_4

    .line 80
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    array-length v1, v1

    if-ne v1, v13, :cond_a

    iget-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    const/4 v11, 0x1

    aget v1, v1, v11

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-static {v1}, La/a/a/a/d;->b([I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 84
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    const/4 v11, 0x0

    aget v1, v1, v11

    .line 85
    const/4 v11, 0x1

    new-array v11, v11, [I

    iput-object v11, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    .line 86
    iget-object v11, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    const/4 v12, 0x0

    aput v1, v11, v12

    .line 87
    iget-object v1, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    .line 88
    if-eq v1, v0, :cond_a

    .line 91
    iget-object v12, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-virtual {v1, v12}, Lcom/whatsapp/EmojiPicker$EmojiWeight;->a([I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 49
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    :goto_5
    if-eqz v3, :cond_c

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    .line 103
    :goto_7
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recentemoji/readrecent "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 107
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 110
    :cond_6
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    goto/16 :goto_0

    .line 68
    :cond_7
    :try_start_9
    iget v11, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    .line 1916
    sparse-switch v11, :sswitch_data_0

    move-object v4, v3

    .line 2094
    :goto_9
    if-eqz v4, :cond_8

    .line 2095
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2096
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/2addr v12, v14

    add-int/lit8 v12, v12, -0x41

    aput v12, v1, v11

    .line 2097
    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v4, v14

    add-int/lit8 v4, v4, -0x41

    aput v4, v1, v11

    .line 69
    :goto_a
    if-eqz v1, :cond_9

    .line 70
    iput-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    goto/16 :goto_2

    .line 1918
    :sswitch_0
    const-string/jumbo v1, "CN"

    move-object v4, v1

    .line 1919
    goto :goto_9

    .line 1921
    :sswitch_1
    const-string/jumbo v1, "DE"

    move-object v4, v1

    .line 1922
    goto :goto_9

    .line 1924
    :sswitch_2
    const-string/jumbo v1, "ES"

    move-object v4, v1

    .line 1925
    goto :goto_9

    .line 1927
    :sswitch_3
    const-string/jumbo v1, "FR"

    move-object v4, v1

    .line 1928
    goto :goto_9

    .line 1930
    :sswitch_4
    const-string/jumbo v1, "GB"

    move-object v4, v1

    .line 1931
    goto :goto_9

    .line 1933
    :sswitch_5
    const-string/jumbo v1, "IT"

    move-object v4, v1

    .line 1934
    goto :goto_9

    .line 1936
    :sswitch_6
    const-string/jumbo v1, "JP"

    move-object v4, v1

    .line 1937
    goto :goto_9

    .line 1939
    :sswitch_7
    const-string/jumbo v1, "KR"

    move-object v4, v1

    .line 1940
    goto :goto_9

    .line 1942
    :sswitch_8
    const-string/jumbo v1, "RU"

    move-object v4, v1

    .line 1943
    goto :goto_9

    .line 1945
    :sswitch_9
    const-string/jumbo v1, "US"

    move-object v4, v1

    .line 1946
    goto :goto_9

    .line 1949
    :sswitch_a
    const-string/jumbo v1, "IN"

    move-object v4, v1

    .line 1950
    goto :goto_9

    .line 1952
    :sswitch_b
    const-string/jumbo v1, "MX"

    move-object v4, v1

    .line 1953
    goto :goto_9

    .line 1955
    :sswitch_c
    const-string/jumbo v1, "BR"

    move-object v4, v1

    .line 1956
    goto :goto_9

    .line 1958
    :sswitch_d
    const-string/jumbo v1, "SA"

    move-object v4, v1

    .line 1959
    goto :goto_9

    .line 1961
    :sswitch_e
    const-string/jumbo v1, "ZA"

    move-object v4, v1

    .line 1962
    goto :goto_9

    .line 1964
    :sswitch_f
    const-string/jumbo v1, "AR"

    move-object v4, v1

    .line 1965
    goto :goto_9

    .line 1967
    :sswitch_10
    const-string/jumbo v1, "NL"

    move-object v4, v1

    .line 1968
    goto :goto_9

    .line 1970
    :sswitch_11
    const-string/jumbo v1, "TR"

    move-object v4, v1

    .line 1971
    goto :goto_9

    .line 1973
    :sswitch_12
    const-string/jumbo v1, "MY"

    move-object v4, v1

    .line 1974
    goto :goto_9

    .line 1976
    :sswitch_13
    const-string/jumbo v1, "VE"

    move-object v4, v1

    .line 1977
    goto/16 :goto_9

    .line 1979
    :sswitch_14
    const-string/jumbo v1, "CO"

    move-object v4, v1

    .line 1980
    goto/16 :goto_9

    .line 1982
    :sswitch_15
    const-string/jumbo v1, "CL"

    move-object v4, v1

    .line 1983
    goto/16 :goto_9

    .line 1985
    :sswitch_16
    const-string/jumbo v1, "HK"

    move-object v4, v1

    .line 1986
    goto/16 :goto_9

    .line 1988
    :sswitch_17
    const-string/jumbo v1, "NG"

    move-object v4, v1

    .line 1989
    goto/16 :goto_9

    .line 1991
    :sswitch_18
    const-string/jumbo v1, "CH"

    move-object v4, v1

    .line 1992
    goto/16 :goto_9

    .line 1994
    :sswitch_19
    const-string/jumbo v1, "IL"

    move-object v4, v1

    .line 1995
    goto/16 :goto_9

    .line 1997
    :sswitch_1a
    const-string/jumbo v1, "TH"

    move-object v4, v1

    .line 1998
    goto/16 :goto_9

    .line 2000
    :sswitch_1b
    const-string/jumbo v1, "SG"

    move-object v4, v1

    .line 2001
    goto/16 :goto_9

    .line 2003
    :sswitch_1c
    const-string/jumbo v1, "AE"

    move-object v4, v1

    .line 2004
    goto/16 :goto_9

    .line 2006
    :sswitch_1d
    const-string/jumbo v1, "TW"

    move-object v4, v1

    .line 2007
    goto/16 :goto_9

    .line 2009
    :sswitch_1e
    const-string/jumbo v1, "EG"

    move-object v4, v1

    .line 2010
    goto/16 :goto_9

    .line 2012
    :sswitch_1f
    const-string/jumbo v1, "CA"

    move-object v4, v1

    .line 2013
    goto/16 :goto_9

    .line 2015
    :sswitch_20
    const-string/jumbo v1, "ID"

    move-object v4, v1

    .line 2016
    goto/16 :goto_9

    .line 2018
    :sswitch_21
    const-string/jumbo v1, "AT"

    move-object v4, v1

    .line 2019
    goto/16 :goto_9

    .line 2021
    :sswitch_22
    const-string/jumbo v1, "AU"

    move-object v4, v1

    .line 2022
    goto/16 :goto_9

    .line 2024
    :sswitch_23
    const-string/jumbo v1, "BA"

    move-object v4, v1

    .line 2025
    goto/16 :goto_9

    .line 2027
    :sswitch_24
    const-string/jumbo v1, "BE"

    move-object v4, v1

    .line 2028
    goto/16 :goto_9

    .line 2030
    :sswitch_25
    const-string/jumbo v1, "CI"

    move-object v4, v1

    .line 2031
    goto/16 :goto_9

    .line 2033
    :sswitch_26
    const-string/jumbo v1, "CM"

    move-object v4, v1

    .line 2034
    goto/16 :goto_9

    .line 2036
    :sswitch_27
    const-string/jumbo v1, "CR"

    move-object v4, v1

    .line 2037
    goto/16 :goto_9

    .line 2039
    :sswitch_28
    const-string/jumbo v1, "DZ"

    move-object v4, v1

    .line 2040
    goto/16 :goto_9

    .line 2042
    :sswitch_29
    const-string/jumbo v1, "EC"

    move-object v4, v1

    .line 2043
    goto/16 :goto_9

    .line 2045
    :sswitch_2a
    const-string/jumbo v1, "GH"

    move-object v4, v1

    .line 2046
    goto/16 :goto_9

    .line 2048
    :sswitch_2b
    const-string/jumbo v1, "GR"

    move-object v4, v1

    .line 2049
    goto/16 :goto_9

    .line 2051
    :sswitch_2c
    const-string/jumbo v1, "HN"

    move-object v4, v1

    .line 2052
    goto/16 :goto_9

    .line 2054
    :sswitch_2d
    const-string/jumbo v1, "HR"

    move-object v4, v1

    .line 2055
    goto/16 :goto_9

    .line 2057
    :sswitch_2e
    const-string/jumbo v1, "IR"

    move-object v4, v1

    .line 2058
    goto/16 :goto_9

    .line 2060
    :sswitch_2f
    const-string/jumbo v1, "JO"

    move-object v4, v1

    .line 2061
    goto/16 :goto_9

    .line 2063
    :sswitch_30
    const-string/jumbo v1, "KZ"

    move-object v4, v1

    .line 2064
    goto/16 :goto_9

    .line 2066
    :sswitch_31
    const-string/jumbo v1, "LB"

    move-object v4, v1

    .line 2067
    goto/16 :goto_9

    .line 2069
    :sswitch_32
    const-string/jumbo v1, "PE"

    move-object v4, v1

    .line 2070
    goto/16 :goto_9

    .line 2072
    :sswitch_33
    const-string/jumbo v1, "PT"

    move-object v4, v1

    .line 2073
    goto/16 :goto_9

    .line 2075
    :sswitch_34
    const-string/jumbo v1, "SY"

    move-object v4, v1

    .line 2076
    goto/16 :goto_9

    .line 2078
    :sswitch_35
    const-string/jumbo v1, "UA"

    move-object v4, v1

    .line 2079
    goto/16 :goto_9

    .line 2081
    :sswitch_36
    const-string/jumbo v1, "UY"

    move-object v4, v1

    .line 2082
    goto/16 :goto_9

    .line 2084
    :sswitch_37
    const-string/jumbo v1, "XE"

    move-object v4, v1

    .line 2085
    goto/16 :goto_9

    .line 2087
    :sswitch_38
    const-string/jumbo v1, "PK"

    move-object v4, v1

    .line 2088
    goto/16 :goto_9

    .line 2090
    :sswitch_39
    const-string/jumbo v1, "BD"

    move-object v4, v1

    goto/16 :goto_9

    .line 2100
    :cond_8
    packed-switch v11, :pswitch_data_0

    :pswitch_0
    move-object v1, v3

    goto/16 :goto_a

    .line 2102
    :pswitch_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto/16 :goto_a

    .line 2105
    :pswitch_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    goto/16 :goto_a

    .line 2108
    :pswitch_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    goto/16 :goto_a

    .line 2111
    :pswitch_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    goto/16 :goto_a

    .line 2114
    :pswitch_5
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    goto/16 :goto_a

    .line 2117
    :pswitch_6
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    goto/16 :goto_a

    .line 2120
    :pswitch_7
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    goto/16 :goto_a

    .line 2123
    :pswitch_8
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    goto/16 :goto_a

    .line 2126
    :pswitch_9
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    goto/16 :goto_a

    .line 2129
    :pswitch_a
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    goto/16 :goto_a

    .line 2132
    :pswitch_b
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    goto/16 :goto_a

    .line 72
    :cond_9
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    .line 74
    iget-object v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    const/4 v4, 0x0

    iget v11, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    invoke-static {v11}, La/a/a/a/d;->c(I)I

    move-result v11

    aput v11, v1, v4

    goto/16 :goto_2

    .line 96
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 100
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 101
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 102
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 107
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_8

    .line 102
    :cond_c
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_6

    .line 107
    :catchall_2
    move-exception v0

    :goto_b
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 102
    :catch_2
    move-exception v1

    goto/16 :goto_6

    .line 107
    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_b

    .line 102
    :catch_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    .line 49
    :catch_4
    move-exception v0

    move-object v1, v3

    goto/16 :goto_4

    .line 1916
    nop

    :sswitch_data_0
    .sparse-switch
        0xe50b -> :sswitch_6
        0xe50c -> :sswitch_9
        0xe50d -> :sswitch_3
        0xe50e -> :sswitch_1
        0xe50f -> :sswitch_5
        0xe510 -> :sswitch_4
        0xe511 -> :sswitch_2
        0xe512 -> :sswitch_8
        0xe513 -> :sswitch_0
        0xe514 -> :sswitch_7
        0xec01 -> :sswitch_a
        0xec02 -> :sswitch_b
        0xec03 -> :sswitch_c
        0xec04 -> :sswitch_d
        0xec05 -> :sswitch_e
        0xec06 -> :sswitch_f
        0xec07 -> :sswitch_10
        0xec08 -> :sswitch_11
        0xec09 -> :sswitch_12
        0xec0a -> :sswitch_13
        0xec0b -> :sswitch_14
        0xec0c -> :sswitch_15
        0xec0d -> :sswitch_16
        0xec0e -> :sswitch_17
        0xec0f -> :sswitch_18
        0xec10 -> :sswitch_19
        0xec11 -> :sswitch_1a
        0xec12 -> :sswitch_1b
        0xec13 -> :sswitch_1c
        0xec14 -> :sswitch_1d
        0xec15 -> :sswitch_1e
        0xec16 -> :sswitch_1f
        0xec17 -> :sswitch_20
        0xec18 -> :sswitch_21
        0xec19 -> :sswitch_22
        0xec1a -> :sswitch_23
        0xec1b -> :sswitch_24
        0xec1c -> :sswitch_25
        0xec1d -> :sswitch_26
        0xec1e -> :sswitch_27
        0xec1f -> :sswitch_28
        0xec20 -> :sswitch_29
        0xec21 -> :sswitch_2a
        0xec22 -> :sswitch_2b
        0xec23 -> :sswitch_2c
        0xec24 -> :sswitch_2d
        0xec25 -> :sswitch_2e
        0xec26 -> :sswitch_2f
        0xec27 -> :sswitch_30
        0xec28 -> :sswitch_31
        0xec29 -> :sswitch_32
        0xec2a -> :sswitch_33
        0xec2b -> :sswitch_34
        0xec2c -> :sswitch_35
        0xec2d -> :sswitch_36
        0xec2e -> :sswitch_37
        0xec2f -> :sswitch_38
        0xec30 -> :sswitch_39
    .end sparse-switch

    .line 2100
    :pswitch_data_0
    .packed-switch 0xe210
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 2102
    :array_0
    .array-data 4
        0x23
        0x20e3
    .end array-data

    .line 2105
    :array_1
    .array-data 4
        0x31
        0x20e3
    .end array-data

    .line 2108
    :array_2
    .array-data 4
        0x32
        0x20e3
    .end array-data

    .line 2111
    :array_3
    .array-data 4
        0x33
        0x20e3
    .end array-data

    .line 2114
    :array_4
    .array-data 4
        0x34
        0x20e3
    .end array-data

    .line 2117
    :array_5
    .array-data 4
        0x35
        0x20e3
    .end array-data

    .line 2120
    :array_6
    .array-data 4
        0x36
        0x20e3
    .end array-data

    .line 2123
    :array_7
    .array-data 4
        0x37
        0x20e3
    .end array-data

    .line 2126
    :array_8
    .array-data 4
        0x38
        0x20e3
    .end array-data

    .line 2129
    :array_9
    .array-data 4
        0x39
        0x20e3
    .end array-data

    .line 2132
    :array_a
    .array-data 4
        0x30
        0x20e3
    .end array-data
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/emoji/j;->b()V

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v2, p0, Lcom/whatsapp/emoji/j;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    .line 121
    iget-object v0, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    return-object v1
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/emoji/j;->b()V

    .line 154
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<[I",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/whatsapp/emoji/j;->b()V

    .line 193
    iget-object v1, p0, Lcom/whatsapp/emoji/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/emoji/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    .line 196
    iget-object v4, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    iget v0, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method
