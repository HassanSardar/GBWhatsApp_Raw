.class final Lcom/google/android/gms/measurement/internal/q;
.super Lcom/google/android/gms/measurement/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/q$c;,
        Lcom/google/android/gms/measurement/internal/q$b;,
        Lcom/google/android/gms/measurement/internal/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/gms/measurement/internal/q$c;

.field private final e:Lcom/google/android/gms/measurement/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/support/v4/e/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroid/support/v4/e/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "app_version"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "app_store"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "gmp_version"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "dev_cert_hash"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "measurement_enabled"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "last_bundle_start_timestamp"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "day"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "daily_public_events_count"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "daily_events_count"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "daily_conversions_count"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "remote_config"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "config_fetched_time"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "failed_config_fetch_time"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "app_version_int"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "firebase_instance_id"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "daily_error_events_count"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    const-string/jumbo v1, "daily_realtime_events_count"

    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0, v3}, Landroid/support/v4/e/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/util/Map;

    const-string/jumbo v1, "realtime"

    const-string/jumbo v2, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0, v3}, Landroid/support/v4/e/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/q;->c:Ljava/util/Map;

    const-string/jumbo v1, "has_realtime"

    const-string/jumbo v2, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/common/util/b;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->e:Lcom/google/android/gms/measurement/internal/i;

    .line 1000
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->K()Ljava/lang/String;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/google/android/gms/measurement/internal/q$c;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->p()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/measurement/internal/q$c;-><init>(Lcom/google/android/gms/measurement/internal/q;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->d:Lcom/google/android/gms/measurement/internal/q$c;

    return-void
.end method

.method static synthetic C()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic D()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic E()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/util/Map;

    return-object v0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->p()Landroid/content/Context;

    move-result-object v0

    .line 51074
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->K()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->e:Lcom/google/android/gms/measurement/internal/i;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 51049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    .line 0
    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51052
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    move-object v0, p1

    .line 51049
    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isLong(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isFloat(II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isString(II)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isBlob(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51050
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Loaded invalid null value from database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51051
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;ILcom/google/android/gms/internal/bw;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/gms/internal/bw;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51028
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Event filter had no event name. Audience definition ignored. audienceId, filterId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/bw;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/d;->a([B)Lcom/google/android/gms/internal/d;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/bw;->a(Lcom/google/android/gms/internal/d;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "filter_id"

    iget-object v4, p3, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "event_name"

    iget-object v4, p3, Lcom/google/android/gms/internal/bw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v3, "event_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51030
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to insert event filter (got -1)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51029
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Configuration loss. Failed to serialize event filter"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51031
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Error storing event filter"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILcom/google/android/gms/internal/bz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/gms/internal/bz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51032
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Property filter had no property name. Audience definition ignored. audienceId, filterId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/bz;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/d;->a([B)Lcom/google/android/gms/internal/d;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/d;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "filter_id"

    iget-object v4, p3, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "property_name"

    iget-object v4, p3, Lcom/google/android/gms/internal/bz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v3, "property_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51034
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to insert property filter (got -1)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51035
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Error storing property filter"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51033
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Configuration loss. Failed to serialize property filter"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :try_start_0
    const-string/jumbo v0, "select count(1) from audience_filter_values where app_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v5

    .line 51041
    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->F:Lcom/google/android/gms/measurement/internal/x$a;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x$a;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 0
    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51040
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Database error querying filters"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ","

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "audience_filter_values"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x8c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v7, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual {v4, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "select app_id from queue where app_id not in (select app_id from apps where measurement_enabled=0) order by has_realtime desc, rowid asc limit 1;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 51015
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method final B()V
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q;->F()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->f:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->R()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->f:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    .line 51020
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->Q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "queue"

    const-string/jumbo v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51020
    const-string/jumbo v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ci;)J
    .locals 7

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ci;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/d;->a([B)Lcom/google/android/gms/internal/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ci;->a(Lcom/google/android/gms/internal/d;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m;->d([B)J

    move-result-wide v2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "app_id"

    iget-object v5, p1, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "metadata_fingerprint"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "metadata"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51057
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Data loss. Failed to serialize event metadata"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51058
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error storing raw event metadata"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v2, "Database returned empty set"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/q$a;
    .locals 11

    .prologue
    .line 0
    invoke-static {p3}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v10, v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/q$a;

    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/q$a;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "apps"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "day"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "daily_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "daily_error_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "daily_realtime_events_count"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51004
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Not updating daily counts, app is not known"

    invoke-virtual {v0, v2, p3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->b:J

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->a:J

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->c:J

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->d:J

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->e:J

    :cond_2
    if-eqz p4, :cond_3

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->b:J

    :cond_3
    if-eqz p5, :cond_4

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->a:J

    :cond_4
    if-eqz p6, :cond_5

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->c:J

    :cond_5
    if-eqz p7, :cond_6

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->d:J

    :cond_6
    if-eqz p8, :cond_7

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/gms/measurement/internal/q$a;->e:J

    :cond_7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "daily_public_events_count"

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/q$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "daily_events_count"

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/q$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "daily_conversions_count"

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/q$a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "daily_error_events_count"

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/q$a;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "daily_realtime_events_count"

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/q$a;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "apps"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v2, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51005
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Error updating daily counts"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "events"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "lifetime_count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "current_bundle_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "last_fire_timestamp"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v1, v10

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/u;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Got multiple records for event aggregates, expected one"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 6000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Error querying events"

    invoke-virtual {v2, v3, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v11

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "user_attributes"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "value"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "rowid"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->F()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v9

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x2

    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Read invalid user property value, ignoring it"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v9

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v1, Lcom/google/android/gms/measurement/internal/l;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 18000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Error querying user properties"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/gms/internal/ci;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    if-lez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/d;->b(Z)V

    if-lez p3, :cond_2

    :goto_1
    invoke-static {v1}, La/a/a/a/d;->b(Z)V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "queue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "rowid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v0, v9

    goto :goto_0

    :cond_2
    move v1, v9

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    :goto_3
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/m;->b([B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    array-length v6, v1

    add-int/2addr v6, v3

    if-gt v6, p3, :cond_5

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/c;->a([B)Lcom/google/android/gms/internal/c;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ci;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ci;-><init>()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ci;->a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/f;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    array-length v1, v1

    add-int/2addr v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v3

    if-eqz v3, :cond_5

    if-le v1, p3, :cond_7

    :cond_5
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51016
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Failed to unzip queued bundle"

    invoke-virtual {v4, v5, p1, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Failed to merge queued bundle"

    invoke-virtual {v4, v5, p1, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v1, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v10

    :goto_5
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51018
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Error querying bundles"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v10

    :goto_6
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :cond_7
    move v3, v1

    goto/16 :goto_3
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "queue"

    const-string/jumbo v3, "rowid=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51019
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Deleted fewer rows from queue than expected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ci;Z)V
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/Long;

    invoke-static {v0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->Q()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->Q()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51010
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Storing bundle outside of the max uploading time span. now, timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/Long;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ci;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/d;->a([B)Lcom/google/android/gms/internal/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ci;->a(Lcom/google/android/gms/internal/d;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/d;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m;->a([B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51012
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Saving bundle, size"

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "bundle_end_timestamp"

    iget-object v3, p1, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v2, "has_realtime"

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "queue"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51013
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Failed to insert bundle (got -1)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51011
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Data loss. Failed to serialize bundle"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error storing bundle"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/a;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gmp_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "resettable_device_id_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "last_bundle_index"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "last_bundle_start_timestamp"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "last_bundle_end_timestamp"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "app_version"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_store"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gmp_version"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "dev_cert_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "measurement_enabled"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "day"

    .line 35000
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 36000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 35000
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/a;->c:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "daily_public_events_count"

    .line 37000
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 38000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 37000
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/a;->d:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "daily_events_count"

    .line 39000
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 40000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 39000
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/a;->e:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "daily_conversions_count"

    .line 41000
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 42000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 41000
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/a;->f:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "config_fetched_time"

    .line 43000
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 44000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 43000
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/a;->j:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "failed_config_fetch_time"

    .line 45000
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 46000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 45000
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/a;->k:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "app_version_int"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "firebase_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "daily_error_events_count"

    .line 47000
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 48000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 47000
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/a;->g:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "daily_realtime_events_count"

    .line 49000
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 50000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 49000
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/a;->h:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "apps"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Failed to insert/update app (got -1)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51001
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error storing app"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/t;JZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/cf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/cf;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/t;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/cf;->e:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 51068
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/EventParams;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 0
    new-array v0, v0, [Lcom/google/android/gms/internal/cg;

    iput-object v0, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/cg;

    invoke-direct {v6}, Lcom/google/android/gms/internal/cg;-><init>()V

    iget-object v7, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    add-int/lit8 v3, v1, 0x1

    aput-object v6, v7, v1

    iput-object v0, v6, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 51069
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParams;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/internal/cg;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cf;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/d;->a([B)Lcom/google/android/gms/internal/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/cf;->a(Lcom/google/android/gms/internal/d;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51071
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Saving event, name, data size"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/t;->b:Ljava/lang/String;

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "app_id"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "name"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "timestamp"

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/t;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v0, "realtime"

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "raw_events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51072
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Failed to insert raw event (got -1)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51070
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Data loss. Failed to serialize event params/data"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51073
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error storing raw event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "app_id"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lifetime_count"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/u;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "current_bundle_count"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/u;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "last_fire_timestamp"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/u;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "events"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Failed to insert/update event aggregates (got -1)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error storing event aggregates"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 11000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error pruning currencies"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ILcom/google/android/gms/internal/cj;)V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/cj;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/d;->a([B)Lcom/google/android/gms/internal/d;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/d;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "current_results"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "audience_filter_values"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51043
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Failed to insert filter results (got -1)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51042
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Configuration loss. Failed to serialize filter results"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51044
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error storing filter results"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/q$b;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-static/range {p4 .. p4}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "select app_id, metadata_fingerprint from raw_events where app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v3

    move-object v12, v4

    :goto_1
    :try_start_3
    const-string/jumbo v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "metadata"

    aput-object v6, v4, v5

    const-string/jumbo v5, "app_id=? and metadata_fingerprint=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v12, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "rowid"

    const-string/jumbo v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51062
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Raw event metadata record is missing"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    :try_start_4
    const-string/jumbo v4, "select metadata_fingerprint from raw_events where app_id = ? order by rowid limit 1;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :try_start_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v11, v3

    move-object v12, v4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :try_start_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/c;->a([B)Lcom/google/android/gms/internal/c;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ci;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ci;-><init>()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ci;->a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/f;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 51064
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Get multiple raw event metadata records, expected one"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lcom/google/android/gms/measurement/internal/q$b;->a(Lcom/google/android/gms/internal/ci;)V

    const-string/jumbo v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "rowid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "timestamp"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "data"

    aput-object v6, v4, v5

    const-string/jumbo v5, "app_id=? and metadata_fingerprint=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v12, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v3

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51065
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v4, "Raw event data disappeared while in transaction"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 51063
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v4, "Data loss. Failed to merge raw event metadata"

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    :try_start_c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/c;->a([B)Lcom/google/android/gms/internal/c;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/cf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/cf;-><init>()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/cf;->a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/f;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v2, 0x1

    :try_start_e
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Long;

    move-object/from16 v0, p4

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q$b;->a(JLcom/google/android/gms/internal/cf;)Z
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v2

    if-nez v2, :cond_7

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51066
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Data loss. Failed to merge raw event"

    invoke-virtual {v4, v5, p1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result v2

    if-nez v2, :cond_6

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    :goto_2
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51067
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Data loss. Error selecting raw event"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object v11, v3

    :goto_3
    if-eqz v11, :cond_8

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v2

    :catchall_1
    move-exception v2

    move-object v11, v3

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v3, v11

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "remote_config"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "apps"

    const-string/jumbo v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51006
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Failed to update remote config (got 0)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51007
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error storing remote config"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/bv;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51022
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "property_filters"

    const-string/jumbo v3, "app_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v1, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v2, "event_filters"

    const-string/jumbo v3, "app_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v1, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 0
    array-length v6, p2

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_9

    aget-object v3, p2, v1

    .line 51023
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/google/android/gms/internal/bv;->d:[Lcom/google/android/gms/internal/bw;

    invoke-static {v2}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/google/android/gms/internal/bv;->c:[Lcom/google/android/gms/internal/bz;

    invoke-static {v2}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/google/android/gms/internal/bv;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51024
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51023
    const-string/jumbo v3, "Audience with no ID"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51023
    :cond_1
    iget-object v2, v3, Lcom/google/android/gms/internal/bv;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v3, Lcom/google/android/gms/internal/bv;->d:[Lcom/google/android/gms/internal/bw;

    array-length v9, v8

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_3

    aget-object v10, v8, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Integer;

    if-nez v10, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51025
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51023
    const-string/jumbo v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    iget-object v3, v3, Lcom/google/android/gms/internal/bv;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v7, p1, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 0
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 51023
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v8, v3, Lcom/google/android/gms/internal/bv;->c:[Lcom/google/android/gms/internal/bz;

    array-length v9, v8

    move v2, v0

    :goto_3
    if-ge v2, v9, :cond_5

    aget-object v10, v8, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/bz;->b:Ljava/lang/Integer;

    if-nez v10, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51026
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51023
    const-string/jumbo v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    iget-object v3, v3, Lcom/google/android/gms/internal/bv;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v7, p1, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v3, Lcom/google/android/gms/internal/bv;->d:[Lcom/google/android/gms/internal/bw;

    array-length v9, v8

    move v2, v0

    :goto_4
    if-ge v2, v9, :cond_b

    aget-object v10, v8, v2

    invoke-direct {p0, p1, v7, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;ILcom/google/android/gms/internal/bw;)Z

    move-result v10

    if-nez v10, :cond_7

    move v2, v0

    :goto_5
    if-eqz v2, :cond_6

    iget-object v8, v3, Lcom/google/android/gms/internal/bv;->c:[Lcom/google/android/gms/internal/bz;

    array-length v9, v8

    move v3, v0

    :goto_6
    if-ge v3, v9, :cond_6

    aget-object v10, v8, v3

    invoke-direct {p0, p1, v7, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;ILcom/google/android/gms/internal/bz;)Z

    move-result v10

    if-nez v10, :cond_8

    move v2, v0

    :cond_6
    if-nez v2, :cond_0

    .line 51027
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "property_filters"

    const-string/jumbo v8, "app_id=? and audience_id=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v3, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v3, "event_filters"

    const-string/jumbo v8, "app_id=? and audience_id=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-virtual {v2, v3, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 51023
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 0
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    :goto_7
    if-ge v0, v2, :cond_a

    aget-object v3, p2, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/bv;->b:Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :cond_b
    move v2, v4

    goto :goto_5
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "rowid in ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "raw_events"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51059
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Deleted fewer rows from raw events table than expected"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/l;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->E()I

    const-wide/16 v4, 0x19

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "select count(1) from user_attributes where app_id=?"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->F()I

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "set_timestamp"

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/l;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "value"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/l;->d:Ljava/lang/Object;

    .line 12000
    invoke-static {v3}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to insert/update user property (got -1)"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    move v0, v1

    goto :goto_0

    .line 12000
    :cond_4
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_5
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid value type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 14000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Error storing user property"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method final b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "apps"

    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "app_instance_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "gmp_app_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "resettable_device_id_hash"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "last_bundle_index"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "last_bundle_start_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "last_bundle_end_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "app_version"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "app_store"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "gmp_version"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "dev_cert_hash"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "measurement_enabled"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "day"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "daily_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "config_fetched_time"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "failed_config_fetch_time"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "app_version_int"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "firebase_instance_id"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string/jumbo v4, "daily_error_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "daily_realtime_events_count"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/a;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/aj;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->c(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->f(J)V

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->b(J)V

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->f(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->d(J)V

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->e(J)V

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v9

    :goto_1
    if-eqz v2, :cond_5

    move v2, v9

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Z)V

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 19000
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 20000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 19000
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/a;->c:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_6

    move v2, v9

    :goto_3
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/a;->c:J

    .line 0
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 21000
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 22000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 21000
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/a;->d:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_7

    move v2, v9

    :goto_4
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/a;->d:J

    .line 0
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 23000
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 24000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 23000
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/a;->e:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_8

    move v2, v9

    :goto_5
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/a;->e:J

    .line 0
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 25000
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 26000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 25000
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/a;->f:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_9

    move v2, v9

    :goto_6
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/a;->f:J

    .line 0
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->g(J)V

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->h(J)V

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/32 v2, -0x80000000

    :goto_7
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->c(J)V

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->d(Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 27000
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 28000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 27000
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/a;->g:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_b

    move v2, v9

    :goto_8
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/a;->g:J

    .line 0
    const/16 v2, 0x14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 29000
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 30000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 29000
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/a;->h:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_c

    move v2, v9

    :goto_9
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/a;->h:J

    .line 31000
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 32000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 31000
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/a;->i:Z

    .line 0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 33000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Got multiple records for app, expected one"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :cond_5
    move v2, v10

    goto/16 :goto_2

    :cond_6
    move v2, v10

    .line 19000
    goto/16 :goto_3

    :cond_7
    move v2, v10

    .line 21000
    goto/16 :goto_4

    :cond_8
    move v2, v10

    .line 23000
    goto/16 :goto_5

    :cond_9
    move v2, v10

    .line 25000
    goto/16 :goto_6

    .line 0
    :cond_a
    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    int-to-long v2, v2

    goto/16 :goto_7

    :cond_b
    move v2, v10

    .line 27000
    goto :goto_8

    :cond_c
    move v2, v10

    .line 29000
    goto :goto_9

    .line 0
    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_a
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 34000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Error querying app"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_b
    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a
.end method

.method public final b(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51060
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "No expired configs for apps with pending events"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 51061
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "user_attributes"

    const-string/jumbo v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Deleted user attribute rows:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 10000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error deleting user attribute"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v1

    .line 51002
    sget-object v2, Lcom/google/android/gms/measurement/internal/x;->r:Lcom/google/android/gms/measurement/internal/x$a;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x$a;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "raw_events"

    const-string/jumbo v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51003
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error deleting over the limit events"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "user_attributes"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "value"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v1, v8

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/measurement/internal/l;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Got multiple records for user property, expected one"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Error querying user property"

    invoke-virtual {v2, v3, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bw;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroid/support/v4/e/a;

    invoke-direct {v8}, Landroid/support/v4/e/a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "event_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=? AND event_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/c;->a([B)Lcom/google/android/gms/internal/c;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/bw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/bw;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bw;->a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/f;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51036
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Failed to merge filter"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51037
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Database error querying filters"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "apps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "remote_config"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51008
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Got multiple records for app config, expected one"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51009
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Error querying remote config"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/cj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "audience_filter_values"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "current_results"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/c;->a([B)Lcom/google/android/gms/internal/c;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/cj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/cj;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/f;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51045
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51046
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Database error querying filter results"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bz;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroid/support/v4/e/a;

    invoke-direct {v8}, Landroid/support/v4/e/a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "property_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data"

    aput-object v4, v2, v3

    const-string/jumbo v3, "app_id=? AND property_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/c;->a([B)Lcom/google/android/gms/internal/c;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/bz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/bz;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/f;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51038
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Failed to merge filter"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51039
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Database error querying filters"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "events"

    const-string/jumbo v3, "app_id=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const-string/jumbo v3, "user_attributes"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "apps"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "raw_events"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "raw_events_metadata"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "event_filters"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "property_filters"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string/jumbo v3, "audience_filter_values"

    const-string/jumbo v4, "app_id=?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51047
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51048
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error deleting application data. appId, error"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string/jumbo v0, "select first_open_count from app2 where app_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 51053
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51054
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51053
    const-string/jumbo v4, "Nonpositive first open count received, ignoring"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v2

    .line 51053
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v6, "app_id"

    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "first_open_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v5, "app2"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51055
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51053
    const-string/jumbo v4, "Failed to insert/replace first open count (got -1)"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51056
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51053
    const-string/jumbo v5, "Error inserting/replacing first open count"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final z()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->i()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->d:Lcom/google/android/gms/measurement/internal/q$c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q$c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method
