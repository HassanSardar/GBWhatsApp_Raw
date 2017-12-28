.class public final Lcom/whatsapp/protocol/l;
.super Ljava/lang/Object;
.source "FMessageFactory.java"


# static fields
.field private static volatile a:Lcom/whatsapp/protocol/l;


# instance fields
.field private final b:Lcom/whatsapp/protocol/m;

.field private final c:Lcom/whatsapp/data/em;


# direct methods
.method private constructor <init>(Lcom/whatsapp/protocol/m;Lcom/whatsapp/data/em;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/whatsapp/protocol/l;->b:Lcom/whatsapp/protocol/m;

    .line 32
    iput-object p2, p0, Lcom/whatsapp/protocol/l;->c:Lcom/whatsapp/data/em;

    .line 33
    return-void
.end method

.method public static a()Lcom/whatsapp/protocol/l;
    .locals 4

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/protocol/l;->a:Lcom/whatsapp/protocol/l;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Lcom/whatsapp/protocol/m;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/l;->a:Lcom/whatsapp/protocol/l;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/whatsapp/protocol/l;

    .line 18
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/whatsapp/data/em;->a()Lcom/whatsapp/data/em;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/protocol/l;-><init>(Lcom/whatsapp/protocol/m;Lcom/whatsapp/data/em;)V

    sput-object v0, Lcom/whatsapp/protocol/l;->a:Lcom/whatsapp/protocol/l;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lcom/whatsapp/protocol/l;->a:Lcom/whatsapp/protocol/l;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/protocol/o;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v2}, Lcom/whatsapp/protocol/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {v2}, Lcom/whatsapp/protocol/o;->c()[B

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/protocol/l;->c:Lcom/whatsapp/data/em;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/em;->a(Lcom/whatsapp/protocol/j$b;)[B

    move-result-object v0

    .line 107
    :cond_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/o;->b([B)V

    .line 109
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/protocol/o;->b()[B

    move-result-object v0

    move-object v2, v0

    .line 2641
    :goto_0
    if-nez p2, :cond_4

    move-object v0, v1

    .line 2634
    :goto_1
    iput-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    .line 2635
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 2636
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/protocol/o;->a([BZ)V

    .line 114
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    .line 111
    goto :goto_0

    .line 2641
    :cond_4
    new-instance v0, Lcom/whatsapp/protocol/j;

    invoke-direct {v0, p2}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/whatsapp/MediaData;JBLandroid/location/Location;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/protocol/j;
    .locals 17

    .prologue
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    if-eqz p6, :cond_0

    .line 47
    invoke-virtual/range {p6 .. p6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 48
    invoke-virtual/range {p6 .. p6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    .line 50
    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p5

    move-object/from16 v15, p7

    invoke-virtual/range {v0 .. v15}, Lcom/whatsapp/protocol/l;->a(Ljava/lang/String;Lcom/whatsapp/MediaData;JIBIDDLjava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/j;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/MediaData;JIBIDDLjava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/j;)Lcom/whatsapp/protocol/j;
    .locals 6

    .prologue
    .line 58
    new-instance v2, Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/protocol/l;->b:Lcom/whatsapp/protocol/m;

    .line 1030
    invoke-virtual {v3, p1}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v3

    .line 58
    invoke-direct {v2, v3, p2}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    .line 59
    iput-wide p3, v2, Lcom/whatsapp/protocol/j;->m:J

    .line 60
    iput p5, v2, Lcom/whatsapp/protocol/j;->l:I

    .line 61
    iput-byte p6, v2, Lcom/whatsapp/protocol/j;->r:B

    .line 62
    iput p7, v2, Lcom/whatsapp/protocol/j;->c:I

    .line 63
    iput-wide p8, v2, Lcom/whatsapp/protocol/j;->A:D

    .line 64
    move-wide/from16 v0, p10

    iput-wide v0, v2, Lcom/whatsapp/protocol/j;->B:D

    .line 65
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 67
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/whatsapp/protocol/j;->s:J

    .line 68
    move/from16 v0, p14

    iput v0, v2, Lcom/whatsapp/protocol/j;->n:I

    .line 70
    move-object/from16 v0, p15

    invoke-direct {p0, v2, v0}, Lcom/whatsapp/protocol/l;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)V

    .line 72
    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JBLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/protocol/j;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/l;->b:Lcom/whatsapp/protocol/m;

    .line 2030
    invoke-virtual {v1, p1}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)V

    .line 85
    iput-wide p3, v0, Lcom/whatsapp/protocol/j;->m:J

    .line 86
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/protocol/j;->l:I

    .line 87
    iput-byte p5, v0, Lcom/whatsapp/protocol/j;->r:B

    .line 88
    iput-object p6, v0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 89
    if-eqz p7, :cond_0

    .line 90
    invoke-virtual {v0, p7}, Lcom/whatsapp/protocol/j;->b(Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-direct {p0, v0, p8}, Lcom/whatsapp/protocol/l;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)V

    .line 95
    return-object v0
.end method
