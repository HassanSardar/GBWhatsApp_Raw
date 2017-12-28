.class final Lcom/whatsapp/gdrive/bb;
.super Ljava/lang/Object;
.source "GoogleDriveFile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/bb$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field final a:J

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:J

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 46
    const-string/jumbo v0, ","

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "description"

    aput-object v2, v1, v7

    const-string/jumbo v2, "id"

    aput-object v2, v1, v8

    const-string/jumbo v2, "fileSize"

    aput-object v2, v1, v9

    const-string/jumbo v2, "title"

    aput-object v2, v1, v10

    const/4 v2, 0x4

    const-string/jumbo v3, "md5Checksum"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "mimeType"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "modifiedDate"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "%s(%s)"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "parents"

    aput-object v6, v5, v7

    const-string/jumbo v6, "id"

    aput-object v6, v5, v8

    .line 49
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 46
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/bb;->h:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ","

    new-array v1, v9, [Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/gdrive/bb;->h:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 11366
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "%s(%s,%s)"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "properties"

    aput-object v5, v4, v7

    const-string/jumbo v5, "key"

    aput-object v5, v4, v8

    const-string/jumbo v5, "value"

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    aput-object v2, v1, v8

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/bb;->i:Ljava/lang/String;

    .line 351
    const-string/jumbo v1, ","

    .line 12355
    invoke-static {}, Lcom/whatsapp/build/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12356
    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v2, "id"

    aput-object v2, v0, v7

    const-string/jumbo v2, "fileSize"

    aput-object v2, v0, v8

    const-string/jumbo v2, "md5Checksum"

    aput-object v2, v0, v9

    .line 351
    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/bb;->l:Ljava/lang/String;

    return-void

    .line 12358
    :cond_0
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v2, "id"

    aput-object v2, v0, v7

    const-string/jumbo v2, "md5Checksum"

    aput-object v2, v0, v8

    goto :goto_0
.end method

.method private constructor <init>(Landroid/util/JsonReader;)V
    .locals 14

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const-wide/16 v10, -0x1

    .line 167
    const-wide/16 v8, -0x1

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x0

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 175
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    .line 177
    const/4 v0, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 216
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 177
    :sswitch_0
    const-string/jumbo v13, "id"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v13, "title"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v13, "description"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v13, "md5Checksum"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v13, "fileSize"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v13, "mimeType"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v13, "modifiedDate"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v13, "parents"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v13, "properties"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    .line 178
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 179
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    .line 180
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 181
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 182
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    goto/16 :goto_0

    .line 184
    :pswitch_5
    const-string/jumbo v0, "application/vnd.google-apps.folder"

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v7, v0

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/bb;->c(Ljava/lang/String;)J

    move-result-wide v10

    goto/16 :goto_0

    .line 190
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 194
    invoke-static {p1}, Lcom/whatsapp/gdrive/bb;->b(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 196
    if-eqz v2, :cond_1

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v2, v0

    .line 202
    goto/16 :goto_0

    .line 204
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 208
    invoke-static {p1}, Lcom/whatsapp/gdrive/bb;->c(Landroid/util/JsonReader;)Landroid/util/Pair;

    move-result-object v1

    .line 209
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v12, :cond_3

    .line 210
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    move-object v1, v0

    .line 215
    goto/16 :goto_0

    .line 219
    :cond_5
    iput-object v6, p0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 220
    iput-object v5, p0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 221
    iput-object v4, p0, Lcom/whatsapp/gdrive/bb;->g:Ljava/lang/String;

    .line 222
    iput-object v3, p0, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 223
    iput-wide v8, p0, Lcom/whatsapp/gdrive/bb;->a:J

    .line 224
    iput-boolean v7, p0, Lcom/whatsapp/gdrive/bb;->b:Z

    .line 225
    iput-wide v10, p0, Lcom/whatsapp/gdrive/bb;->e:J

    .line 226
    iput-object v2, p0, Lcom/whatsapp/gdrive/bb;->j:[Ljava/lang/String;

    .line 227
    iput-object v1, p0, Lcom/whatsapp/gdrive/bb;->k:Ljava/util/HashMap;

    .line 228
    if-nez v5, :cond_6

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-file/construct/weird-object/title-is-null "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/bb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 231
    :cond_6
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        -0x52fa1272 -> :sswitch_5
        -0x373272cd -> :sswitch_8
        -0x2f49f2f7 -> :sswitch_7
        -0x2bd7d463 -> :sswitch_4
        -0x255025e9 -> :sswitch_6
        -0x1c4ef81f -> :sswitch_3
        0xd1b -> :sswitch_0
        0x6942258 -> :sswitch_1
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

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZJ[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/whatsapp/gdrive/bb;->g:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 153
    iput-wide p5, p0, Lcom/whatsapp/gdrive/bb;->a:J

    .line 154
    iput-boolean p7, p0, Lcom/whatsapp/gdrive/bb;->b:Z

    .line 155
    iput-wide p8, p0, Lcom/whatsapp/gdrive/bb;->e:J

    .line 156
    iput-object p10, p0, Lcom/whatsapp/gdrive/bb;->j:[Ljava/lang/String;

    .line 157
    iput-object p11, p0, Lcom/whatsapp/gdrive/bb;->k:Ljava/util/HashMap;

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p11}, Lcom/whatsapp/gdrive/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/bb$a;Lorg/json/JSONObject;)Lcom/whatsapp/gdrive/bb$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 87
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1430
    iput-object v0, p0, Lcom/whatsapp/gdrive/bb$a;->d:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "description"

    .line 88
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1440
    iput-object v0, p0, Lcom/whatsapp/gdrive/bb$a;->g:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "md5Checksum"

    .line 89
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1445
    iput-object v0, p0, Lcom/whatsapp/gdrive/bb$a;->f:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "fileSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "fileSize"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1450
    iput-wide v2, p0, Lcom/whatsapp/gdrive/bb$a;->b:J

    .line 94
    :cond_0
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2435
    iput-object v0, p0, Lcom/whatsapp/gdrive/bb$a;->e:Ljava/lang/String;

    .line 97
    :cond_1
    const-string/jumbo v0, "mimeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const-string/jumbo v0, "application/vnd.google-apps.folder"

    const-string/jumbo v2, "mimeType"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2455
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/bb$a;->c:Z

    .line 101
    :cond_2
    const-string/jumbo v0, "modifiedDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    const-string/jumbo v0, "modifiedDate"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/bb;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 2460
    iput-wide v2, p0, Lcom/whatsapp/gdrive/bb$a;->a:J

    .line 104
    :cond_3
    const-string/jumbo v0, "parents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    :try_start_0
    const-string/jumbo v0, "parents"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 108
    :goto_0
    array-length v4, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v4, :cond_4

    .line 110
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    const-string/jumbo v2, "gdrive-file/construct/from-json-object"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2465
    :cond_4
    iput-object v3, p0, Lcom/whatsapp/gdrive/bb$a;->h:[Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :cond_5
    :goto_1
    const-string/jumbo v0, "properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    :try_start_3
    const-string/jumbo v0, "properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 127
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 128
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 129
    const-string/jumbo v4, "key"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "value"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    const-string/jumbo v2, "gdrive-file/construct/from-json-object"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2470
    :cond_6
    :try_start_4
    iput-object v3, p0, Lcom/whatsapp/gdrive/bb$a;->i:Ljava/util/HashMap;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 137
    :cond_7
    :goto_3
    return-object p0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    const-string/jumbo v1, "gdrive-file/construct/from-json-object"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method static a(Landroid/util/JsonReader;)Lcom/whatsapp/gdrive/bb;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/whatsapp/gdrive/bb;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bb;-><init>(Landroid/util/JsonReader;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/gdrive/bb;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/whatsapp/gdrive/bb;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/whatsapp/gdrive/bb;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/gdrive/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;)Lcom/whatsapp/gdrive/bb;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/whatsapp/gdrive/bb$a;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/bb$a;-><init>()V

    invoke-static {v0, p0}, Lcom/whatsapp/gdrive/bb;->a(Lcom/whatsapp/gdrive/bb$a;Lorg/json/JSONObject;)Lcom/whatsapp/gdrive/bb$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/bb$a;->a()Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    return-object v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    sget-object v0, Lcom/whatsapp/gdrive/bb;->l:Ljava/lang/String;

    return-object v0
.end method

.method static a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    if-eqz p0, :cond_0

    sget-object v0, Lcom/whatsapp/gdrive/bb;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/bb;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 240
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 245
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 240
    :pswitch_0
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 242
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_1
    return-object v0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0xd1b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 400
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 402
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 403
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Landroid/util/JsonReader;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 252
    move-object v1, v0

    .line 254
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 256
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 256
    :sswitch_0
    const-string/jumbo v4, "key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 261
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 256
    nop

    :sswitch_data_0
    .sparse-switch
        0x19e5f -> :sswitch_0
        0x6ac9171 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 322
    const-string/jumbo v0, "gdrive-file/set-property/not-initialized/initializing-now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bb;->k:Ljava/util/HashMap;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Lcom/whatsapp/gdrive/bb;->j:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "parents were not provided at the time of creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/bb;->j:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 305
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 306
    const/4 v0, 0x1

    .line 309
    :cond_1
    return v0

    .line 304
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-file/get-property/not-initialized/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 391
    instance-of v0, p1, Lcom/whatsapp/gdrive/bb;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GoogleDriveFile can only be compared to another GoogleDriveFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not GoogleDriveFile object."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10275
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 395
    check-cast p1, Lcom/whatsapp/gdrive/bb;

    .line 11275
    iget-object v1, p1, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 371
    if-nez p1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    instance-of v1, p1, Lcom/whatsapp/gdrive/bb;

    if-eqz v1, :cond_0

    .line 374
    check-cast p1, Lcom/whatsapp/gdrive/bb;

    .line 3270
    iget-object v1, p0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 4270
    iget-object v2, p1, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 375
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4275
    iget-object v1, p0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 5275
    iget-object v2, p1, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 376
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5289
    iget-object v1, p0, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 6289
    iget-object v2, p1, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 377
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 385
    .line 7289
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 385
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9270
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 9275
    iget-object v2, p0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0

    .line 8289
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 331
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->j:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Unknown"

    .line 332
    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "resId: %s title:%s md5:%s size:%d type:%s parents:%s"

    const/4 v1, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    aput-object v1, v4, v10

    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/whatsapp/gdrive/bb;->a:J

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/whatsapp/gdrive/bb;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "folder"

    :goto_1
    aput-object v1, v4, v5

    const/4 v1, 0x5

    aput-object v0, v4, v1

    .line 332
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/whatsapp/gdrive/bb;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " (%s, %s)"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    iget-object v5, p0, Lcom/whatsapp/gdrive/bb;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 339
    goto :goto_2

    .line 331
    :cond_0
    const-string/jumbo v0, ","

    iget-object v1, p0, Lcom/whatsapp/gdrive/bb;->j:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 333
    :cond_1
    const-string/jumbo v1, "file"

    goto :goto_1

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/bb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344
    :cond_3
    return-object v1
.end method
