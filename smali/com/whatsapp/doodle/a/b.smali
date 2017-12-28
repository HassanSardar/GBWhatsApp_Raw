.class public final Lcom/whatsapp/doodle/a/b;
.super Ljava/lang/Object;
.source "Doodle.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/doodle/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/doodle/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    .line 48
    iput-object p2, p0, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    .line 49
    iput-object p4, p0, Lcom/whatsapp/doodle/a/b;->a:Ljava/util/ArrayList;

    .line 50
    iput p3, p0, Lcom/whatsapp/doodle/a/b;->d:I

    .line 51
    return-void
.end method

.method private a([Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/whatsapp/doodle/a/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {p1, v0}, La/a/a/a/d;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/whatsapp/doodle/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    .line 213
    iput-wide p1, v0, Lcom/whatsapp/doodle/a/f;->h:J

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/4 v4, 0x0

    .line 155
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    rem-int/lit16 v0, p2, 0xb4

    if-ne v0, v5, :cond_1

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    .line 165
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 166
    int-to-float v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 167
    if-ne p2, v5, :cond_2

    .line 168
    iget-object v0, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Lcom/whatsapp/doodle/a/b;->a(Landroid/graphics/Canvas;)V

    .line 177
    return-void

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    goto :goto_0

    .line 169
    :cond_2
    const/16 v0, 0xb4

    if-ne p2, v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 171
    :cond_3
    const/16 v0, 0x10e

    if-ne p2, v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 173
    :cond_4
    if-eqz p2, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/whatsapp/doodle/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    .line 207
    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/a/f;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 139
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    return-void

    .line 138
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/io/File;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 144
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    .line 145
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    throw v0

    .line 150
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/doodle/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    .line 111
    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    const-string/jumbo v3, "l"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/doodle/a/f;->b(I)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 112
    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    const-string/jumbo v3, "t"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/doodle/a/f;->b(I)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 113
    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    const-string/jumbo v3, "r"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/doodle/a/f;->b(I)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 114
    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    const-string/jumbo v3, "b"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/doodle/a/f;->b(I)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 116
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    .line 117
    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    const-string/jumbo v3, "crop-l"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/doodle/a/f;->b(I)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 118
    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    const-string/jumbo v3, "crop-t"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/doodle/a/f;->b(I)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 119
    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    const-string/jumbo v3, "crop-r"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/doodle/a/f;->b(I)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 120
    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    const-string/jumbo v3, "crop-b"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/doodle/a/f;->b(I)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 122
    const-string/jumbo v2, "rotate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/doodle/a/b;->d:I

    .line 124
    const-string/jumbo v2, "shapes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/b;->a:Ljava/util/ArrayList;

    move v0, v1

    .line 126
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 127
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 128
    const-string/jumbo v2, "type"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1227
    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 1247
    const/4 v2, 0x0

    .line 129
    :goto_2
    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {v2, v4}, Lcom/whatsapp/doodle/a/f;->b(Lorg/json/JSONObject;)V

    .line 131
    iget-object v4, p0, Lcom/whatsapp/doodle/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1227
    :sswitch_0
    const-string/jumbo v6, "pen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "arrow"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "oval"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "rect"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "thinking-bubble"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "speech-bubble-oval"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v6, "speech-bubble-rect"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v6, "svg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    .line 1229
    :pswitch_0
    new-instance v2, Lcom/whatsapp/doodle/a/d;

    invoke-direct {v2}, Lcom/whatsapp/doodle/a/d;-><init>()V

    goto :goto_2

    .line 1231
    :pswitch_1
    new-instance v2, Lcom/whatsapp/doodle/a/a;

    invoke-direct {v2}, Lcom/whatsapp/doodle/a/a;-><init>()V

    goto :goto_2

    .line 1233
    :pswitch_2
    new-instance v2, Lcom/whatsapp/doodle/a/c;

    invoke-direct {v2}, Lcom/whatsapp/doodle/a/c;-><init>()V

    goto/16 :goto_2

    .line 1235
    :pswitch_3
    new-instance v2, Lcom/whatsapp/doodle/a/e;

    invoke-direct {v2}, Lcom/whatsapp/doodle/a/e;-><init>()V

    goto/16 :goto_2

    .line 1237
    :pswitch_4
    new-instance v2, Lcom/whatsapp/doodle/a/k;

    invoke-direct {v2}, Lcom/whatsapp/doodle/a/k;-><init>()V

    goto/16 :goto_2

    .line 1239
    :pswitch_5
    new-instance v2, Lcom/whatsapp/doodle/a/g;

    invoke-direct {v2}, Lcom/whatsapp/doodle/a/g;-><init>()V

    goto/16 :goto_2

    .line 1241
    :pswitch_6
    new-instance v2, Lcom/whatsapp/doodle/a/h;

    invoke-direct {v2}, Lcom/whatsapp/doodle/a/h;-><init>()V

    goto/16 :goto_2

    .line 1243
    :pswitch_7
    new-instance v2, Lcom/whatsapp/doodle/a/i;

    invoke-direct {v2, p2}, Lcom/whatsapp/doodle/a/i;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1245
    :pswitch_8
    new-instance v2, Lcom/whatsapp/doodle/a/j;

    invoke-direct {v2, p2}, Lcom/whatsapp/doodle/a/j;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 134
    :cond_2
    return-void

    .line 1227
    :sswitch_data_0
    .sparse-switch
        -0x7b5e3cb7 -> :sswitch_4
        -0x32238778 -> :sswitch_5
        -0x322269e6 -> :sswitch_6
        0x1b119 -> :sswitch_0
        0x1be64 -> :sswitch_7
        0x343c52 -> :sswitch_2
        0x3559e4 -> :sswitch_3
        0x36452d -> :sswitch_8
        0x58c7409 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "text"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/a/b;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "pen"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/a/b;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "arrow"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "oval"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "thinking-bubble"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "speech-bubble-oval"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "speech-bubble-rect"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "svg"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/a/b;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string/jumbo v0, "version"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v0, "l"

    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lcom/whatsapp/doodle/a/f;->c(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v0, "t"

    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lcom/whatsapp/doodle/a/f;->c(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v0, "r"

    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/whatsapp/doodle/a/f;->c(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v0, "b"

    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Lcom/whatsapp/doodle/a/f;->c(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v0, "crop-l"

    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lcom/whatsapp/doodle/a/f;->c(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v0, "crop-t"

    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lcom/whatsapp/doodle/a/f;->c(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v0, "crop-r"

    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/whatsapp/doodle/a/f;->c(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v0, "crop-b"

    iget-object v2, p0, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Lcom/whatsapp/doodle/a/f;->c(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v0, "rotate"

    iget v2, p0, Lcom/whatsapp/doodle/a/b;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/doodle/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    .line 100
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101
    invoke-virtual {v0, v4}, Lcom/whatsapp/doodle/a/f;->a(Lorg/json/JSONObject;)V

    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 104
    :cond_0
    const-string/jumbo v0, "shapes"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/whatsapp/doodle/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    .line 219
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
