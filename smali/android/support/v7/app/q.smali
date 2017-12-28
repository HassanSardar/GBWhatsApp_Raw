.class final Landroid/support/v7/app/q;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/q$a;
    }
.end annotation


# static fields
.field static a:Landroid/support/v7/app/q;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;

.field private final d:Landroid/support/v7/app/q$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/support/v7/app/q$a;

    invoke-direct {v0}, Landroid/support/v7/app/q$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/q;->d:Landroid/support/v7/app/q$a;

    .line 64
    iput-object p1, p0, Landroid/support/v7/app/q;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Landroid/support/v7/app/q;->c:Landroid/location/LocationManager;

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/app/q;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/q;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v7/app/q;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "TwilightManager"

    const-string/jumbo v2, "Failed to get last known location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 24

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/q;->d:Landroid/support/v7/app/q$a;

    move-object/from16 v17, v0

    .line 1138
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/q;->d:Landroid/support/v7/app/q$a;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/q;->d:Landroid/support/v7/app/q$a;

    iget-wide v4, v4, Landroid/support/v7/app/q$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x1

    .line 76
    :goto_0
    if-eqz v4, :cond_1

    .line 78
    move-object/from16 v0, v17

    iget-boolean v4, v0, Landroid/support/v7/app/q$a;->a:Z

    .line 96
    :goto_1
    return v4

    .line 1138
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 2100
    :cond_1
    const/4 v4, 0x0

    .line 2101
    const/4 v5, 0x0

    .line 2103
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/app/q;->b:Landroid/content/Context;

    const-string/jumbo v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v6, v7}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 2105
    if-nez v6, :cond_2

    .line 2106
    const-string/jumbo v4, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/app/q;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    .line 2109
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/app/q;->b:Landroid/content/Context;

    const-string/jumbo v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v7}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 2111
    if-nez v6, :cond_3

    .line 2112
    const-string/jumbo v5, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/app/q;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    .line 2115
    :cond_3
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 2117
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    move-object/from16 v16, v5

    .line 83
    :goto_2
    if-eqz v16, :cond_d

    .line 2142
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/q;->d:Landroid/support/v7/app/q$a;

    move-object/from16 v18, v0

    .line 2143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 3031
    sget-object v4, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/p;

    if-nez v4, :cond_4

    .line 3032
    new-instance v4, Landroid/support/v7/app/p;

    invoke-direct {v4}, Landroid/support/v7/app/p;-><init>()V

    sput-object v4, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/p;

    .line 3034
    :cond_4
    sget-object v5, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/p;

    .line 2147
    const-wide/32 v6, 0x5265c00

    sub-long v6, v20, v6

    .line 2148
    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    .line 2147
    invoke-virtual/range {v5 .. v11}, Landroid/support/v7/app/p;->a(JDD)V

    .line 2149
    iget-wide v0, v5, Landroid/support/v7/app/p;->b:J

    move-wide/from16 v22, v0

    .line 2152
    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    move-wide/from16 v6, v20

    invoke-virtual/range {v5 .. v11}, Landroid/support/v7/app/p;->a(JDD)V

    .line 2153
    iget v4, v5, Landroid/support/v7/app/p;->d:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    .line 2154
    :goto_3
    iget-wide v14, v5, Landroid/support/v7/app/p;->c:J

    .line 2155
    iget-wide v12, v5, Landroid/support/v7/app/p;->b:J

    .line 2158
    const-wide/32 v6, 0x5265c00

    add-long v6, v6, v20

    .line 2159
    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    .line 2158
    invoke-virtual/range {v5 .. v11}, Landroid/support/v7/app/p;->a(JDD)V

    .line 2160
    iget-wide v8, v5, Landroid/support/v7/app/p;->c:J

    .line 2164
    const-wide/16 v6, -0x1

    cmp-long v5, v14, v6

    if-eqz v5, :cond_5

    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-nez v5, :cond_a

    .line 2166
    :cond_5
    const-wide/32 v6, 0x2932e00

    add-long v6, v6, v20

    .line 2180
    :goto_4
    move-object/from16 v0, v18

    iput-boolean v4, v0, Landroid/support/v7/app/q$a;->a:Z

    .line 2181
    move-wide/from16 v0, v22

    move-object/from16 v2, v18

    iput-wide v0, v2, Landroid/support/v7/app/q$a;->b:J

    .line 2182
    move-object/from16 v0, v18

    iput-wide v14, v0, Landroid/support/v7/app/q$a;->c:J

    .line 2183
    move-object/from16 v0, v18

    iput-wide v12, v0, Landroid/support/v7/app/q$a;->d:J

    .line 2184
    move-object/from16 v0, v18

    iput-wide v8, v0, Landroid/support/v7/app/q$a;->e:J

    .line 2185
    move-object/from16 v0, v18

    iput-wide v6, v0, Landroid/support/v7/app/q$a;->f:J

    .line 85
    move-object/from16 v0, v17

    iget-boolean v4, v0, Landroid/support/v7/app/q$a;->a:Z

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v4

    .line 2117
    goto/16 :goto_2

    .line 2120
    :cond_7
    if-eqz v5, :cond_8

    move-object/from16 v16, v5

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v4

    goto/16 :goto_2

    .line 2153
    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    .line 2168
    :cond_a
    cmp-long v5, v20, v12

    if-lez v5, :cond_b

    move-wide v6, v8

    .line 2176
    :goto_5
    const-wide/32 v10, 0xea60

    add-long/2addr v6, v10

    goto :goto_4

    .line 2170
    :cond_b
    cmp-long v5, v20, v14

    if-lez v5, :cond_c

    move-wide v6, v12

    .line 2171
    goto :goto_5

    :cond_c
    move-wide v6, v14

    .line 2173
    goto :goto_5

    .line 88
    :cond_d
    const-string/jumbo v4, "TwilightManager"

    const-string/jumbo v5, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 95
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 96
    const/4 v5, 0x6

    if-lt v4, v5, :cond_e

    const/16 v5, 0x16

    if-lt v4, v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1
.end method
