.class public Lcom/whatsapp/abc;
.super Ljava/lang/Object;
.source "MessageLogging.java"


# static fields
.field private static volatile d:Lcom/whatsapp/abc;


# instance fields
.field public final a:Lcom/whatsapp/wh;

.field public final b:Lcom/whatsapp/fieldstats/l;

.field final c:Lcom/whatsapp/messaging/w;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/messaging/w;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/whatsapp/abc;->a:Lcom/whatsapp/wh;

    .line 52
    iput-object p2, p0, Lcom/whatsapp/abc;->b:Lcom/whatsapp/fieldstats/l;

    .line 53
    iput-object p3, p0, Lcom/whatsapp/abc;->c:Lcom/whatsapp/messaging/w;

    .line 54
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 224
    packed-switch p0, :pswitch_data_0

    .line 232
    :goto_0
    :pswitch_0
    return v0

    .line 228
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 230
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/protocol/j;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 193
    iget-byte v1, p0, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v1, :pswitch_data_0

    .line 219
    :pswitch_0
    invoke-static {p0}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    :cond_0
    :goto_0
    return v0

    .line 195
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 197
    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    .line 199
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 201
    :pswitch_4
    iget v1, p0, Lcom/whatsapp/protocol/j;->n:I

    if-ne v1, v0, :cond_1

    .line 202
    const/4 v0, 0x5

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 207
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 209
    :pswitch_6
    const/16 v0, 0xe

    goto :goto_0

    .line 211
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 213
    :pswitch_8
    const/16 v0, 0xd

    goto :goto_0

    .line 215
    :pswitch_9
    const/16 v0, 0x8

    goto :goto_0

    .line 217
    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/wu$d;Lcom/whatsapp/MediaData;)I
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lcom/whatsapp/abc$1;->a:[I

    invoke-virtual {p0}, Lcom/whatsapp/wu$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 290
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 266
    :pswitch_0
    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 270
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 272
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 274
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 276
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 278
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 280
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 282
    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    .line 284
    :pswitch_9
    const/16 v0, 0xd

    goto :goto_0

    .line 286
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 288
    :pswitch_b
    const/16 v0, 0xf

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
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
.end method

.method public static a()Lcom/whatsapp/abc;
    .locals 5

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/abc;->d:Lcom/whatsapp/abc;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/whatsapp/abc;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/whatsapp/abc;->d:Lcom/whatsapp/abc;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/whatsapp/abc;

    .line 37
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v3

    .line 39
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/abc;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/messaging/w;)V

    sput-object v0, Lcom/whatsapp/abc;->d:Lcom/whatsapp/abc;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/whatsapp/abc;->d:Lcom/whatsapp/abc;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 253
    .line 2186
    iget-object v0, p0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 254
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 256
    iget-object v0, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 258
    :goto_1
    return-object v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/whatsapp/protocol/j;)I
    .locals 2

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x3

    .line 245
    :goto_0
    return v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x2

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    const/4 v0, 0x4

    goto :goto_0

    .line 245
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 295
    sparse-switch p0, :sswitch_data_0

    .line 301
    const/4 v0, 0x1

    :sswitch_0
    return v0

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 307
    packed-switch p0, :pswitch_data_0

    .line 335
    :goto_0
    :pswitch_0
    return v0

    .line 309
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 313
    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 315
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 317
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 319
    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    .line 321
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 323
    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    .line 325
    :pswitch_8
    const/16 v0, 0xc

    goto :goto_0

    .line 327
    :pswitch_9
    const/4 v0, 0x4

    goto :goto_0

    .line 329
    :pswitch_a
    const/16 v0, 0xe

    goto :goto_0

    .line 331
    :pswitch_b
    const/16 v0, 0xd

    goto :goto_0

    .line 333
    :pswitch_c
    const/16 v0, 0xf

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method static d(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 340
    packed-switch p0, :pswitch_data_0

    .line 346
    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    return v0

    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
