.class public final Lcom/google/android/gms/measurement/AppMeasurement$c;
.super Landroid/support/v4/app/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    .locals 7

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "firebase_last_notification"

    aput-object v1, v0, v3

    const-string/jumbo v1, "first_open_time"

    aput-object v1, v0, v4

    const-string/jumbo v1, "last_deep_link_referrer"

    aput-object v1, v0, v5

    const-string/jumbo v1, "user_id"

    aput-object v1, v0, v6

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "_ln"

    aput-object v2, v1, v3

    const-string/jumbo v2, "_fot"

    aput-object v2, v1, v4

    const-string/jumbo v2, "_ldl"

    aput-object v2, v1, v5

    const-string/jumbo v2, "_id"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, La/a/a/a/d;->a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$c;->a:Ljava/util/Map;

    return-void
.end method
