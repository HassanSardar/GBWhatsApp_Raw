.class public final Lcom/whatsapp/g/d;
.super Ljava/lang/Object;
.source "DataUsageSync.java"


# static fields
.field private static final a:Lcom/whatsapp/n/h;


# instance fields
.field private final b:Lcom/whatsapp/g/c;

.field private final c:Lcom/whatsapp/fieldstats/l;

.field private final d:Lcom/whatsapp/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/whatsapp/n/h;

    const/16 v1, 0xa

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/n/h;-><init>(II)V

    sput-object v0, Lcom/whatsapp/g/d;->a:Lcom/whatsapp/n/h;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/c;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/whatsapp/g/c;

    invoke-direct {v0}, Lcom/whatsapp/g/c;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    .line 27
    iput-object p1, p0, Lcom/whatsapp/g/d;->c:Lcom/whatsapp/fieldstats/l;

    .line 28
    iput-object p2, p0, Lcom/whatsapp/g/d;->d:Lcom/whatsapp/e/c;

    .line 29
    return-void
.end method

.method private static a(I)Lcom/whatsapp/g/a;
    .locals 5

    .prologue
    .line 222
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 223
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 224
    new-instance v4, Lcom/whatsapp/g/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/whatsapp/g/a;-><init>(JJ)V

    return-object v4
.end method

.method private a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    .line 134
    sget-object v3, Lcom/whatsapp/g/b;->b:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 135
    sget-object v6, Lcom/whatsapp/g/b;->a:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 136
    iget-object v9, p0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    .line 41076
    iget-object v9, v9, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string/jumbo v10, "data_usage_received_accumulated"

    .line 41077
    invoke-static {v10, v8, v5}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string/jumbo v10, "data_usage_sent_accumulated"

    .line 41078
    invoke-static {v10, v8, v5}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 41079
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 82
    iget-object v0, p0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    .line 39029
    iget-object v1, v0, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "data_usage_received"

    invoke-static {v2, p3}, Lcom/whatsapp/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 39030
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/g/c;->a(Lcom/whatsapp/g/a;Ljava/lang/String;)V

    move-object v0, p2

    .line 39108
    :cond_0
    invoke-virtual {p2, v0}, Lcom/whatsapp/g/a;->a(Lcom/whatsapp/g/a;)Lcom/whatsapp/g/a;

    move-result-object v1

    .line 40027
    iget-wide v2, v1, Lcom/whatsapp/g/a;->b:J

    .line 39109
    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    .line 41023
    iget-wide v2, v1, Lcom/whatsapp/g/a;->a:J

    .line 39109
    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    :cond_1
    const/4 v1, 0x1

    .line 88
    :goto_1
    if-eqz v1, :cond_5

    .line 95
    new-instance v0, Lcom/whatsapp/g/a;

    invoke-direct {v0, v6, v7, v6, v7}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/g/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v2, "mobile"

    invoke-virtual {v1, p1, v0, p3, v2}, Lcom/whatsapp/g/c;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v2, "all"

    invoke-virtual {v1, p1, v0, p3, v2}, Lcom/whatsapp/g/c;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/g/c;->a(Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 109
    return-void

    .line 39032
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "data_usage_received"

    .line 39033
    invoke-static {v2, p3}, Lcom/whatsapp/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39032
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 39034
    iget-object v0, v0, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "data_usage_sent"

    .line 39035
    invoke-static {v1, p3}, Lcom/whatsapp/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39034
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 39037
    new-instance v0, Lcom/whatsapp/g/a;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/g/a;-><init>(JJ)V

    goto :goto_0

    .line 39109
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p2, v0}, Lcom/whatsapp/g/a;->a(Lcom/whatsapp/g/a;)Lcom/whatsapp/g/a;

    move-result-object v0

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/g/d;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    iget-object v1, p0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v2, "mobile"

    invoke-virtual {v1, p1, v0, p3, v2}, Lcom/whatsapp/g/c;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v2, "all"

    invoke-virtual {v1, p1, v0, p3, v2}, Lcom/whatsapp/g/c;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/g/d;->d:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/whatsapp/Statistics$Data;)V
    .locals 24

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    .line 1041
    iget-object v2, v2, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "data_usage_last_sync_date"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, La/a/a/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    invoke-virtual {v2}, Lcom/whatsapp/g/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1146
    new-instance v2, Lcom/whatsapp/fieldstats/events/a;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/a;-><init>()V

    .line 1147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v4, "total"

    const-string/jumbo v5, "all"

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v3

    .line 1148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v5, "total"

    const-string/jumbo v6, "mobile"

    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v4

    .line 1149
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v6, "media"

    const-string/jumbo v7, "all"

    invoke-virtual {v5, v6, v7}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v5

    .line 1150
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v7, "media"

    const-string/jumbo v8, "mobile"

    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v6

    .line 1151
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v8, "mservice"

    const-string/jumbo v9, "all"

    invoke-virtual {v7, v8, v9}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v7

    .line 1152
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v9, "mservice"

    const-string/jumbo v10, "mobile"

    invoke-virtual {v8, v9, v10}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v8

    .line 1153
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v10, "voip"

    const-string/jumbo v11, "all"

    invoke-virtual {v9, v10, v11}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v9

    .line 1154
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v11, "voip"

    const-string/jumbo v12, "mobile"

    invoke-virtual {v10, v11, v12}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v10

    .line 1155
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v12, "gdrive"

    const-string/jumbo v13, "all"

    invoke-virtual {v11, v12, v13}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v11

    .line 1156
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v13, "gdrive"

    const-string/jumbo v14, "mobile"

    invoke-virtual {v12, v13, v14}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v12

    .line 1157
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v14, "status"

    const-string/jumbo v15, "all"

    invoke-virtual {v13, v14, v15}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v13

    .line 1158
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v15, "status"

    const-string/jumbo v16, "mobile"

    invoke-virtual/range {v14 .. v16}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v14

    .line 1159
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v16, "message_count"

    const-string/jumbo v17, "all"

    invoke-virtual/range {v15 .. v17}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v15

    .line 1160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    move-object/from16 v16, v0

    const-string/jumbo v17, "message_count"

    const-string/jumbo v18, "mobile"

    invoke-virtual/range {v16 .. v18}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v16

    .line 1161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    move-object/from16 v17, v0

    const-string/jumbo v18, "media_count"

    const-string/jumbo v19, "all"

    invoke-virtual/range {v17 .. v19}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v17

    .line 1162
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    move-object/from16 v18, v0

    const-string/jumbo v19, "media_count"

    const-string/jumbo v20, "mobile"

    invoke-virtual/range {v18 .. v20}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v18

    .line 1163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    move-object/from16 v19, v0

    const-string/jumbo v20, "status_count"

    const-string/jumbo v21, "all"

    invoke-virtual/range {v19 .. v21}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v19

    .line 1164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    move-object/from16 v20, v0

    const-string/jumbo v21, "status_count"

    const-string/jumbo v22, "mobile"

    invoke-virtual/range {v20 .. v22}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v20

    .line 2023
    iget-wide v0, v3, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1166
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/a;->a:Ljava/lang/Double;

    .line 2027
    iget-wide v0, v3, Lcom/whatsapp/g/a;->b:J

    move-wide/from16 v22, v0

    .line 1167
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/a;->m:Ljava/lang/Double;

    .line 3023
    iget-wide v0, v4, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1168
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/a;->b:Ljava/lang/Double;

    .line 3027
    iget-wide v0, v4, Lcom/whatsapp/g/a;->b:J

    move-wide/from16 v22, v0

    .line 1169
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->n:Ljava/lang/Double;

    .line 4023
    iget-wide v0, v5, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1171
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->c:Ljava/lang/Double;

    .line 4027
    iget-wide v0, v5, Lcom/whatsapp/g/a;->b:J

    move-wide/from16 v22, v0

    .line 1172
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->o:Ljava/lang/Double;

    .line 5023
    iget-wide v0, v6, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1173
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->d:Ljava/lang/Double;

    .line 5027
    iget-wide v0, v6, Lcom/whatsapp/g/a;->b:J

    move-wide/from16 v22, v0

    .line 1174
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->p:Ljava/lang/Double;

    .line 6023
    iget-wide v0, v7, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1176
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->g:Ljava/lang/Double;

    .line 6027
    iget-wide v0, v7, Lcom/whatsapp/g/a;->b:J

    move-wide/from16 v22, v0

    .line 1177
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->s:Ljava/lang/Double;

    .line 7023
    iget-wide v0, v8, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1178
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->h:Ljava/lang/Double;

    .line 7027
    iget-wide v0, v8, Lcom/whatsapp/g/a;->b:J

    move-wide/from16 v22, v0

    .line 1179
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->t:Ljava/lang/Double;

    .line 8023
    iget-wide v0, v9, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1181
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->i:Ljava/lang/Double;

    .line 8027
    iget-wide v0, v9, Lcom/whatsapp/g/a;->b:J

    move-wide/from16 v22, v0

    .line 1182
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->u:Ljava/lang/Double;

    .line 9023
    iget-wide v0, v10, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1183
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->j:Ljava/lang/Double;

    .line 9027
    iget-wide v0, v10, Lcom/whatsapp/g/a;->b:J

    move-wide/from16 v22, v0

    .line 1184
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->v:Ljava/lang/Double;

    .line 10023
    iget-wide v0, v11, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1186
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->k:Ljava/lang/Double;

    .line 10027
    iget-wide v0, v11, Lcom/whatsapp/g/a;->b:J

    move-wide/from16 v22, v0

    .line 1187
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->w:Ljava/lang/Double;

    .line 11023
    iget-wide v0, v12, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1188
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->l:Ljava/lang/Double;

    .line 11027
    iget-wide v0, v12, Lcom/whatsapp/g/a;->b:J

    move-wide/from16 v22, v0

    .line 1189
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->x:Ljava/lang/Double;

    .line 12023
    iget-wide v0, v13, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1191
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->e:Ljava/lang/Double;

    .line 12027
    iget-wide v0, v13, Lcom/whatsapp/g/a;->b:J

    move-wide/from16 v22, v0

    .line 1192
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->q:Ljava/lang/Double;

    .line 13023
    iget-wide v0, v14, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1193
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->f:Ljava/lang/Double;

    .line 13027
    iget-wide v0, v14, Lcom/whatsapp/g/a;->b:J

    move-wide/from16 v22, v0

    .line 1194
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->r:Ljava/lang/Double;

    .line 14023
    iget-wide v0, v15, Lcom/whatsapp/g/a;->a:J

    move-wide/from16 v22, v0

    .line 1196
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->E:Ljava/lang/Double;

    .line 14027
    iget-wide v14, v15, Lcom/whatsapp/g/a;->b:J

    .line 1197
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->y:Ljava/lang/Double;

    .line 15023
    move-object/from16 v0, v16

    iget-wide v14, v0, Lcom/whatsapp/g/a;->a:J

    .line 1198
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->F:Ljava/lang/Double;

    .line 15027
    move-object/from16 v0, v16

    iget-wide v14, v0, Lcom/whatsapp/g/a;->b:J

    .line 1199
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->z:Ljava/lang/Double;

    .line 16023
    move-object/from16 v0, v17

    iget-wide v14, v0, Lcom/whatsapp/g/a;->a:J

    .line 1201
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->G:Ljava/lang/Double;

    .line 16027
    move-object/from16 v0, v17

    iget-wide v14, v0, Lcom/whatsapp/g/a;->b:J

    .line 1202
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->A:Ljava/lang/Double;

    .line 17023
    move-object/from16 v0, v18

    iget-wide v14, v0, Lcom/whatsapp/g/a;->a:J

    .line 1203
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->H:Ljava/lang/Double;

    .line 17027
    move-object/from16 v0, v18

    iget-wide v14, v0, Lcom/whatsapp/g/a;->b:J

    .line 1204
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->B:Ljava/lang/Double;

    .line 18023
    move-object/from16 v0, v19

    iget-wide v14, v0, Lcom/whatsapp/g/a;->a:J

    .line 1206
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->I:Ljava/lang/Double;

    .line 18027
    move-object/from16 v0, v19

    iget-wide v14, v0, Lcom/whatsapp/g/a;->b:J

    .line 1207
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->C:Ljava/lang/Double;

    .line 19023
    move-object/from16 v0, v20

    iget-wide v14, v0, Lcom/whatsapp/g/a;->a:J

    .line 1208
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->J:Ljava/lang/Double;

    .line 19027
    move-object/from16 v0, v20

    iget-wide v14, v0, Lcom/whatsapp/g/a;->b:J

    .line 1209
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/a;->D:Ljava/lang/Double;

    .line 1211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/g/d;->c:Lcom/whatsapp/fieldstats/l;

    sget-object v6, Lcom/whatsapp/g/d;->a:Lcom/whatsapp/n/h;

    .line 19033
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/whatsapp/n/h;->b(I)I

    move-result v6

    .line 19143
    invoke-virtual {v4, v2, v6}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "datausagesync/log/total_recv="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20023
    iget-wide v14, v3, Lcom/whatsapp/g/a;->a:J

    .line 1213
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", total_sent="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20027
    iget-wide v14, v3, Lcom/whatsapp/g/a;->b:J

    .line 1213
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", media_recv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21023
    iget-wide v14, v5, Lcom/whatsapp/g/a;->a:J

    .line 1214
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", media_sent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21027
    iget-wide v4, v5, Lcom/whatsapp/g/a;->b:J

    .line 1214
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", msg_recv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22023
    iget-wide v4, v7, Lcom/whatsapp/g/a;->a:J

    .line 1215
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", msg_sent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22027
    iget-wide v4, v7, Lcom/whatsapp/g/a;->b:J

    .line 1215
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", voip_recv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23023
    iget-wide v4, v9, Lcom/whatsapp/g/a;->a:J

    .line 1216
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", voip_sent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23027
    iget-wide v4, v9, Lcom/whatsapp/g/a;->b:J

    .line 1216
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", gdrive_recv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24023
    iget-wide v4, v11, Lcom/whatsapp/g/a;->a:J

    .line 1217
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", gdrive_sent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24027
    iget-wide v4, v11, Lcom/whatsapp/g/a;->b:J

    .line 1217
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", status_recv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25023
    iget-wide v4, v13, Lcom/whatsapp/g/a;->a:J

    .line 1218
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", status_sent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25027
    iget-wide v4, v13, Lcom/whatsapp/g/a;->b:J

    .line 1218
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1213
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/g/d;->a()V

    .line 41
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    invoke-virtual {v2}, Lcom/whatsapp/g/c;->a()V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    sget-object v3, Lcom/whatsapp/g/d;->a:Lcom/whatsapp/n/h;

    .line 26025
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v3

    .line 26057
    iget-object v2, v2, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v4, "data_usage_logging_enabled"

    .line 26058
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 26059
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    invoke-virtual {v2}, Lcom/whatsapp/g/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/g/d;->a()V

    .line 26112
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/g/d;->a(I)Lcom/whatsapp/g/a;

    move-result-object v2

    .line 26113
    new-instance v3, Lcom/whatsapp/g/a;

    .line 27127
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 27131
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 26113
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 26114
    new-instance v4, Lcom/whatsapp/g/a;

    .line 27143
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 27147
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 26114
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 26115
    new-instance v5, Lcom/whatsapp/g/a;

    .line 27163
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 27167
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 26115
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 26116
    new-instance v6, Lcom/whatsapp/g/a;

    .line 27179
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 28175
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 26116
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 26117
    new-instance v7, Lcom/whatsapp/g/a;

    .line 29135
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 29139
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 26117
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 26118
    new-instance v8, Lcom/whatsapp/g/a;

    .line 30099
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 30115
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 26118
    invoke-direct {v8, v10, v11, v12, v13}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 26119
    new-instance v9, Lcom/whatsapp/g/a;

    .line 31103
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 31119
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 26119
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 26120
    new-instance v10, Lcom/whatsapp/g/a;

    .line 32107
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 32123
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 26120
    invoke-direct {v10, v12, v13, v14, v15}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 26122
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v12, "total"

    invoke-virtual {v11, v2, v12}, Lcom/whatsapp/g/c;->a(Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 26123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v11, "media"

    invoke-virtual {v2, v3, v11}, Lcom/whatsapp/g/c;->a(Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 26124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v3, "mservice"

    invoke-virtual {v2, v4, v3}, Lcom/whatsapp/g/c;->a(Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 26125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v3, "voip"

    invoke-virtual {v2, v5, v3}, Lcom/whatsapp/g/c;->a(Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 26126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v3, "gdrive"

    invoke-virtual {v2, v6, v3}, Lcom/whatsapp/g/c;->a(Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 26127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v3, "status"

    invoke-virtual {v2, v7, v3}, Lcom/whatsapp/g/c;->a(Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 26128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v3, "message_count"

    invoke-virtual {v2, v8, v3}, Lcom/whatsapp/g/c;->a(Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 26129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v3, "media_count"

    invoke-virtual {v2, v9, v3}, Lcom/whatsapp/g/c;->a(Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 26130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    const-string/jumbo v3, "status_count"

    invoke-virtual {v2, v10, v3}, Lcom/whatsapp/g/c;->a(Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 52
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    invoke-virtual {v2}, Lcom/whatsapp/g/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/g/d;->a(I)Lcom/whatsapp/g/a;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/whatsapp/g/a;

    .line 32127
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 32131
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 54
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 55
    new-instance v4, Lcom/whatsapp/g/a;

    .line 32143
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 32147
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 55
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 56
    new-instance v5, Lcom/whatsapp/g/a;

    .line 32163
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 32167
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 56
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 57
    new-instance v6, Lcom/whatsapp/g/a;

    .line 32179
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 33175
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 57
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 58
    new-instance v7, Lcom/whatsapp/g/a;

    .line 34135
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 34139
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 58
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 60
    new-instance v8, Lcom/whatsapp/g/a;

    .line 35099
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 35115
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 60
    invoke-direct {v8, v10, v11, v12, v13}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 61
    new-instance v9, Lcom/whatsapp/g/a;

    .line 36103
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 36119
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 61
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 62
    new-instance v10, Lcom/whatsapp/g/a;

    .line 37107
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 37123
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 62
    invoke-direct {v10, v12, v13, v14, v15}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 64
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    .line 38095
    iget-object v11, v11, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 65
    const-string/jumbo v12, "total"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Lcom/whatsapp/g/d;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v2, "media"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v2}, Lcom/whatsapp/g/d;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v2, "mservice"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v4, v2}, Lcom/whatsapp/g/d;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v2, "voip"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v5, v2}, Lcom/whatsapp/g/d;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v2, "gdrive"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v6, v2}, Lcom/whatsapp/g/d;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v2, "status"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v7, v2}, Lcom/whatsapp/g/d;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "message_count"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v8, v2}, Lcom/whatsapp/g/d;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v2, "media_count"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9, v2}, Lcom/whatsapp/g/d;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v2, "status_count"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v10, v2}, Lcom/whatsapp/g/d;->a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;)V

    .line 74
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    const-string/jumbo v2, "datasyncer/unable to commit"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    monitor-exit p0

    return-void

    .line 48
    :cond_3
    if-nez v2, :cond_1

    .line 49
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/g/d;->b:Lcom/whatsapp/g/c;

    invoke-virtual {v2}, Lcom/whatsapp/g/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 32
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
