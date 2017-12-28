.class final Lcom/whatsapp/notification/a/b;
.super Lcom/whatsapp/notification/a/f;
.source "HtcBadger.java"


# static fields
.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field private a:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/notification/a/f;-><init>()V

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/notification/a/b;->a:F

    return-void
.end method

.method private static b()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 5096
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 77
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 79
    const-string/jumbo v1, "content://com.htc.launcher.settings/favorites"

    .line 80
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v9

    const-string/jumbo v3, "intent"

    aput-object v3, v2, v4

    const-string/jumbo v3, "intent LIKE ?"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6088
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v9

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    :try_start_0
    const-string/jumbo v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 87
    const-string/jumbo v1, "intent"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 90
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 94
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 100
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 7088
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7092
    const-string/jumbo v4, "com.whatsapp.Main"

    invoke-static {v4}, Lcom/gb/atnfas/GB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    if-eqz v5, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_3
    throw v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_3
    return-object v6

    .line 109
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 97
    :catch_1
    move-exception v3

    goto :goto_1

    .line 109
    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private c()F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    iget v0, p0, Lcom/whatsapp/notification/a/b;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 116
    iget v0, p0, Lcom/whatsapp/notification/a/b;->a:F

    .line 138
    :goto_0
    return v0

    .line 118
    :cond_0
    iput v1, p0, Lcom/whatsapp/notification/a/b;->a:F

    .line 7096
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    .line 123
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    .line 126
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 7142
    if-eqz v0, :cond_5

    .line 7146
    const-string/jumbo v4, "com.htc.software.Sense"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7147
    sget-object v4, Lcom/whatsapp/notification/a/b;->b:Ljava/util/regex/Pattern;

    if-nez v4, :cond_1

    .line 7148
    const-string/jumbo v4, "com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lcom/whatsapp/notification/a/b;->b:Ljava/util/regex/Pattern;

    .line 7150
    :cond_1
    sget-object v4, Lcom/whatsapp/notification/a/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7151
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 7153
    if-nez v4, :cond_3

    .line 7154
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v4, "could not find version"

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :catch_0
    move-exception v0

    .line 123
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7157
    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_2
    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/notification/a/b;->a:F

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "badger/htc/sense "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/notification/a/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/whatsapp/notification/a/b;->a:F

    goto :goto_0

    .line 7160
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/whatsapp/notification/a/b;->c()F

    move-result v0

    .line 68
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 69
    const-string/jumbo v0, "com.htc.launcher"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/notification/a/b;->c()F

    move-result v0

    .line 31
    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.htc.launcher.action.SET_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    new-instance v1, Landroid/content/ComponentName;

    .line 1088
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1092
    const-string/jumbo v3, "com.whatsapp.Main"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v2, "com.htc.launcher.extra.COMPONENT"

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "com.htc.launcher.extra.COUNT"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->y(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1096
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 63
    :cond_0
    return-void

    .line 40
    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.htc.launcher.action.UPDATE_SHORTCUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    const-string/jumbo v0, "packagename"

    .line 2088
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string/jumbo v0, "count"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->y(I)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2096
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    invoke-static {}, Lcom/whatsapp/notification/a/b;->b()Ljava/util/Set;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 53
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.htc.launcher.action.UPDATE_SHORTCUT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    const-string/jumbo v4, "packagename"

    .line 3088
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v4, "favorite_item_id"

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    new-instance v0, Landroid/content/ComponentName;

    .line 4088
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4092
    const-string/jumbo v5, "com.whatsapp.Main"

    invoke-static {v5}, Lcom/gb/atnfas/GB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v4, "selectArgs"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "%"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v0, "count"

    invoke-static {p1}, Lcom/gb/atnfas/GB;->y(I)I

    move-result p1

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4096
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
