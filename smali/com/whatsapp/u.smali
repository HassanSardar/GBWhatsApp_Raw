.class public final Lcom/whatsapp/u;
.super Ljava/lang/Object;
.source "AppInit.java"


# static fields
.field private static final a:J

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/u;->a:J

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 61

    .prologue
    .line 2020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 123
    const-string/jumbo v6, "AppInit"

    invoke-static {v6}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v18

    .line 124
    move-object/from16 v0, v18

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/n/d;->a(J)V

    .line 126
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v8

    .line 127
    invoke-static {}, Lcom/whatsapp/c/a;->a()Lcom/whatsapp/c/a;

    move-result-object v19

    .line 128
    invoke-static {}, Lcom/whatsapp/arf;->a()Lcom/whatsapp/arf;

    move-result-object v20

    .line 129
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v21

    .line 130
    invoke-static {}, Lcom/whatsapp/util/a/a;->a()Lcom/whatsapp/util/a/a;

    move-result-object v22

    .line 131
    invoke-static {}, Lcom/whatsapp/data/o;->a()Lcom/whatsapp/data/o;

    move-result-object v23

    .line 132
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v24

    .line 133
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v25

    .line 134
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v26

    .line 135
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v27

    .line 136
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v28

    .line 137
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v29

    .line 138
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v30

    .line 139
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v31

    .line 140
    invoke-static {}, Lcom/whatsapp/util/bs;->a()Lcom/whatsapp/util/bs;

    move-result-object v32

    .line 141
    invoke-static {}, Lcom/whatsapp/registration/x;->a()Lcom/whatsapp/registration/x;

    move-result-object v33

    .line 142
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v17

    .line 143
    invoke-static {}, Lcom/whatsapp/mv;->a()Lcom/whatsapp/mv;

    move-result-object v34

    .line 144
    invoke-static {}, Lcom/whatsapp/util/ad;->a()Lcom/whatsapp/util/ad;

    move-result-object v35

    .line 145
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v5

    .line 146
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v36

    .line 147
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v11

    .line 148
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v37

    .line 149
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v9

    .line 150
    invoke-static {}, Lcom/whatsapp/mu;->a()Lcom/whatsapp/mu;

    move-result-object v12

    .line 151
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v38

    .line 152
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v39

    .line 153
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v40

    .line 154
    invoke-static {}, Lcom/whatsapp/contact/sync/i;->a()Lcom/whatsapp/contact/sync/i;

    move-result-object v41

    .line 155
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v13

    .line 156
    invoke-static {}, Lcom/whatsapp/e/e;->a()Lcom/whatsapp/e/e;

    move-result-object v14

    .line 157
    invoke-static {}, Lcom/whatsapp/sr;->a()Lcom/whatsapp/sr;

    move-result-object v42

    .line 158
    invoke-static {}, Lcom/whatsapp/data/by;->a()Lcom/whatsapp/data/by;

    move-result-object v43

    .line 159
    invoke-static {}, Lcom/whatsapp/data/cu;->a()Lcom/whatsapp/data/cu;

    move-result-object v44

    .line 160
    invoke-static {}, Lcom/whatsapp/data/az;->a()Lcom/whatsapp/data/az;

    move-result-object v45

    .line 161
    invoke-static {}, Lcom/whatsapp/xi;->a()Lcom/whatsapp/xi;

    move-result-object v46

    .line 162
    invoke-static {}, Lcom/whatsapp/vz;->a()Lcom/whatsapp/vz;

    move-result-object v47

    .line 163
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v10

    .line 164
    invoke-static {}, Lcom/whatsapp/registration/au;->a()Lcom/whatsapp/registration/au;

    move-result-object v48

    .line 165
    invoke-static {}, Lcom/whatsapp/data/es;->a()Lcom/whatsapp/data/es;

    move-result-object v49

    .line 166
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v15

    .line 167
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v16

    .line 168
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v6

    .line 169
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v50

    .line 170
    invoke-static {}, Lcom/whatsapp/tm;->a()Lcom/whatsapp/tm;

    move-result-object v51

    .line 171
    invoke-static {}, Lcom/whatsapp/qe;->a()Lcom/whatsapp/qe;

    move-result-object v52

    .line 172
    invoke-static {}, Lcom/whatsapp/notification/k;->a()Lcom/whatsapp/notification/k;

    move-result-object v7

    .line 173
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v53

    .line 174
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v54

    .line 175
    invoke-static {}, Lcom/whatsapp/by;->b()Lcom/whatsapp/by;

    move-result-object v55

    .line 2289
    invoke-static {}, La/a/a/a/d;->i()Z

    move-result v4

    sput-boolean v4, Lcom/whatsapp/u;->b:Z

    .line 2291
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/Log;->a(Landroid/content/Context;)V

    .line 2292
    invoke-static {}, Lcom/whatsapp/util/Log;->c()V

    .line 2295
    invoke-static {}, Lcom/whatsapp/build/Core;->generateCoreModuleInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2296
    invoke-static {}, Lcom/whatsapp/build/Core;->generateBuildConfigInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2297
    invoke-static {}, Lcom/whatsapp/stores/Stores;->generateStoresModuleInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2298
    invoke-static {}, Lcom/whatsapp/stores/Stores;->generateBuildConfigInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2300
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v56, "app-init/main/application background: "

    move-object/from16 v0, v56

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v56, Lcom/whatsapp/u;->b:Z

    move/from16 v0, v56

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2301
    const/4 v4, 0x1

    .line 2988
    sget-boolean v56, Lcom/whatsapp/u;->b:Z

    .line 2301
    move-object/from16 v0, v18

    move/from16 v1, v56

    invoke-interface {v0, v4, v1}, Lcom/whatsapp/n/d;->a(IZ)V

    .line 3133
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v56

    const-string/jumbo v57, "crash_sentinel"

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/whatsapp/util/a/c;->c:Ljava/io/File;

    .line 3134
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v56

    const-string/jumbo v57, "crash_in_video_sentinel"

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/whatsapp/util/a/c;->d:Ljava/io/File;

    .line 4015
    const-string/jumbo v4, "samsung"

    sget-object v56, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v0, v56

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4016
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v56, 0x13

    move/from16 v0, v56

    if-lt v4, v0, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v56, 0x16

    move/from16 v0, v56

    if-gt v4, v0, :cond_0

    .line 4024
    :try_start_0
    const-string/jumbo v4, "android.sec.clipboard.ClipboardUIManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 4025
    const-string/jumbo v56, "getInstance"

    const/16 v57, 0x1

    move/from16 v0, v57

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    const-class v59, Landroid/content/Context;

    aput-object v59, v57, v58

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 4026
    const/16 v56, 0x1

    move/from16 v0, v56

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4027
    const/16 v56, 0x0

    const/16 v57, 0x1

    move/from16 v0, v57

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v57, v0

    const/16 v58, 0x0

    aput-object p0, v57, v58

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 4081
    :cond_0
    :goto_0
    iget-object v4, v11, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 2307
    if-nez v4, :cond_2

    .line 2308
    const-string/jumbo v4, "app-init/main pm=null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2314
    :goto_1
    move-object/from16 v0, v40

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 2315
    move-object/from16 v0, v50

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->a(Ljava/lang/Object;)V

    .line 2317
    new-instance v4, Lorg/whispersystems/libsignal/d/a;

    invoke-direct {v4}, Lorg/whispersystems/libsignal/d/a;-><init>()V

    .line 5017
    sput-object v4, La/a/a/a/d;->aO:Lorg/whispersystems/libsignal/d/a;

    .line 2319
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v4

    .line 5133
    const/16 v47, 0x0

    move/from16 v0, v47

    invoke-virtual {v4, v8, v0}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 6133
    const/16 v47, 0x0

    move-object/from16 v0, v37

    move/from16 v1, v47

    invoke-virtual {v4, v0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 7133
    const/16 v37, 0x0

    move-object/from16 v0, v43

    move/from16 v1, v37

    invoke-virtual {v4, v0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 8133
    const/16 v37, 0x0

    move-object/from16 v0, v51

    move/from16 v1, v37

    invoke-virtual {v4, v0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 2326
    new-instance v4, Lcom/whatsapp/al;

    invoke-direct {v4}, Lcom/whatsapp/al;-><init>()V

    .line 9021
    new-instance v37, Landroid/content/IntentFilter;

    invoke-direct/range {v37 .. v37}, Landroid/content/IntentFilter;-><init>()V

    .line 9022
    const-string/jumbo v43, "android.intent.action.BATTERY_CHANGED"

    move-object/from16 v0, v37

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9023
    sget v43, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v47, 0x15

    move/from16 v0, v43

    move/from16 v1, v47

    if-lt v0, v1, :cond_1

    .line 9024
    const-string/jumbo v43, "android.os.action.POWER_SAVE_MODE_CHANGED"

    move-object/from16 v0, v37

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9026
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9028
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v37, 0x15

    move/from16 v0, v37

    if-lt v4, v0, :cond_4

    .line 9032
    invoke-static {v11}, Lcom/whatsapp/al;->a(Lcom/whatsapp/e/d;)V

    .line 2327
    :goto_2
    new-instance v4, Lcom/whatsapp/cm;

    invoke-direct {v4}, Lcom/whatsapp/cm;-><init>()V

    .line 10035
    new-instance v37, Landroid/content/IntentFilter;

    const-string/jumbo v43, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object/from16 v0, v37

    move-object/from16 v1, v43

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10066
    iget-object v4, v11, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 10038
    if-nez v4, :cond_5

    .line 10039
    const-string/jumbo v4, "connectivityreceiver cm=null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10040
    const/4 v4, 0x0

    .line 10044
    :goto_3
    invoke-static {}, Lcom/whatsapp/m/a;->h()Z

    .line 10045
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v37

    invoke-static {v4}, Lcom/whatsapp/i/f;->a(Landroid/net/NetworkInfo;)Lcom/whatsapp/i/f;

    move-result-object v43

    move-object/from16 v0, v37

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    .line 10047
    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lcom/whatsapp/cm;->a(Lcom/whatsapp/fieldstats/l;Landroid/net/NetworkInfo;)V

    .line 2328
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/whatsapp/ajw;->a(Landroid/content/Context;Lcom/whatsapp/e/d;)V

    .line 2329
    new-instance v4, Landroid/content/Intent;

    sget-object v37, Lcom/whatsapp/AlarmService;->k:Ljava/lang/String;

    const/16 v43, 0x0

    const-class v47, Lcom/whatsapp/AlarmService;

    move-object/from16 v0, v37

    move-object/from16 v1, v43

    move-object/from16 v2, p0

    move-object/from16 v3, v47

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/whatsapp/AlarmService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2331
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ce;->a(Landroid/content/Context;)V

    .line 2333
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/aqz;->a(Landroid/content/Context;)V

    .line 10114
    iget-object v4, v9, Lcom/whatsapp/avd;->c:Lcom/whatsapp/e/i;

    .line 10306
    iget-object v4, v4, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v37, "forced_language"

    const/16 v43, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v43

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_6

    .line 10116
    const-string/jumbo v4, "whatsapplocale/loadandapplyforcedlanguage/no language to load"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10117
    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/whatsapp/avd;->b:Z

    .line 2335
    :goto_4
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/qx;->c()V

    .line 2336
    invoke-static {}, Lcom/a/a/a/a;->a()V

    .line 2338
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2339
    invoke-interface/range {v18 .. v18}, Lcom/whatsapp/n/d;->c()V

    :goto_5
    move-object/from16 v4, p0

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v30

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v35

    .line 224
    invoke-static/range {v4 .. v16}, Lcom/whatsapp/v;->a(Landroid/app/Application;Lcom/whatsapp/qx;Lcom/whatsapp/util/a/a;Lcom/whatsapp/e/a;Lcom/whatsapp/util/bs;Lcom/whatsapp/registration/x;Lcom/whatsapp/util/ad;Lcom/whatsapp/e/d;Lcom/whatsapp/mu;Lcom/whatsapp/e/b;Lcom/whatsapp/e/e;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 238
    invoke-interface/range {v18 .. v18}, Lcom/whatsapp/n/d;->b()V

    .line 239
    return-void

    .line 2311
    :cond_2
    new-instance v56, Ljava/lang/StringBuilder;

    const-string/jumbo v57, "app-init/async/screen/"

    invoke-direct/range {v56 .. v57}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "on"

    :goto_6
    move-object/from16 v0, v56

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v4, "off"

    goto :goto_6

    .line 9034
    :cond_4
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v4

    new-instance v37, Lcom/whatsapp/i/k;

    const/16 v43, 0x0

    move-object/from16 v0, v37

    move/from16 v1, v43

    invoke-direct {v0, v1}, Lcom/whatsapp/i/k;-><init>(Z)V

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lb/a/a/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 10042
    :cond_5
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    goto/16 :goto_3

    .line 10121
    :cond_6
    new-instance v37, Ljava/lang/StringBuilder;

    const-string/jumbo v43, "whatsapplocale/loadandapplyforcedlanguage/language to load: "

    move-object/from16 v0, v37

    move-object/from16 v1, v43

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10122
    new-instance v37, Ljava/util/Locale;

    const-string/jumbo v43, "IN"

    move-object/from16 v0, v37

    move-object/from16 v1, v43

    invoke-direct {v0, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v37

    iput-object v0, v9, Lcom/whatsapp/avd;->a:Ljava/util/Locale;

    .line 10123
    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/whatsapp/avd;->b:Z

    .line 10124
    invoke-virtual {v9}, Lcom/whatsapp/avd;->f()V

    goto/16 :goto_4

    .line 2343
    :cond_7
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2344
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v4

    .line 2345
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeathOnNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2346
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyFlashScreen()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2347
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2348
    new-instance v4, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v4}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v4

    .line 2349
    sget v37, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v43, 0x17

    move/from16 v0, v37

    move/from16 v1, v43

    if-lt v0, v1, :cond_8

    .line 2350
    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeathOnCleartextNetwork()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 2352
    :cond_8
    sget v37, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v43, 0x18

    move/from16 v0, v37

    move/from16 v1, v43

    if-lt v0, v1, :cond_9

    .line 2353
    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeathOnFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 2355
    :cond_9
    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 11047
    :cond_a
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/whatsapp/auc;->b:Lcom/whatsapp/e/g;

    .line 12023
    iget-object v4, v4, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 11047
    invoke-static {v4}, Lorg/whispersystems/jobqueue/a;->a(Landroid/content/Context;)Lorg/whispersystems/jobqueue/a$a;

    move-result-object v4

    const-string/jumbo v37, "WhatsAppJobManager"

    .line 11048
    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lorg/whispersystems/jobqueue/a$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/a$a;

    move-result-object v4

    .line 11049
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/a$a;->a()Lorg/whispersystems/jobqueue/a$a;

    move-result-object v4

    const/16 v37, 0x7

    move/from16 v0, v37

    new-array v0, v0, [Lorg/whispersystems/jobqueue/requirements/b;

    move-object/from16 v37, v0

    const/16 v43, 0x0

    new-instance v47, Lcom/whatsapp/jobqueue/requirement/b;

    invoke-direct/range {v47 .. v47}, Lcom/whatsapp/jobqueue/requirement/b;-><init>()V

    aput-object v47, v37, v43

    const/16 v43, 0x1

    new-instance v47, Lcom/whatsapp/jobqueue/requirement/a;

    invoke-direct/range {v47 .. v47}, Lcom/whatsapp/jobqueue/requirement/a;-><init>()V

    aput-object v47, v37, v43

    const/16 v43, 0x2

    new-instance v47, Lcom/whatsapp/jobqueue/requirement/c;

    invoke-direct/range {v47 .. v47}, Lcom/whatsapp/jobqueue/requirement/c;-><init>()V

    aput-object v47, v37, v43

    const/16 v43, 0x3

    new-instance v47, Lcom/whatsapp/jobqueue/requirement/g;

    invoke-direct/range {v47 .. v47}, Lcom/whatsapp/jobqueue/requirement/g;-><init>()V

    aput-object v47, v37, v43

    const/16 v43, 0x4

    new-instance v47, Lcom/whatsapp/jobqueue/requirement/e;

    invoke-direct/range {v47 .. v47}, Lcom/whatsapp/jobqueue/requirement/e;-><init>()V

    aput-object v47, v37, v43

    const/16 v43, 0x5

    new-instance v47, Lcom/whatsapp/jobqueue/requirement/d;

    invoke-direct/range {v47 .. v47}, Lcom/whatsapp/jobqueue/requirement/d;-><init>()V

    aput-object v47, v37, v43

    const/16 v43, 0x6

    new-instance v47, Lcom/whatsapp/jobqueue/requirement/f;

    invoke-direct/range {v47 .. v47}, Lcom/whatsapp/jobqueue/requirement/f;-><init>()V

    aput-object v47, v37, v43

    .line 11050
    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lorg/whispersystems/jobqueue/a$a;->a([Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/a$a;

    move-result-object v4

    new-instance v37, Lcom/whatsapp/auc$1;

    move-object/from16 v0, v37

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/whatsapp/auc$1;-><init>(Lcom/whatsapp/auc;)V

    .line 11058
    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lorg/whispersystems/jobqueue/a$a;->a(Lorg/whispersystems/jobqueue/b/a;)Lorg/whispersystems/jobqueue/a$a;

    move-result-object v4

    .line 11073
    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/a$a;->b()Lorg/whispersystems/jobqueue/a;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/whatsapp/auc;->a:Lorg/whispersystems/jobqueue/a;

    .line 13009
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v17, "version"

    const-string/jumbo v37, "0.0.0"

    move-object/from16 v0, v17

    move-object/from16 v1, v37

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2368
    invoke-static {v4}, Lcom/whatsapp/util/cf;->a(Ljava/lang/String;)Lcom/whatsapp/util/cf;

    move-result-object v17

    .line 2369
    if-eqz v17, :cond_e

    .line 13064
    const-string/jumbo v4, "2.17.351"

    .line 2371
    invoke-static {v4}, Lcom/whatsapp/util/cf;->a(Ljava/lang/String;)Lcom/whatsapp/util/cf;

    move-result-object v4

    .line 2372
    if-eqz v4, :cond_e

    .line 2374
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/whatsapp/util/cf;->a(Lcom/whatsapp/util/cf;)I

    move-result v4

    .line 13410
    move-object/from16 v0, v20

    iput v4, v0, Lcom/whatsapp/arf;->d:I

    .line 14406
    move-object/from16 v0, v20

    iget v4, v0, Lcom/whatsapp/arf;->d:I

    .line 2376
    if-eqz v4, :cond_e

    .line 2377
    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/arf;->f()V

    .line 14605
    invoke-virtual/range {v53 .. v53}, Lcom/whatsapp/registration/az;->c()I

    move-result v4

    .line 14606
    const/16 v37, 0x3

    move/from16 v0, v37

    if-ge v4, v0, :cond_b

    .line 14607
    const/4 v4, 0x0

    move-object/from16 v0, v48

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/au;->a(I)V

    .line 14609
    :cond_b
    const-string/jumbo v4, "2.16.63"

    invoke-static {v4}, Lcom/whatsapp/util/cf;->a(Ljava/lang/String;)Lcom/whatsapp/util/cf;

    move-result-object v4

    invoke-static {v4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/util/cf;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/cf;->a(Lcom/whatsapp/util/cf;)I

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v4, "2.17.65"

    .line 14610
    invoke-static {v4}, Lcom/whatsapp/util/cf;->a(Ljava/lang/String;)Lcom/whatsapp/util/cf;

    move-result-object v4

    invoke-static {v4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/util/cf;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/cf;->a(Lcom/whatsapp/util/cf;)I

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v4, "2.17.79"

    .line 14611
    invoke-static {v4}, Lcom/whatsapp/util/cf;->a(Ljava/lang/String;)Lcom/whatsapp/util/cf;

    move-result-object v4

    invoke-static {v4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/util/cf;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/cf;->a(Lcom/whatsapp/util/cf;)I

    move-result v4

    if-nez v4, :cond_d

    .line 15252
    :cond_c
    new-instance v4, Lcom/whatsapp/contact/sync/t$a;

    sget-object v17, Lcom/whatsapp/contact/sync/w;->d:Lcom/whatsapp/contact/sync/w;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 16189
    const/16 v17, 0x1

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 15254
    const/16 v17, 0x0

    .line 15255
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/whatsapp/contact/sync/t$a;->a(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v4

    const/16 v17, 0x1

    .line 15256
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/whatsapp/contact/sync/t$a;->b(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v4

    const/16 v17, 0x0

    .line 15257
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/whatsapp/contact/sync/t$a;->c(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v4

    const/16 v17, 0x0

    .line 15258
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/whatsapp/contact/sync/t$a;->d(Z)Lcom/whatsapp/contact/sync/t$a;

    move-result-object v4

    .line 17189
    const/16 v17, 0x1

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 15260
    invoke-virtual {v4}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v4

    .line 15261
    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/whatsapp/contact/sync/i;->e:Lcom/whatsapp/contact/sync/a;

    move-object/from16 v17, v0

    const/16 v37, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v37

    invoke-static {v0, v4, v1}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;Z)Lcom/whatsapp/util/m;

    .line 14615
    :cond_d
    invoke-static/range {p0 .. p0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ao;->a()V

    .line 18064
    const-string/jumbo v4, "2.17.351"

    .line 2381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v50

    .line 18676
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v17

    const-string/jumbo v37, "version"

    move-object/from16 v0, v17

    move-object/from16 v1, v37

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v17, "client_version_upgrade_timestamp"

    .line 18677
    move-object/from16 v0, v17

    move-wide/from16 v1, v50

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v17, "client_version_upgraded"

    const/16 v37, 0x1

    .line 18678
    move-object/from16 v0, v17

    move/from16 v1, v37

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 18679
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19080
    :cond_e
    iget-wide v0, v8, Lcom/whatsapp/e/f;->d:J

    move-wide/from16 v50, v0

    .line 19744
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v17, "client_server_time_diff"

    move-object/from16 v0, v17

    move-wide/from16 v1, v50

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v50

    .line 20076
    move-wide/from16 v0, v50

    iput-wide v0, v8, Lcom/whatsapp/e/f;->d:J

    .line 20138
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/whatsapp/util/a/c;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 20139
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/whatsapp/util/a/c;->f:Lcom/whatsapp/arf;

    .line 20406
    iget v4, v4, Lcom/whatsapp/arf;->d:I

    .line 20139
    if-nez v4, :cond_1c

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, v24

    iput-boolean v4, v0, Lcom/whatsapp/util/a/c;->e:Z

    .line 20141
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/whatsapp/util/a/c;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 21071
    :cond_f
    iget-object v0, v11, Lcom/whatsapp/e/d;->b:Landroid/app/ActivityManager;

    move-object/from16 v17, v0

    .line 2391
    const/4 v4, 0x0

    .line 2392
    const/4 v8, 0x1

    .line 2393
    if-nez v17, :cond_1d

    .line 2394
    const-string/jumbo v17, "app-init/main am=null"

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move/from16 v60, v8

    move-object v8, v4

    move/from16 v4, v60

    .line 2407
    :goto_8
    if-eqz v4, :cond_1f

    .line 2408
    if-eqz v8, :cond_10

    .line 2409
    invoke-static {v8}, Lcom/whatsapp/e/e;->a(Ljava/util/List;)V

    .line 2417
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v16

    invoke-static {v0, v1, v11, v9, v2}, Lcom/whatsapp/w;->a(Landroid/app/Application;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/e/i;)Ljava/lang/Runnable;

    move-result-object v4

    .line 22480
    move-object/from16 v0, v28

    iget-object v8, v0, Lcom/whatsapp/fieldstats/l;->a:Landroid/os/Handler;

    move-object/from16 v0, v28

    invoke-static {v0, v4}, Lcom/whatsapp/fieldstats/t;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23150
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/whatsapp/util/a/c;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 23157
    move-object/from16 v0, v24

    iget-boolean v4, v0, Lcom/whatsapp/util/a/c;->e:Z

    if-nez v4, :cond_12

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/whatsapp/util/a/c;->f:Lcom/whatsapp/arf;

    .line 23406
    iget v4, v4, Lcom/whatsapp/arf;->d:I

    .line 23157
    if-nez v4, :cond_12

    .line 23158
    const/4 v8, 0x0

    .line 23161
    :try_start_1
    new-instance v17, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/whatsapp/util/a/c;->d:Ljava/io/File;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23162
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 23163
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V

    .line 23164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 23165
    const-string/jumbo v4, "process killed"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23166
    const/4 v8, 0x1

    .line 23171
    :cond_11
    :goto_9
    new-instance v17, Lcom/whatsapp/fieldstats/events/t;

    invoke-direct/range {v17 .. v17}, Lcom/whatsapp/fieldstats/events/t;-><init>()V

    .line 23172
    const-string/jumbo v28, "VideoTranscodingError"

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/t;->a:Ljava/lang/String;

    .line 23173
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/whatsapp/fieldstats/events/t;->b:Ljava/lang/String;

    .line 23174
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/whatsapp/util/a/c;->g:Lcom/whatsapp/fieldstats/l;

    .line 24136
    const/16 v28, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v28

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 23176
    new-instance v17, Lcom/whatsapp/aqx;

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/whatsapp/util/a/c;->g:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/whatsapp/aqx;-><init>(Lcom/whatsapp/fieldstats/l;)V

    if-eqz v8, :cond_20

    const-string/jumbo v4, "process_killed"

    .line 23177
    :goto_a
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;)Lcom/whatsapp/aqx;

    move-result-object v4

    .line 23178
    invoke-virtual {v4}, Lcom/whatsapp/aqx;->e()V

    .line 23181
    :cond_12
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/whatsapp/util/a/c;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 25056
    :cond_13
    iget-object v4, v11, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 2422
    if-nez v4, :cond_21

    .line 2423
    const-string/jumbo v4, "appinit/main tm=null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25124
    :goto_b
    const-string/jumbo v4, "memanager/load-me"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25125
    const/4 v4, 0x0

    .line 25127
    :try_start_2
    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/e/g;

    .line 26023
    iget-object v8, v8, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 25128
    new-instance v17, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v24

    const-string/jumbo v28, "me"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 25129
    const-string/jumbo v17, "me"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Lcom/whatsapp/wh;->a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 25130
    :try_start_3
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/Me;

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v8

    .line 25137
    :cond_14
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 2447
    :goto_c
    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/ajn;->c()Z

    .line 2450
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/Statistics;->a(Ljava/io/File;)V

    .line 2451
    invoke-virtual/range {v46 .. v46}, Lcom/whatsapp/xi;->b()V

    .line 2456
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v8, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26056
    sget-object v8, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 2456
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 2457
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/e/i;->u()J

    move-result-wide v46

    const-wide/16 v50, 0x0

    cmp-long v8, v46, v50

    if-lez v8, :cond_15

    const/4 v8, 0x0

    const/high16 v17, 0x20000000

    .line 2458
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v8, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-nez v4, :cond_15

    .line 2459
    const-string/jumbo v4, "app-init/main/regtoolong/missed-alarm/call-manually"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26199
    invoke-virtual/range {v48 .. v48}, Lcom/whatsapp/registration/au;->b()Lcom/whatsapp/registration/i;

    move-result-object v4

    move-object/from16 v0, v48

    iget-object v8, v0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v4, v8, v0}, Lcom/whatsapp/registration/i;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2463
    :cond_15
    const-string/jumbo v4, "MessageStoreInit"

    invoke-static {v4}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v4

    .line 2464
    invoke-interface {v4}, Lcom/whatsapp/n/d;->a()V

    .line 2467
    invoke-static/range {v40 .. v40}, Lcom/whatsapp/aas;->a(Lcom/whatsapp/data/cj;)V

    .line 2469
    invoke-virtual/range {v53 .. v53}, Lcom/whatsapp/registration/az;->c()I

    move-result v8

    const/16 v17, 0x6

    move/from16 v0, v17

    if-ne v8, v0, :cond_16

    .line 2470
    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mv;->b()V

    .line 2472
    :cond_16
    new-instance v8, Lcom/whatsapp/data/cu$a;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v13}, Lcom/whatsapp/data/cu$a;-><init>(Landroid/content/Context;Lcom/whatsapp/e/b;)V

    .line 27023
    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/whatsapp/data/cu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27186
    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 2474
    if-eqz v8, :cond_17

    invoke-virtual/range {v54 .. v54}, Lcom/whatsapp/data/da;->d()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 2475
    const-string/jumbo v8, "app-init/main/msgstoredb/healthy"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2476
    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/data/o;->b()Ljava/util/List;

    move-result-object v8

    .line 2477
    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 2478
    invoke-virtual/range {v54 .. v54}, Lcom/whatsapp/data/da;->e()V

    .line 2479
    invoke-virtual/range {v36 .. v36}, Lcom/whatsapp/messaging/m;->b()V

    .line 2480
    invoke-virtual/range {v41 .. v41}, Lcom/whatsapp/contact/sync/i;->d()V

    .line 2481
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v45

    invoke-static {v0, v1, v2}, Lcom/whatsapp/x;->a(Landroid/app/Application;Lcom/whatsapp/data/y;Lcom/whatsapp/data/az;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 2483
    :cond_17
    invoke-interface {v4}, Lcom/whatsapp/n/d;->b()V

    .line 2485
    invoke-static/range {v40 .. v40}, Lcom/whatsapp/MediaTranscodeService;->a(Lcom/whatsapp/data/cj;)V

    .line 27923
    new-instance v4, Lcom/whatsapp/u$6;

    move-object/from16 v8, p0

    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/u$6;-><init>(Lcom/whatsapp/data/aa;Lcom/whatsapp/mj;Lcom/whatsapp/notification/k;Landroid/app/Application;Lcom/whatsapp/avd;Lcom/whatsapp/notification/f;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-static {v4, v5}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2496
    const-string/jumbo v4, "_has_set_default_values"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2497
    if-eqz v4, :cond_18

    const-string/jumbo v5, "_has_set_default_values"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_18

    .line 2498
    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/mv;->c()V

    .line 28339
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x1

    move-object/from16 v0, v41

    iget-object v7, v0, Lcom/whatsapp/contact/sync/i;->h:Lcom/whatsapp/s;

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29025
    move-object/from16 v0, v42

    iget-object v4, v0, Lcom/whatsapp/sr;->b:Lcom/whatsapp/sr$a;

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28836
    new-instance v4, Lcom/whatsapp/aog;

    invoke-direct {v4}, Lcom/whatsapp/aog;-><init>()V

    .line 30022
    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30170
    invoke-virtual/range {v52 .. v52}, Lcom/whatsapp/qe;->e()V

    .line 30171
    move-object/from16 v0, v52

    iget-object v4, v0, Lcom/whatsapp/qe;->c:Lcom/whatsapp/ak;

    move-object/from16 v0, v52

    iget-object v5, v0, Lcom/whatsapp/qe;->b:Lcom/whatsapp/e/g;

    .line 31023
    iget-object v5, v5, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 31035
    new-instance v6, Landroid/content/IntentFilter;

    const-string/jumbo v7, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/whatsapp/d/a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 31309
    move-object/from16 v0, v36

    iget-object v4, v0, Lcom/whatsapp/messaging/m;->h:Lcom/whatsapp/e/g;

    .line 32023
    iget-object v4, v4, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 31309
    new-instance v5, Lcom/whatsapp/messaging/m$3;

    move-object/from16 v0, v36

    invoke-direct {v5, v0}, Lcom/whatsapp/messaging/m$3;-><init>(Lcom/whatsapp/messaging/m;)V

    new-instance v6, Landroid/content/IntentFilter;

    const-string/jumbo v7, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/whatsapp/d/a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 28839
    new-instance v4, Lcom/whatsapp/u$3;

    move-object/from16 v0, v53

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v1}, Lcom/whatsapp/u$3;-><init>(Lcom/whatsapp/registration/az;Landroid/app/Application;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/whatsapp/d/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 32191
    move-object/from16 v0, v48

    iget-object v4, v0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    .line 32192
    invoke-virtual/range {v48 .. v48}, Lcom/whatsapp/registration/au;->b()Lcom/whatsapp/registration/i;

    move-result-object v5

    new-instance v6, Landroid/content/IntentFilter;

    const-string/jumbo v7, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/whatsapp/d/a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    .line 32191
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 28872
    new-instance v4, Lcom/whatsapp/auu$g;

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-direct {v4, v0, v1, v10}, Lcom/whatsapp/auu$g;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/notification/f;)V

    .line 32931
    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/whatsapp/d/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33122
    new-instance v4, Lcom/whatsapp/ajn$1;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v1}, Lcom/whatsapp/ajn$1;-><init>(Lcom/whatsapp/ajn;Landroid/content/Context;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.TIME_SET"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28878
    new-instance v4, Lcom/whatsapp/u$4;

    invoke-direct {v4}, Lcom/whatsapp/u$4;-><init>()V

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28884
    new-instance v4, Lcom/whatsapp/u$5;

    move-object/from16 v0, v49

    invoke-direct {v4, v0}, Lcom/whatsapp/u$5;-><init>(Lcom/whatsapp/data/es;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2516
    invoke-static {}, Lcom/whatsapp/build/a;->e()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 33186
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 2517
    if-eqz v4, :cond_19

    .line 2518
    invoke-virtual/range {v25 .. v25}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/whatsapp/arf;->a(Ljava/lang/String;)Z

    .line 34076
    :cond_19
    :try_start_4
    iget-object v4, v11, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 2522
    if-eqz v4, :cond_1a

    .line 2523
    const-string/jumbo v5, "install_non_market_apps"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    .line 2524
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    .line 34358
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/whatsapp/arf;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/arf;->g()Z
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v4

    if-nez v4, :cond_22

    .line 2531
    :cond_1a
    :goto_d
    invoke-virtual/range {v33 .. v33}, Lcom/whatsapp/registration/x;->b()Z

    .line 2533
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app-init/main/allcontacts/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/e/i;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2535
    new-instance v4, Lcom/whatsapp/u$2;

    move-object/from16 v0, v19

    move-object/from16 v1, v39

    move-object/from16 v2, v21

    invoke-direct {v4, v0, v1, v11, v2}, Lcom/whatsapp/u$2;-><init>(Lcom/whatsapp/c/a;Lcom/whatsapp/pz;Lcom/whatsapp/e/d;Lcom/whatsapp/qx;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2592
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app-init/async/device_info/OS_BUILD_NUMBER "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35125
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v4

    .line 35115
    if-eqz v4, :cond_1b

    .line 35118
    new-instance v4, Lcom/whatsapp/gcm/a/a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/whatsapp/gcm/a/a;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/whatsapp/gcm/a/a;->a:Lcom/whatsapp/gcm/a/a;

    .line 35119
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gcm/a/a;->a:Lcom/whatsapp/gcm/a/a;

    .line 35133
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 35120
    sget-object v4, Lcom/whatsapp/gcm/a/a;->a:Lcom/whatsapp/gcm/a/a;

    invoke-virtual {v4}, Lcom/whatsapp/gcm/a/a;->a()V

    .line 35121
    sget-object v4, Lcom/whatsapp/gcm/a/a;->a:Lcom/whatsapp/gcm/a/a;

    .line 35159
    invoke-static {}, Lcom/whatsapp/gcm/a/a;->b()J

    move-result-wide v6

    .line 35160
    iget-object v5, v4, Lcom/whatsapp/gcm/a/a;->c:Landroid/os/Handler;

    invoke-static {v4, v6, v7}, Lcom/whatsapp/gcm/a/c;->a(Lcom/whatsapp/gcm/a/a;J)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2596
    :cond_1b
    const-string/jumbo v4, "app-init/main/done"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 20139
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 2396
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v17

    .line 2397
    if-eqz v17, :cond_23

    .line 2398
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :cond_1e
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2399
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v43

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    move/from16 v47, v0

    move/from16 v0, v43

    move/from16 v1, v47

    if-ne v0, v1, :cond_1e

    .line 22056
    sget-object v43, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 2399
    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object/from16 v47, v0

    move-object/from16 v0, v43

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    if-nez v43, :cond_1e

    .line 2400
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v37, "app-init/main/not-main "

    move-object/from16 v0, v37

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2401
    const/4 v4, 0x0

    move-object/from16 v8, v17

    .line 2402
    goto/16 :goto_8

    .line 2412
    :cond_1f
    const-string/jumbo v4, "app-init/main/not_main_process/stop_here.."

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2413
    invoke-interface/range {v18 .. v18}, Lcom/whatsapp/n/d;->c()V

    goto/16 :goto_5

    .line 23169
    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 23176
    :cond_20
    const-string/jumbo v4, "VideoTranscodingError"

    goto/16 :goto_a

    .line 2425
    :cond_21
    new-instance v8, Lcom/whatsapp/u$1;

    invoke-direct {v8}, Lcom/whatsapp/u$1;-><init>()V

    const/16 v17, 0x20

    move/from16 v0, v17

    invoke-virtual {v4, v8, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto/16 :goto_b

    .line 25132
    :catch_1
    move-exception v8

    move-object/from16 v60, v8

    move-object v8, v4

    move-object/from16 v4, v60

    .line 25133
    :goto_e
    :try_start_5
    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "memanager/read_me/serialization_error"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25137
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_c

    .line 25134
    :catch_2
    move-exception v8

    move-object/from16 v60, v8

    move-object v8, v4

    move-object/from16 v4, v60

    .line 25135
    :goto_f
    :try_start_6
    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "memanager/read_me/io_error"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 25137
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_c

    :catchall_0
    move-exception v5

    move-object v8, v4

    move-object v4, v5

    :goto_10
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v4

    .line 34362
    :cond_22
    :try_start_7
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/whatsapp/arf;->b:Lcom/whatsapp/e/i;

    .line 34656
    iget-object v4, v4, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "last_upgrade_check"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 34363
    const-wide/32 v6, 0x1499700

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1a

    .line 34367
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/arg;->a(Lcom/whatsapp/arf;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v4

    goto/16 :goto_d

    .line 25137
    :catchall_1
    move-exception v4

    goto :goto_10

    .line 25134
    :catch_4
    move-exception v4

    goto :goto_f

    .line 25132
    :catch_5
    move-exception v4

    goto :goto_e

    :catch_6
    move-exception v4

    goto/16 :goto_0

    :cond_23
    move v4, v8

    move-object/from16 v8, v17

    goto/16 :goto_8
.end method

.method static synthetic a(Landroid/app/Application;Lcom/whatsapp/data/y;Lcom/whatsapp/data/az;)V
    .locals 0

    .prologue
    .line 481
    invoke-static {p0, p1, p2}, Lcom/whatsapp/data/ConversationDeleteService;->a(Landroid/content/Context;Lcom/whatsapp/data/y;Lcom/whatsapp/data/az;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Application;Lcom/whatsapp/e/a;Lcom/whatsapp/e/b;)V
    .locals 8

    .prologue
    .line 35953
    const-string/jumbo v0, "Profile Pictures"

    invoke-virtual {p1, v0}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 35954
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, "Profile Pictures"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35955
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35957
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35958
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 35960
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 35961
    if-eqz v3, :cond_4

    .line 35962
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 35963
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 35964
    const-string/jumbo v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 35965
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35970
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p2, v5, v7}, Lcom/whatsapp/util/x;->a(Lcom/whatsapp/e/b;Ljava/io/File;Ljava/io/File;)Z

    .line 35975
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 35962
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35978
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35979
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35980
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35981
    const-string/jumbo v0, "app-init/moveprofilephotos/rmdir/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 740
    :cond_4
    return-void
.end method

.method static synthetic a(Landroid/app/Application;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/e/i;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 417
    .line 37056
    iget-object v0, p2, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 36626
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 36627
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 36628
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v9, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-gt v4, v5, :cond_0

    .line 36629
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 36630
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 36634
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 36635
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 36641
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 37647
    :goto_1
    invoke-virtual {p1, v9, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36642
    if-nez v4, :cond_3

    .line 37655
    :goto_2
    invoke-virtual {p1, v8, v1}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36645
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37663
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 38064
    const-string/jumbo v0, "2.17.351"

    .line 38624
    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36647
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38661
    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39642
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36649
    invoke-static {p2}, Lcom/whatsapp/util/aq;->a(Lcom/whatsapp/e/d;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39650
    const/16 v1, 0x28f

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36650
    invoke-static {p0, p2}, La/a/a/a/d;->b(Landroid/content/Context;Lcom/whatsapp/e/d;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39667
    const/16 v1, 0x2b1

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36651
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 40630
    const/16 v1, 0x1ef

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36652
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40634
    const/16 v1, 0x11f

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36653
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40638
    const/16 v1, 0x121

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36654
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->H:Ljava/lang/Long;

    .line 36655
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->h:Ljava/lang/String;

    .line 36656
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_3
    iput-object v0, v1, Lcom/whatsapp/fieldstats/d;->I:Ljava/lang/String;

    .line 36658
    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 41621
    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36659
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 42614
    const/16 v1, 0x679

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36660
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 42616
    const/16 v1, 0x67b

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/fieldstats/l;->a(ILjava/lang/Object;)V

    .line 36662
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    invoke-virtual {p3}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->i:Ljava/lang/String;

    .line 36663
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    invoke-virtual {p3}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->j:Ljava/lang/String;

    .line 36664
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    invoke-virtual {p4}, Lcom/whatsapp/e/i;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->l:Ljava/lang/Boolean;

    .line 36665
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    .line 43198
    iget-boolean v1, p3, Lcom/whatsapp/avd;->b:Z

    .line 36665
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->U:Ljava/lang/Boolean;

    .line 417
    return-void

    .line 36636
    :catch_0
    move-exception v0

    .line 36637
    const-string/jumbo v4, "error parsing mcc/mnc"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    move-object v4, v1

    .line 36639
    goto/16 :goto_0

    .line 36641
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 36642
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_2

    .line 36656
    :cond_4
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move v0, v2

    .line 36658
    goto :goto_4
.end method

.method static synthetic a(Landroid/app/Application;Lcom/whatsapp/qx;Lcom/whatsapp/util/a/a;Lcom/whatsapp/e/a;Lcom/whatsapp/util/bs;Lcom/whatsapp/registration/x;Lcom/whatsapp/util/ad;Lcom/whatsapp/e/d;Lcom/whatsapp/mu;Lcom/whatsapp/e/b;Lcom/whatsapp/e/e;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V
    .locals 8

    .prologue
    .line 224
    .line 43684
    const-string/jumbo v2, "app-init/async/start"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43697
    invoke-static {p0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ao;->a(I)V

    .line 43896
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [Ljava/io/File;

    const/4 v2, 0x0

    .line 43897
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    .line 43898
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    new-instance v4, Ljava/io/File;

    .line 43899
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "Logs"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "msgstore.db"

    .line 43900
    invoke-virtual {p0, v4}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v2

    .line 43901
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    .line 43902
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "app-init/permissions/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43903
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_0

    .line 43904
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "app-init/permissions/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " set w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 43901
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43907
    :catch_0
    move-exception v2

    .line 43908
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app-init/checkpermissions/error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44056
    :cond_1
    :goto_1
    iget-object v2, p7, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 43702
    if-nez v2, :cond_a

    .line 43703
    const-string/jumbo v2, "app-init/async tm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44877
    :goto_2
    invoke-virtual/range {p12 .. p12}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "external_rc_copied_to_internal"

    .line 44878
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "external_rc_exists"

    .line 44879
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "external_media_state"

    .line 44880
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "cleanup_encrypted_temp_files_ran"

    .line 44881
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "video_transcode_compliance"

    .line 44882
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "video_transcode_compliance_v2"

    .line 44883
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "video_transcode_compliance_v3"

    .line 44884
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "video_transcode_compliance_v4"

    .line 44885
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "video_transcode_uv_color_inversion_required"

    .line 44886
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "video_transcode_uv_color_inversion_required_v2"

    .line 44887
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "has_had_background_data_disabled"

    .line 44888
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 44889
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43721
    invoke-static {}, Lcom/whatsapp/build/a;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43722
    invoke-static {p0}, Lcom/whatsapp/y;->a(Landroid/app/Application;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 43733
    :cond_2
    invoke-static {}, Lcom/whatsapp/build/a;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43734
    invoke-static {p0}, Lcom/whatsapp/u;->c(Landroid/app/Application;)V

    .line 43736
    :cond_3
    invoke-virtual/range {p10 .. p10}, Lcom/whatsapp/e/e;->c()V

    .line 43739
    move-object/from16 v0, p9

    invoke-static {p0, p3, v0}, Lcom/whatsapp/z;->a(Landroid/app/Application;Lcom/whatsapp/e/a;Lcom/whatsapp/e/b;)Ljava/lang/Runnable;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/whatsapp/mu;->a(Ljava/lang/Runnable;)V

    .line 43743
    invoke-static {p0}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->a(Landroid/content/Context;)V

    .line 43746
    invoke-static {p0}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->a(Landroid/content/Context;)V

    .line 45086
    iget-boolean v2, p5, Lcom/whatsapp/registration/x;->a:Z

    .line 43748
    if-eqz v2, :cond_4

    .line 43749
    const-string/jumbo v2, "app-init/async/loginfailed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/whatsapp/aa;->a(Lcom/whatsapp/qx;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0xa28

    invoke-virtual {p1, v2, v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 43754
    :cond_4
    invoke-virtual {p6}, Lcom/whatsapp/util/ad;->b()Lcom/whatsapp/util/ad$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/util/ad$a;->a()V

    .line 43756
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 43757
    invoke-static {}, Lcom/whatsapp/build/a;->e()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/whatsapp/build/a;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46064
    :cond_5
    invoke-static {p2}, Lcom/whatsapp/util/a/b;->a(Lcom/whatsapp/util/a/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 47117
    :cond_6
    new-instance v2, Lcom/whatsapp/util/bs$c;

    invoke-direct {v2, p4, p0}, Lcom/whatsapp/util/bs$c;-><init>(Lcom/whatsapp/util/bs;Landroid/content/Context;)V

    iput-object v2, p4, Lcom/whatsapp/util/bs;->a:Lcom/whatsapp/util/bs$c;

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 43766
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43767
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43768
    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 43769
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43774
    :cond_7
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 43776
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "last_warning"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 43778
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "expiration_date"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 43780
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "account_type"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 43782
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43783
    invoke-static/range {p12 .. p12}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/e/i;)V

    .line 43788
    :cond_8
    invoke-static {}, Lcom/whatsapp/m/a;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43789
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/d;->ak:Ljava/lang/Boolean;

    .line 43792
    :cond_9
    const-string/jumbo v2, "app-init/async/done"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224
    return-void

    .line 43909
    :catch_1
    move-exception v2

    .line 43910
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app-init/checkpermissions/nomethod "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 43712
    :cond_a
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    goto/16 :goto_2
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 988
    sget-boolean v0, Lcom/whatsapp/u;->b:Z

    return v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 992
    sget-wide v0, Lcom/whatsapp/u;->a:J

    return-wide v0
.end method

.method static synthetic b(Landroid/app/Application;)V
    .locals 6

    .prologue
    .line 725
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 729
    const-string/jumbo v1, "app-init/async/appbundle"

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36030
    :try_start_1
    new-instance v0, Lcom/whatsapp/util/ak;

    invoke-direct {v0, v2}, Lcom/whatsapp/util/ak;-><init>(Ljava/io/File;)V

    .line 36037
    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/total_space "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/util/ak;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 36038
    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/usable_space "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/util/ak;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 36039
    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/free_space "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/util/ak;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 36040
    const/4 v2, 0x3

    iget-object v3, v0, Lcom/whatsapp/util/ak;->a:Ljava/io/File;

    iget v0, v0, Lcom/whatsapp/util/ak;->b:I

    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/util/ak;->a(ILjava/lang/String;Ljava/io/File;I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36033
    :goto_0
    return-void

    .line 726
    :catch_0
    move-exception v0

    .line 727
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 36031
    :catch_1
    move-exception v0

    .line 36032
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 798
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 799
    if-nez v0, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    const/16 v1, 0x480

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_0

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/installed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 810
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 817
    :catch_0
    move-exception v0

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app-init/async/installed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 812
    :cond_2
    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 813
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 814
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
