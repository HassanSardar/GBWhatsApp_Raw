.class public Lcom/whatsapp/location/co;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static volatile d:Lcom/whatsapp/location/co;


# instance fields
.field b:Z

.field public final c:Lcom/whatsapp/qx;

.field private final e:Lcom/whatsapp/e/d;

.field private final f:Lcom/whatsapp/e/i;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/location/co;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/e/d;Lcom/whatsapp/e/i;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/location/co;->g:I

    .line 64
    iput-object p2, p0, Lcom/whatsapp/location/co;->e:Lcom/whatsapp/e/d;

    .line 65
    iput-object p1, p0, Lcom/whatsapp/location/co;->c:Lcom/whatsapp/qx;

    .line 66
    iput-object p3, p0, Lcom/whatsapp/location/co;->f:Lcom/whatsapp/e/i;

    .line 67
    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/android/maps/model/LatLng;
    .locals 6

    .prologue
    .line 166
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/facebook/android/maps/model/d;
    .locals 8

    .prologue
    .line 170
    new-instance v0, Lcom/facebook/android/maps/model/d;

    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    iget-object v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/android/maps/model/d;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/android/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 182
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v4, p0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static a(Lcom/facebook/android/maps/model/d;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 8

    .prologue
    .line 176
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/facebook/android/maps/model/d;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-object v4, p0, Lcom/facebook/android/maps/model/d;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/facebook/android/maps/model/d;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-object v3, p0, Lcom/facebook/android/maps/model/d;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method public static a()Lcom/whatsapp/location/co;
    .locals 5

    .prologue
    .line 45
    sget-object v0, Lcom/whatsapp/location/co;->d:Lcom/whatsapp/location/co;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/whatsapp/location/co;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/whatsapp/location/co;->d:Lcom/whatsapp/location/co;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/whatsapp/location/co;

    .line 49
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/location/co;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/e/d;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/location/co;->d:Lcom/whatsapp/location/co;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lcom/whatsapp/location/co;->d:Lcom/whatsapp/location/co;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    .line 71
    sub-long/2addr v0, p0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/m/b;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->c(Landroid/content/Context;)I

    .line 86
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/location/co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-class v0, Lcom/whatsapp/location/LocationPicker2;

    .line 158
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string/jumbo v0, "jid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v0, "live_location_mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    return-void

    .line 156
    :cond_0
    const-class v0, Lcom/whatsapp/location/LocationPicker;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/location/co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-class v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 145
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string/jumbo v0, "jid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v0, "target"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void

    .line 142
    :cond_0
    const-class v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/co;->e:Lcom/whatsapp/e/d;

    .line 3071
    iget-object v1, v1, Lcom/whatsapp/e/d;->b:Landroid/app/ActivityManager;

    .line 93
    if-nez v1, :cond_2

    .line 94
    const-string/jumbo v1, "app/has-google-maps-v2 am=false"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/location/co;->f:Lcom/whatsapp/e/i;

    .line 3279
    iget-object v2, v2, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "force_fb_maps"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 100
    :cond_3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    .line 101
    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 107
    iget v0, p0, Lcom/whatsapp/location/co;->g:I

    if-gez v0, :cond_0

    .line 109
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.apps.maps"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 110
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/whatsapp/location/co;->g:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    iget v0, p0, Lcom/whatsapp/location/co;->g:I

    return v0

    .line 112
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/location/co;->g:I

    goto :goto_0
.end method
