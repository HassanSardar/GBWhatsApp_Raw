.class public final Lcom/google/android/gms/measurement/AppMeasurement$b;
.super Landroid/support/v4/app/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "firebase_conversion"

    aput-object v1, v0, v3

    const-string/jumbo v1, "engagement_time_msec"

    aput-object v1, v0, v4

    const-string/jumbo v1, "firebase_error"

    aput-object v1, v0, v5

    const-string/jumbo v1, "firebase_error_value"

    aput-object v1, v0, v6

    const-string/jumbo v1, "firebase_error_length"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "debug"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "realtime"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "firebase_event_origin"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "message_device_time"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "message_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "message_name"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "message_time"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "previous_app_version"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "previous_os_version"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "topic"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "update_with_analytics"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "previous_first_open_count"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "system_app"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "system_app_update"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "_c"

    aput-object v2, v1, v3

    const-string/jumbo v2, "_et"

    aput-object v2, v1, v4

    const-string/jumbo v2, "_err"

    aput-object v2, v1, v5

    const-string/jumbo v2, "_ev"

    aput-object v2, v1, v6

    const-string/jumbo v2, "_el"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string/jumbo v3, "_dbg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "_r"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "_o"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "_ndt"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "_nmid"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "_nmn"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "_nmt"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "_pv"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "_po"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "_nt"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "_uwa"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "_pfo"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "_sys"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "_sysu"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, La/a/a/a/d;->a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$b;->a:Ljava/util/Map;

    return-void
.end method
