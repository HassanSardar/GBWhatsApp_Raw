.class public final Lcom/gb/acra/collector/ConfigurationCollector;
.super Ljava/lang/Object;
.source "ConfigurationCollector.java"


# static fields
.field private static final FIELD_MCC:Ljava/lang/String; = "mcc"

.field private static final FIELD_MNC:Ljava/lang/String; = "mnc"

.field private static final FIELD_SCREENLAYOUT:Ljava/lang/String; = "screenLayout"

.field private static final FIELD_UIMODE:Ljava/lang/String; = "uiMode"

.field private static final PREFIX_HARDKEYBOARDHIDDEN:Ljava/lang/String; = "HARDKEYBOARDHIDDEN_"

.field private static final PREFIX_KEYBOARD:Ljava/lang/String; = "KEYBOARD_"

.field private static final PREFIX_KEYBOARDHIDDEN:Ljava/lang/String; = "KEYBOARDHIDDEN_"

.field private static final PREFIX_NAVIGATION:Ljava/lang/String; = "NAVIGATION_"

.field private static final PREFIX_NAVIGATIONHIDDEN:Ljava/lang/String; = "NAVIGATIONHIDDEN_"

.field private static final PREFIX_ORIENTATION:Ljava/lang/String; = "ORIENTATION_"

.field private static final PREFIX_SCREENLAYOUT:Ljava/lang/String; = "SCREENLAYOUT_"

.field private static final PREFIX_TOUCHSCREEN:Ljava/lang/String; = "TOUCHSCREEN_"

.field private static final PREFIX_UI_MODE:Ljava/lang/String; = "UI_MODE_"

.field private static final SUFFIX_MASK:Ljava/lang/String; = "_MASK"

.field private static mHardKeyboardHiddenValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mKeyboardHiddenValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mKeyboardValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mNavigationHiddenValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mNavigationValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mOrientationValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mScreenLayoutValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mTouchScreenValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mUiModeValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mValueArrays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 12

    .prologue
    new-instance v7, Landroid/util/SparseArray;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    sput-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mHardKeyboardHiddenValues:Landroid/util/SparseArray;

    new-instance v7, Landroid/util/SparseArray;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    sput-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mKeyboardValues:Landroid/util/SparseArray;

    new-instance v7, Landroid/util/SparseArray;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    sput-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mKeyboardHiddenValues:Landroid/util/SparseArray;

    new-instance v7, Landroid/util/SparseArray;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    sput-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mNavigationValues:Landroid/util/SparseArray;

    new-instance v7, Landroid/util/SparseArray;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    sput-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mNavigationHiddenValues:Landroid/util/SparseArray;

    new-instance v7, Landroid/util/SparseArray;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    sput-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mOrientationValues:Landroid/util/SparseArray;

    new-instance v7, Landroid/util/SparseArray;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    sput-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mScreenLayoutValues:Landroid/util/SparseArray;

    new-instance v7, Landroid/util/SparseArray;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    sput-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mTouchScreenValues:Landroid/util/SparseArray;

    new-instance v7, Landroid/util/SparseArray;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    sput-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mUiModeValues:Landroid/util/SparseArray;

    new-instance v7, Ljava/util/HashMap;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    .line 72
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    const-string v8, "HARDKEYBOARDHIDDEN_"

    sget-object v9, Lcom/gb/acra/collector/ConfigurationCollector;->mHardKeyboardHiddenValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 73
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    const-string v8, "KEYBOARD_"

    sget-object v9, Lcom/gb/acra/collector/ConfigurationCollector;->mKeyboardValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 74
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    const-string v8, "KEYBOARDHIDDEN_"

    sget-object v9, Lcom/gb/acra/collector/ConfigurationCollector;->mKeyboardHiddenValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 75
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    const-string v8, "NAVIGATION_"

    sget-object v9, Lcom/gb/acra/collector/ConfigurationCollector;->mNavigationValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 76
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    const-string v8, "NAVIGATIONHIDDEN_"

    sget-object v9, Lcom/gb/acra/collector/ConfigurationCollector;->mNavigationHiddenValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 77
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    const-string v8, "ORIENTATION_"

    sget-object v9, Lcom/gb/acra/collector/ConfigurationCollector;->mOrientationValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    const-string v8, "SCREENLAYOUT_"

    sget-object v9, Lcom/gb/acra/collector/ConfigurationCollector;->mScreenLayoutValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 79
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    const-string v8, "TOUCHSCREEN_"

    sget-object v9, Lcom/gb/acra/collector/ConfigurationCollector;->mTouchScreenValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 80
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    const-string v8, "UI_MODE_"

    sget-object v9, Lcom/gb/acra/collector/ConfigurationCollector;->mUiModeValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 82
    :try_start_0
    const-string v7, "android.content.res.Configuration"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    .line 108
    :goto_0
    move v7, v1

    move-object v8, v0

    array-length v8, v8

    if-lt v7, v8, :cond_0

    return-void

    .line 82
    :catch_0
    move-exception v7

    move-object v2, v7

    new-instance v7, Ljava/lang/NoClassDefFoundError;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_0
    move-object v7, v0

    move v8, v1

    aget-object v7, v7, v8

    move-object v3, v7

    .line 83
    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 84
    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 86
    move-object v7, v4

    :try_start_1
    const-string v8, "HARDKEYBOARDHIDDEN_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 87
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mHardKeyboardHiddenValues:Landroid/util/SparseArray;

    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_2
    move-object v7, v4

    const-string v8, "KEYBOARD_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 89
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mKeyboardValues:Landroid/util/SparseArray;

    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_3
    move-object v7, v4

    const-string v8, "KEYBOARDHIDDEN_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 91
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mKeyboardHiddenValues:Landroid/util/SparseArray;

    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_4
    move-object v7, v4

    const-string v8, "NAVIGATION_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 93
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mNavigationValues:Landroid/util/SparseArray;

    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_5
    move-object v7, v4

    const-string v8, "NAVIGATIONHIDDEN_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 95
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mNavigationHiddenValues:Landroid/util/SparseArray;

    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_6
    move-object v7, v4

    const-string v8, "ORIENTATION_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 97
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mOrientationValues:Landroid/util/SparseArray;

    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_7
    move-object v7, v4

    const-string v8, "SCREENLAYOUT_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 99
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mScreenLayoutValues:Landroid/util/SparseArray;

    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 100
    :cond_8
    move-object v7, v4

    const-string v8, "TOUCHSCREEN_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 101
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mTouchScreenValues:Landroid/util/SparseArray;

    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 102
    :cond_9
    move-object v7, v4

    const-string v8, "UI_MODE_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 103
    sget-object v7, Lcom/gb/acra/collector/ConfigurationCollector;->mUiModeValues:Landroid/util/SparseArray;

    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v7

    move-object v5, v7

    .line 106
    sget-object v7, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Error while inspecting device configuration: "

    move-object v9, v5

    invoke-static {v7, v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    goto/16 :goto_1

    :catch_2
    move-exception v7

    move-object v5, v7

    .line 108
    sget-object v7, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Error while inspecting device configuration: "

    move-object v9, v5

    invoke-static {v7, v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 231
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 199
    move-object v0, p0

    move v1, p1

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v7

    .line 202
    const/4 v7, 0x0

    move v3, v7

    :goto_0
    move v7, v3

    move-object v8, v0

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-lt v7, v8, :cond_0

    .line 214
    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    .line 203
    :cond_0
    move-object v7, v0

    move v8, v3

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move v4, v7

    .line 204
    move-object v7, v0

    move v8, v4

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "_MASK"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 205
    move v7, v1

    move v8, v4

    and-int/2addr v7, v8

    move v5, v7

    .line 206
    move v7, v5

    const/4 v8, 0x0

    if-le v7, v8, :cond_2

    .line 207
    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v8, :cond_1

    .line 208
    move-object v7, v2

    const/16 v8, 0x2b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 210
    :cond_1
    move-object v7, v2

    move-object v8, v0

    move v9, v5

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 202
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static collectConfiguration(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 225
    move-object v0, p0

    move-object v3, v0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object v1, v3

    .line 226
    move-object v3, v1

    invoke-static {v3}, Lcom/gb/acra/collector/ConfigurationCollector;->toString(Landroid/content/res/Configuration;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v0, v3

    .line 229
    :goto_0
    return-object v0

    .line 226
    :catch_0
    move-exception v3

    move-object v1, v3

    .line 228
    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Couldn\'t retrieve CrashConfiguration for : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    invoke-static {v3, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    .line 229
    const-string v3, "Couldn\'t retrieve crash config"

    move-object v0, v3

    goto :goto_0
.end method

.method private static getFieldValueName(Landroid/content/res/Configuration;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 162
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 163
    move-object v6, v2

    const-string v7, "mcc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v2

    const-string v7, "mnc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 164
    :cond_0
    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 181
    :goto_0
    return-object v0

    .line 165
    :cond_1
    move-object v6, v2

    const-string v7, "uiMode"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 166
    sget-object v6, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    const-string v7, "UI_MODE_"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    move-object v7, v1

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/gb/acra/collector/ConfigurationCollector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    .line 167
    :cond_2
    move-object v6, v2

    const-string v7, "screenLayout"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    sget-object v6, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    const-string v7, "SCREENLAYOUT_"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    move-object v7, v1

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/gb/acra/collector/ConfigurationCollector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    .line 170
    :cond_3
    sget-object v6, Lcom/gb/acra/collector/ConfigurationCollector;->mValueArrays:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const/16 v8, 0x5f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    move-object v3, v6

    .line 171
    move-object v6, v3

    if-nez v6, :cond_4

    .line 173
    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    .line 176
    :cond_4
    move-object v6, v3

    move-object v7, v1

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    .line 177
    move-object v6, v4

    if-nez v6, :cond_5

    .line 179
    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto/16 :goto_0

    .line 181
    :cond_5
    move-object v6, v4

    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static toString(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 124
    move-object v0, p0

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v7

    .line 125
    move-object v7, v0

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    .line 140
    :goto_0
    move v7, v3

    move-object v8, v2

    array-length v8, v8

    if-lt v7, v8, :cond_0

    .line 143
    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    .line 125
    :cond_0
    move-object v7, v2

    move v8, v3

    aget-object v7, v7, v8

    move-object v4, v7

    .line 127
    move-object v7, v4

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 128
    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 129
    move-object v7, v1

    move-object v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x3d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 130
    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 131
    move-object v7, v1

    move-object v8, v0

    move-object v9, v4

    invoke-static {v8, v9}, Lcom/gb/acra/collector/ConfigurationCollector;->getFieldValueName(Landroid/content/res/Configuration;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 135
    :cond_1
    :goto_1
    move-object v7, v1

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 140
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_3
    move-object v7, v4

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 133
    move-object v7, v1

    move-object v8, v4

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    goto :goto_1

    .line 135
    :catch_0
    move-exception v7

    move-object v5, v7

    .line 138
    sget-object v7, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Error while inspecting device configuration: "

    move-object v9, v5

    invoke-static {v7, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    goto :goto_2

    :catch_1
    move-exception v7

    move-object v5, v7

    .line 140
    sget-object v7, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Error while inspecting device configuration: "

    move-object v9, v5

    invoke-static {v7, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    goto :goto_2
.end method
