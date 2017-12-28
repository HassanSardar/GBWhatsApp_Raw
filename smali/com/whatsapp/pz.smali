.class public Lcom/whatsapp/pz;
.super Ljava/lang/Object;
.source "FieldStatHelpers.java"


# static fields
.field private static volatile c:Lcom/whatsapp/pz;


# instance fields
.field public final a:Lcom/whatsapp/fieldstats/l;

.field public b:Lcom/whatsapp/fieldstats/events/WamCall;

.field private final d:Lcom/whatsapp/n/h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/fieldstats/l;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/whatsapp/n/h;

    const/16 v1, 0x3e8

    const/16 v2, 0x2710

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/n/h;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/pz;->d:Lcom/whatsapp/n/h;

    .line 78
    iput-object p1, p0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    .line 79
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 545
    packed-switch p0, :pswitch_data_0

    .line 553
    :goto_0
    :pswitch_0
    return v0

    .line 546
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 547
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 548
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 549
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 545
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/e/d;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 235
    .line 5066
    iget-object v1, p0, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 236
    if-nez v1, :cond_1

    .line 237
    const-string/jumbo v1, "fieldstatshelper/get-active-network-code cm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/pz;->a(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 610
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 612
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v0, v3, v1

    .line 613
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 614
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 617
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 619
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    instance-of v6, v0, Ljava/lang/Double;

    if-eqz v6, :cond_1

    .line 622
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 612
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 623
    :cond_1
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 624
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 636
    :catch_0
    move-exception v0

    .line 637
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 625
    :cond_2
    :try_start_1
    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_3

    .line 626
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 627
    :cond_3
    instance-of v6, v0, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    .line 628
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 629
    :cond_4
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 630
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 632
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unexpected member "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " in fieldstats event, only Double, Integer, and String members are supported"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12462
    const/4 v5, 0x0

    invoke-static {v5, v0}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 640
    :cond_6
    return-object v2
.end method

.method public static a()Lcom/whatsapp/pz;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/whatsapp/pz;->c:Lcom/whatsapp/pz;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/whatsapp/pz;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/whatsapp/pz;->c:Lcom/whatsapp/pz;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/whatsapp/pz;

    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/pz;-><init>(Lcom/whatsapp/fieldstats/l;)V

    sput-object v0, Lcom/whatsapp/pz;->c:Lcom/whatsapp/pz;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/whatsapp/pz;->c:Lcom/whatsapp/pz;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/net/NetworkInfo;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 247
    if-nez p0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 251
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 252
    if-nez v1, :cond_2

    .line 253
    packed-switch v2, :pswitch_data_0

    .line 283
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 255
    :pswitch_0
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 257
    :pswitch_1
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 259
    :pswitch_2
    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 261
    :pswitch_3
    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 263
    :pswitch_4
    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 265
    :pswitch_5
    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 267
    :pswitch_6
    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 271
    :pswitch_7
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 273
    :pswitch_8
    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 275
    :pswitch_9
    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 277
    :pswitch_a
    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 279
    :pswitch_b
    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 281
    :pswitch_c
    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_2
    if-ne v1, v3, :cond_0

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 598
    .line 11586
    if-nez p0, :cond_0

    .line 11587
    const-string/jumbo v1, "voip/phonenumber/jid/null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v1, v0

    .line 599
    :goto_0
    if-nez v1, :cond_2

    .line 605
    :goto_1
    return-object v0

    .line 11590
    :cond_0
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 11591
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move-object v1, v0

    .line 11592
    goto :goto_0

    .line 11594
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 602
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 604
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voip/phonenumber/error failed to parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/data/y;Lcom/whatsapp/mj;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v8

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move v7, v0

    .line 184
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 185
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v9

    .line 5045
    const-string/jumbo v10, "-"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 190
    if-eqz v10, :cond_2

    .line 191
    if-eqz v9, :cond_1

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 184
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 196
    :cond_2
    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    if-eqz v9, :cond_3

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 200
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 203
    :cond_4
    if-eqz v9, :cond_5

    .line 204
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 206
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 211
    :cond_6
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->q:Ljava/lang/Long;

    .line 214
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->s:Ljava/lang/Long;

    .line 217
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->u:Ljava/lang/Long;

    .line 220
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->r:Ljava/lang/Long;

    .line 223
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->t:Ljava/lang/Long;

    .line 226
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->v:Ljava/lang/Long;

    .line 228
    return-void
.end method

.method static a(Lcom/whatsapp/pw;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0, v0, v0}, Lcom/whatsapp/pw;->a(BIZ)Ljava/io/File;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/pz;->a(Ljava/io/File;)[J

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/d;->x:Ljava/lang/Long;

    .line 131
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v1

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/d;->y:Ljava/lang/Long;

    .line 133
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/pw;->a(BIZ)Ljava/io/File;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-static {v0}, Lcom/whatsapp/pz;->a(Ljava/io/File;)[J

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/d;->z:Ljava/lang/Long;

    .line 139
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v1

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/d;->A:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fieldstathelpers/update-media-folder-fieldstats/error/stackoverflow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    :try_start_1
    const-string/jumbo v0, "fieldstathelpers/update-media-folder-fieldstats/error/video-folder-does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    const-string/jumbo v0, "fieldstathelpers/update-media-folder-fieldstats/error/outofmemory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 645
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 646
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 647
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 649
    :try_start_0
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 654
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;)[J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 155
    if-nez p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 159
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    aget-wide v6, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v0, v2

    .line 161
    aget-wide v6, v0, v10

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    aput-wide v6, v0, v10

    .line 158
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 163
    invoke-static {v5}, Lcom/whatsapp/pz;->a(Ljava/io/File;)[J

    move-result-object v5

    .line 164
    aget-wide v6, v0, v2

    aget-wide v8, v5, v2

    add-long/2addr v6, v8

    aput-wide v6, v0, v2

    .line 165
    aget-wide v6, v0, v10

    aget-wide v8, v5, v10

    add-long/2addr v6, v8

    aput-wide v6, v0, v10

    goto :goto_2

    .line 169
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediafoldersize listedFiles is null for folder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/whatsapp/e/d;Lcom/whatsapp/adu;Lcom/whatsapp/ave;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/fieldstats/events/WamCall;
    .locals 6

    .prologue
    .line 339
    invoke-static {p7}, Lcom/whatsapp/pz;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->peerUserId:Ljava/lang/Long;

    .line 340
    invoke-static {p4}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/e/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->callNetwork:Ljava/lang/Integer;

    .line 7066
    iget-object v2, p1, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 342
    if-eqz v2, :cond_0

    .line 343
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->callNetworkSubtype:Ljava/lang/Long;

    .line 8027
    :cond_0
    iget-boolean v2, p3, Lcom/whatsapp/ave;->a:Z

    .line 349
    if-eqz v2, :cond_3

    .line 350
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    .line 357
    :goto_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecAvailable:Ljava/lang/Boolean;

    .line 358
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAgcAvailable:Ljava/lang/Boolean;

    .line 359
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->builtinNsAvailable:Ljava/lang/Boolean;

    .line 360
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp_preferences"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 361
    if-eqz v2, :cond_1

    .line 9206
    iget-object v2, p5, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "aec_implementor"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecImplementor:Ljava/lang/String;

    .line 9211
    iget-object v2, p5, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "aec_uuid"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecUuid:Ljava/lang/String;

    .line 365
    :cond_1
    iput-object p8, p6, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    .line 366
    iput-object p9, p6, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    .line 367
    move-object/from16 v0, p11

    iput-object v0, p6, Lcom/whatsapp/fieldstats/events/WamCall;->callWakeupSource:Ljava/lang/Integer;

    .line 368
    move-object/from16 v0, p12

    iput-object v0, p6, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerPlatform:Ljava/lang/String;

    .line 369
    move-object/from16 v0, p13

    iput-object v0, p6, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerAppVersion:Ljava/lang/String;

    .line 370
    invoke-virtual {p2, p7}, Lcom/whatsapp/adu;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 371
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    .line 372
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    .line 378
    :goto_1
    if-eqz p10, :cond_2

    .line 379
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->callAndroidAudioMode:Ljava/lang/Long;

    .line 381
    :cond_2
    sget-boolean v2, Lcom/whatsapp/ako;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->longConnect:Ljava/lang/Boolean;

    .line 383
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->numberOfProcessors:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_2
    sget-boolean v2, Lcom/whatsapp/ako;->ac:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->callAndrGcmFgEnabled:Ljava/lang/Boolean;

    .line 388
    iput-object p6, p0, Lcom/whatsapp/pz;->b:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 389
    return-object p6

    .line 9023
    :cond_3
    iget-boolean v2, p3, Lcom/whatsapp/ave;->b:Z

    .line 351
    if-eqz v2, :cond_4

    .line 352
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 354
    :cond_4
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 373
    :cond_5
    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 374
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    goto :goto_1

    .line 376
    :cond_6
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    goto :goto_1

    .line 385
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, p6, Lcom/whatsapp/fieldstats/events/WamCall;->numberOfProcessors:Ljava/lang/Long;

    goto :goto_2
.end method

.method public final a(IIJJ)V
    .locals 5

    .prologue
    .line 507
    new-instance v0, Lcom/whatsapp/fieldstats/events/bj;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/bj;-><init>()V

    .line 508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bj;->a:Ljava/lang/Integer;

    .line 509
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bj;->b:Ljava/lang/Integer;

    .line 510
    long-to-double v2, p5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bj;->d:Ljava/lang/Double;

    .line 511
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bj;->c:Ljava/lang/Long;

    .line 512
    iget-object v1, p0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    invoke-virtual {v1, v0}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;)V

    .line 513
    return-void
.end method

.method public final a(IIJLjava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 521
    if-nez p5, :cond_0

    .line 533
    :goto_0
    return-void

    .line 524
    :cond_0
    new-instance v0, Lcom/whatsapp/fieldstats/events/ci;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/ci;-><init>()V

    .line 525
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->a:Ljava/lang/Long;

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p5}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->d:Ljava/lang/Long;

    .line 527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->e:Ljava/lang/Integer;

    .line 528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->h:Ljava/lang/Integer;

    .line 529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->i:Ljava/lang/Integer;

    .line 530
    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->b:Ljava/lang/Double;

    .line 532
    iget-object v1, p0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    .line 11136
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    iget-object v0, p0, Lcom/whatsapp/pz;->d:Lcom/whatsapp/n/h;

    .line 3025
    invoke-virtual {v0, v3}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/whatsapp/fieldstats/events/cg;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/cg;-><init>()V

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/cg;->a:Ljava/lang/Integer;

    .line 99
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/cg;->c:Ljava/lang/Long;

    .line 101
    iget-object v1, p0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/pz;->d:Lcom/whatsapp/n/h;

    .line 3033
    invoke-virtual {v2, v3}, Lcom/whatsapp/n/h;->b(I)I

    move-result v2

    .line 3143
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(IJI)V
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lcom/whatsapp/fieldstats/events/bl;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/bl;-><init>()V

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bl;->a:Ljava/lang/Integer;

    .line 112
    long-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bl;->c:Ljava/lang/Double;

    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bl;->b:Ljava/lang/Integer;

    .line 115
    iget-object v1, p0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    .line 4136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 116
    return-void
.end method

.method public final a(ILjava/lang/Integer;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/whatsapp/fieldstats/events/ch;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/ch;-><init>()V

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ch;->a:Ljava/lang/Integer;

    .line 90
    if-eqz p2, :cond_0

    iput-object p2, v0, Lcom/whatsapp/fieldstats/events/ch;->b:Ljava/lang/Integer;

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    .line 2136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 93
    return-void
.end method

.method public final a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/c;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 295
    invoke-virtual {p2}, Lcom/whatsapp/e/c;->c()I

    move-result v3

    .line 297
    iget-object v4, p0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    if-ne v3, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5657
    const/16 v5, 0x17

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->k:Ljava/lang/Boolean;

    .line 300
    invoke-static {p1}, Lcom/whatsapp/pz;->a(Lcom/whatsapp/e/d;)I

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 5659
    :goto_2
    const/16 v2, 0x69

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 304
    return-void

    :cond_0
    move v0, v2

    .line 297
    goto :goto_0

    :cond_1
    move v1, v2

    .line 298
    goto :goto_1

    .line 303
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/whatsapp/messaging/w;Lcom/whatsapp/fieldstats/events/WamCall;Z)V
    .locals 2

    .prologue
    .line 397
    if-nez p2, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/events/WamCall;->androidApiLevel:Ljava/lang/Long;

    .line 401
    iget-object v0, p0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    .line 10136
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 402
    if-eqz p3, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/whatsapp/messaging/w;->c()V

    goto :goto_0
.end method

.method public final a(ZIJ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 307
    new-instance v2, Lcom/whatsapp/fieldstats/events/av;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/av;-><init>()V

    .line 308
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/av;->a:Ljava/lang/Integer;

    .line 309
    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/av;->b:Ljava/lang/Long;

    .line 310
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/av;->c:Ljava/lang/Long;

    .line 312
    if-eqz p1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    invoke-virtual {v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;)V

    .line 317
    :goto_1
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    .line 6136
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_1
.end method
