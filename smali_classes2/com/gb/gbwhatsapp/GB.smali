.class public Lcom/gb/gbwhatsapp/GB;
.super Ljava/lang/Object;
.source "GB.java"


# static fields
.field public static ctx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetIcon(Landroid/content/Context;)I
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 435
    sget-object v1, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    const-string v2, "com.gbwhatsapp_gb"

    .line 436
    const/4 v3, 0x0

    .line 435
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 437
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "gb_icons"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static HexToByte(Ljava/lang/String;)[B
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x10

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 224
    .local v2, "len":I
    div-int/lit8 v3, v2, 0x2

    new-array v0, v3, [B

    .line 226
    .local v0, "data":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 231
    return-object v0

    .line 227
    :cond_0
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    .line 228
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    .line 227
    aput-byte v4, v0, v3

    .line 226
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static setIcon(Landroid/content/Context;)V
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 320
    .local v7, "pkgm":Landroid/content/pm/PackageManager;
    const-string v8, "activity"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    check-cast v0, Landroid/app/ActivityManager;

    .line 321
    .local v0, "actm":Landroid/app/ActivityManager;
    invoke-static {p0}, Lcom/gb/gbwhatsapp/GB;->GetIcon(Landroid/content/Context;)I

    move-result v3

    .line 323
    .local v3, "icon":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v8, 0x12

    if-lt v2, v8, :cond_1

    .line 333
    new-instance v4, Landroid/content/Intent;

    const-string v8, "android.intent.action.MAIN"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    .local v4, "intent":Landroid/content/Intent;
    const-string v8, "android.intent.category.HOME"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v8, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 337
    .local v5, "iter":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 342
    return-void

    .line 324
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "iter":Ljava/util/Iterator;
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "com.whatsapp.Main"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 324
    invoke-direct {v1, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    .local v1, "comp":Landroid/content/ComponentName;
    if-ne v3, v2, :cond_2

    .line 327
    invoke-virtual {v7, v1, v10, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 323
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 331
    :cond_2
    const/4 v8, 0x2

    .line 330
    invoke-virtual {v7, v1, v8, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    .line 338
    .end local v1    # "comp":Landroid/content/ComponentName;
    .restart local v4    # "intent":Landroid/content/Intent;
    .restart local v5    # "iter":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 339
    .local v6, "localResolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_0

    .line 340
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    goto :goto_1
.end method
