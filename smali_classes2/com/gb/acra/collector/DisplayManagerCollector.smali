.class final Lcom/gb/acra/collector/DisplayManagerCollector;
.super Ljava/lang/Object;
.source "DisplayManagerCollector.java"


# static fields
.field static final mDensities:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final mFlagsNames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    new-instance v2, Landroid/util/SparseArray;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/gb/acra/collector/DisplayManagerCollector;->mFlagsNames:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/gb/acra/collector/DisplayManagerCollector;->mDensities:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 295
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
    .line 281
    move-object v0, p0

    move v1, p1

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v7

    .line 284
    const/4 v7, 0x0

    move v3, v7

    :goto_0
    move v7, v3

    move-object v8, v0

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-lt v7, v8, :cond_0

    .line 294
    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    .line 285
    :cond_0
    move-object v7, v0

    move v8, v3

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move v4, v7

    .line 286
    move v7, v1

    move v8, v4

    and-int/2addr v7, v8

    move v5, v7

    .line 287
    move v7, v5

    const/4 v8, 0x0

    if-le v7, v8, :cond_2

    .line 288
    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v8, :cond_1

    .line 289
    move-object v7, v2

    const/16 v8, 0x2b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 291
    :cond_1
    move-object v7, v2

    move-object v8, v0

    move v9, v5

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 284
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static collectCurrentSizeRange(Landroid/view/Display;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 172
    move-object/from16 v0, p0

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v8

    .line 174
    move-object v8, v0

    :try_start_0
    invoke-virtual {v8}, Landroid/view/Display;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getCurrentSizeRange"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    const/4 v12, 0x0

    :try_start_1
    const-string v13, "android.graphics.Point"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v13

    :try_start_2
    aput-object v13, v11, v12
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    const/4 v12, 0x1

    :try_start_3
    const-string v13, "android.graphics.Point"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v13

    :try_start_4
    aput-object v13, v11, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v2, v8

    .line 175
    new-instance v8, Landroid/graphics/Point;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    move-object v5, v8

    new-instance v8, Landroid/graphics/Point;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    move-object v6, v8

    .line 176
    move-object v8, v2

    move-object v9, v0

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    const/4 v12, 0x0

    move-object v13, v5

    aput-object v13, v11, v12

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    const/4 v12, 0x1

    move-object v13, v6

    aput-object v13, v11, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 177
    move-object v8, v1

    move-object v9, v0

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".currentSizeRange.smallest=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v5

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v5

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x5d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 179
    move-object v8, v1

    move-object v9, v0

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".currentSizeRange.largest=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v6

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v6

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x5d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v8

    .line 187
    :goto_0
    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 174
    :catch_0
    move-exception v8

    move-object v3, v8

    :try_start_5
    new-instance v8, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    move-object v10, v3

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v8

    .line 179
    :catch_1
    move-exception v8

    move-object v2, v8

    goto :goto_0

    .line 174
    :catch_2
    move-exception v8

    move-object v4, v8

    new-instance v8, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    move-object v10, v4

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 179
    :catch_3
    move-exception v8

    move-object v2, v8

    goto :goto_0

    :catch_4
    move-exception v8

    move-object v2, v8

    goto :goto_0

    :catch_5
    move-exception v8

    move-object v2, v8

    goto :goto_0

    :catch_6
    move-exception v8

    move-object v2, v8

    goto :goto_0
.end method

.method private static collectDisplayData(Landroid/view/Display;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 65
    move-object v0, p0

    new-instance v4, Landroid/util/DisplayMetrics;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v1, v4

    .line 66
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v4

    .line 70
    move-object v4, v2

    move-object v5, v0

    invoke-static {v5}, Lcom/gb/acra/collector/DisplayManagerCollector;->collectCurrentSizeRange(Landroid/view/Display;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 71
    move-object v4, v2

    move-object v5, v0

    invoke-static {v5}, Lcom/gb/acra/collector/DisplayManagerCollector;->collectFlags(Landroid/view/Display;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 72
    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 73
    move-object v4, v2

    move-object v5, v0

    const-string v6, "getMetrics"

    invoke-static {v5, v6}, Lcom/gb/acra/collector/DisplayManagerCollector;->collectMetrics(Landroid/view/Display;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 74
    move-object v4, v2

    move-object v5, v0

    invoke-static {v5}, Lcom/gb/acra/collector/DisplayManagerCollector;->collectName(Landroid/view/Display;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 75
    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".orientation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/view/Display;->getOrientation()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 76
    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".pixelFormat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/view/Display;->getPixelFormat()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 77
    move-object v4, v2

    move-object v5, v0

    const-string v6, "getRealMetrics"

    invoke-static {v5, v6}, Lcom/gb/acra/collector/DisplayManagerCollector;->collectMetrics(Landroid/view/Display;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 78
    move-object v4, v2

    move-object v5, v0

    const-string v6, "getRealSize"

    invoke-static {v5, v6}, Lcom/gb/acra/collector/DisplayManagerCollector;->collectSize(Landroid/view/Display;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 79
    move-object v4, v2

    move-object v5, v0

    invoke-static {v5}, Lcom/gb/acra/collector/DisplayManagerCollector;->collectRectSize(Landroid/view/Display;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 80
    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".refreshRate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 81
    move-object v4, v2

    move-object v5, v0

    invoke-static {v5}, Lcom/gb/acra/collector/DisplayManagerCollector;->collectRotation(Landroid/view/Display;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 82
    move-object v4, v2

    move-object v5, v0

    const-string v6, "getSize"

    invoke-static {v5, v6}, Lcom/gb/acra/collector/DisplayManagerCollector;->collectSize(Landroid/view/Display;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 83
    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 84
    move-object v4, v2

    move-object v5, v0

    invoke-static {v5}, Lcom/gb/acra/collector/DisplayManagerCollector;->collectIsValid(Landroid/view/Display;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 86
    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public static collectDisplays(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 24
    move-object v0, p0

    const/4 v7, 0x0

    move-object v1, v7

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v7

    .line 27
    invoke-static {}, Lcom/gb/acra/collector/Compatibility;->getAPILevel()I

    move-result v7

    const/16 v8, 0x11

    if-ge v7, v8, :cond_0

    .line 30
    move-object v7, v0

    const-string v8, "window"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    move-object v3, v7

    .line 32
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/view/Display;

    move-object v1, v7

    .line 33
    move-object v7, v1

    const/4 v8, 0x0

    move-object v9, v3

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    aput-object v9, v7, v8

    .line 57
    :goto_0
    move-object v7, v1

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    .line 58
    :goto_1
    move v7, v4

    move-object v8, v3

    array-length v8, v8

    if-lt v7, v8, :cond_1

    .line 61
    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    .line 38
    :cond_0
    move-object v7, v0

    move-object v8, v0

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "DISPLAY_SERVICE"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    .line 40
    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getDisplays"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v4, v7

    .line 41
    move-object v7, v4

    move-object v8, v3

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-object v1, v7

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v3, v7

    .line 43
    sget-object v7, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v9, "Error while collecting DisplayManager data: "

    move-object v10, v3

    invoke-interface {v7, v8, v9, v10}, Lcom/gb/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v3, v7

    .line 45
    sget-object v7, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v9, "Error while collecting DisplayManager data: "

    move-object v10, v3

    invoke-interface {v7, v8, v9, v10}, Lcom/gb/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    goto :goto_0

    :catch_2
    move-exception v7

    move-object v3, v7

    .line 47
    sget-object v7, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v9, "Error while collecting DisplayManager data: "

    move-object v10, v3

    invoke-interface {v7, v8, v9, v10}, Lcom/gb/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    goto :goto_0

    :catch_3
    move-exception v7

    move-object v3, v7

    .line 49
    sget-object v7, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v9, "Error while collecting DisplayManager data: "

    move-object v10, v3

    invoke-interface {v7, v8, v9, v10}, Lcom/gb/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    goto :goto_0

    :catch_4
    move-exception v7

    move-object v3, v7

    .line 51
    sget-object v7, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v9, "Error while collecting DisplayManager data: "

    move-object v10, v3

    invoke-interface {v7, v8, v9, v10}, Lcom/gb/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    goto/16 :goto_0

    :catch_5
    move-exception v7

    move-object v3, v7

    .line 53
    sget-object v7, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v9, "Error while collecting DisplayManager data: "

    move-object v10, v3

    invoke-interface {v7, v8, v9, v10}, Lcom/gb/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    goto/16 :goto_0

    .line 57
    :cond_1
    move-object v7, v3

    move v8, v4

    aget-object v7, v7, v8

    move-object v5, v7

    .line 58
    move-object v7, v2

    move-object v8, v5

    invoke-static {v8}, Lcom/gb/acra/collector/DisplayManagerCollector;->collectDisplayData(Landroid/view/Display;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method

.method private static collectFlags(Landroid/view/Display;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 191
    move-object v0, p0

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v8

    .line 193
    move-object v8, v0

    :try_start_0
    invoke-virtual {v8}, Landroid/view/Display;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getFlags"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v2, v8

    .line 194
    move-object v8, v2

    move-object v9, v0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v3, v8

    .line 196
    move-object v8, v0

    invoke-virtual {v8}, Landroid/view/Display;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    .line 198
    :goto_0
    move v8, v5

    move-object v9, v4

    array-length v9, v9

    if-lt v8, v9, :cond_0

    .line 202
    move-object v8, v1

    move-object v9, v0

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".flags="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/gb/acra/collector/DisplayManagerCollector;->mFlagsNames:Landroid/util/SparseArray;

    move v10, v3

    invoke-static {v9, v10}, Lcom/gb/acra/collector/DisplayManagerCollector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v8

    .line 210
    :goto_1
    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 196
    :cond_0
    move-object v8, v4

    move v9, v5

    :try_start_1
    aget-object v8, v8, v9

    move-object v6, v8

    .line 197
    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FLAG_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 198
    sget-object v8, Lcom/gb/acra/collector/DisplayManagerCollector;->mFlagsNames:Landroid/util/SparseArray;

    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    move-object v10, v6

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v8

    move-object v2, v8

    goto :goto_1

    :catch_1
    move-exception v8

    move-object v2, v8

    goto :goto_1

    :catch_2
    move-exception v8

    move-object v2, v8

    goto :goto_1

    :catch_3
    move-exception v8

    move-object v2, v8

    goto :goto_1

    :catch_4
    move-exception v8

    move-object v2, v8

    goto :goto_1
.end method

.method private static collectIsValid(Landroid/view/Display;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 90
    move-object v0, p0

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v5

    .line 92
    move-object v5, v0

    :try_start_0
    invoke-virtual {v5}, Landroid/view/Display;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "isValid"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v2, v5

    .line 93
    move-object v5, v2

    move-object v6, v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    move-object v3, v5

    .line 94
    move-object v5, v1

    move-object v6, v0

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".isValid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v5

    .line 101
    :goto_0
    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    .line 94
    :catch_0
    move-exception v5

    move-object v2, v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v2, v5

    goto :goto_0

    :catch_2
    move-exception v5

    move-object v2, v5

    goto :goto_0

    :catch_3
    move-exception v5

    move-object v2, v5

    goto :goto_0

    :catch_4
    move-exception v5

    move-object v2, v5

    goto :goto_0
.end method

.method private static collectMetrics(Landroid/view/Display;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 230
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v11

    .line 232
    move-object v11, v0

    :try_start_0
    invoke-virtual {v11}, Landroid/view/Display;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v12, v1

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v3, v11

    .line 233
    move-object v11, v3

    move-object v12, v0

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    move-object v4, v11

    .line 235
    :try_start_1
    const-string v11, "android.util.DisplayMetrics"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v11

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    move-object v5, v11

    const/4 v11, 0x0

    move v6, v11

    .line 238
    :goto_0
    move v11, v6

    move-object v12, v5

    array-length v12, v12

    if-lt v11, v12, :cond_0

    .line 242
    move-object v11, v2

    move-object v12, v0

    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".density="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v4

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 244
    move-object v11, v2

    move-object v12, v0

    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".densityDpi="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v12}, Landroid/util/DisplayMetrics;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "densityDpi"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 246
    move-object v11, v2

    move-object v12, v0

    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "scaledDensity=x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v4

    iget v12, v12, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 248
    move-object v11, v2

    move-object v12, v0

    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".widthPixels="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v4

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 250
    move-object v11, v2

    move-object v12, v0

    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".heightPixels="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v4

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 252
    move-object v11, v2

    move-object v12, v0

    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".xdpi="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v4

    iget v12, v12, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 254
    move-object v11, v2

    move-object v12, v0

    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".ydpi="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v4

    iget v12, v12, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v11

    .line 264
    :goto_1
    move-object v11, v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0

    .line 235
    :catch_0
    move-exception v11

    move-object v7, v11

    :try_start_3
    new-instance v11, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v7

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v11

    .line 254
    :catch_1
    move-exception v11

    move-object v3, v11

    goto :goto_1

    .line 235
    :cond_0
    move-object v11, v5

    move v12, v6

    aget-object v11, v11, v12

    move-object v8, v11

    .line 236
    move-object v11, v8

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v11

    :try_start_4
    const-string v12, "java.lang.Integer"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_7

    move-result-object v12

    :try_start_5
    invoke-virtual {v11, v12}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v8

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "DENSITY_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v8

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "DENSITY_DEFAULT"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 238
    sget-object v11, Lcom/gb/acra/collector/DisplayManagerCollector;->mDensities:Landroid/util/SparseArray;

    move-object v12, v8

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    move-object v13, v8

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 236
    :catch_2
    move-exception v11

    move-object v9, v11

    new-instance v11, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v9

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_7

    .line 254
    :catch_3
    move-exception v11

    move-object v3, v11

    goto :goto_1

    :catch_4
    move-exception v11

    move-object v3, v11

    goto :goto_1

    :catch_5
    move-exception v11

    move-object v3, v11

    goto :goto_1

    :catch_6
    move-exception v11

    move-object v3, v11

    goto :goto_1

    :catch_7
    move-exception v11

    move-object v3, v11

    goto/16 :goto_1
.end method

.method private static collectName(Landroid/view/Display;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 214
    move-object v0, p0

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v5

    .line 216
    move-object v5, v0

    :try_start_0
    invoke-virtual {v5}, Landroid/view/Display;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getName"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v2, v5

    .line 217
    move-object v5, v2

    move-object v6, v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    .line 219
    move-object v5, v1

    move-object v6, v0

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v5

    .line 226
    :goto_0
    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    .line 219
    :catch_0
    move-exception v5

    move-object v2, v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v2, v5

    goto :goto_0

    :catch_2
    move-exception v5

    move-object v2, v5

    goto :goto_0

    :catch_3
    move-exception v5

    move-object v2, v5

    goto :goto_0

    :catch_4
    move-exception v5

    move-object v2, v5

    goto :goto_0
.end method

.method private static collectRectSize(Landroid/view/Display;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 138
    move-object/from16 v0, p0

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v15, v6

    move-object v6, v15

    move-object v7, v15

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v6

    .line 140
    move-object v6, v0

    :try_start_0
    invoke-virtual {v6}, Landroid/view/Display;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getRectSize"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    const/4 v10, 0x0

    :try_start_1
    const-string v11, "android.graphics.Rect"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v11

    :try_start_2
    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v2, v6

    .line 141
    new-instance v6, Landroid/graphics/Rect;

    move-object v15, v6

    move-object v6, v15

    move-object v7, v15

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move-object v4, v6

    .line 142
    move-object v6, v2

    move-object v7, v0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    const/4 v10, 0x0

    move-object v11, v4

    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 143
    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".rectSize=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v4

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v4

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v6

    .line 151
    :goto_0
    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    .line 140
    :catch_0
    move-exception v6

    move-object v3, v6

    :try_start_3
    new-instance v6, Ljava/lang/NoClassDefFoundError;

    move-object v15, v6

    move-object v6, v15

    move-object v7, v15

    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    .line 143
    :catch_1
    move-exception v6

    move-object v2, v6

    goto :goto_0

    :catch_2
    move-exception v6

    move-object v2, v6

    goto :goto_0

    :catch_3
    move-exception v6

    move-object v2, v6

    goto :goto_0

    :catch_4
    move-exception v6

    move-object v2, v6

    goto :goto_0

    :catch_5
    move-exception v6

    move-object v2, v6

    goto :goto_0
.end method

.method private static collectRotation(Landroid/view/Display;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 105
    move-object v0, p0

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v5

    .line 107
    move-object v5, v0

    :try_start_0
    invoke-virtual {v5}, Landroid/view/Display;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getRotation"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v2, v5

    .line 108
    move-object v5, v2

    move-object v6, v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v3, v5

    .line 109
    move-object v5, v1

    move-object v6, v0

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".rotation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 110
    move v5, v3

    packed-switch v5, :pswitch_data_0

    .line 124
    move-object v5, v1

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 127
    :goto_0
    move-object v5, v1

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v5

    .line 134
    :goto_1
    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    .line 112
    :pswitch_0
    move-object v5, v1

    :try_start_1
    const-string v6, "ROTATION_0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 113
    goto :goto_0

    .line 115
    :pswitch_1
    move-object v5, v1

    const-string v6, "ROTATION_90"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 116
    goto :goto_0

    .line 118
    :pswitch_2
    move-object v5, v1

    const-string v6, "ROTATION_180"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 119
    goto :goto_0

    .line 121
    :pswitch_3
    move-object v5, v1

    const-string v6, "ROTATION_270"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v5

    .line 122
    goto :goto_0

    .line 127
    :catch_0
    move-exception v5

    move-object v2, v5

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v2, v5

    goto :goto_1

    :catch_2
    move-exception v5

    move-object v2, v5

    goto :goto_1

    :catch_3
    move-exception v5

    move-object v2, v5

    goto :goto_1

    :catch_4
    move-exception v5

    move-object v2, v5

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static collectSize(Landroid/view/Display;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v7

    .line 157
    move-object v7, v0

    :try_start_0
    invoke-virtual {v7}, Landroid/view/Display;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v8, v1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x0

    :try_start_1
    const-string v12, "android.graphics.Point"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v12

    :try_start_2
    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v3, v7

    .line 158
    new-instance v7, Landroid/graphics/Point;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    move-object v5, v7

    .line 159
    move-object v7, v3

    move-object v8, v0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/4 v11, 0x0

    move-object v12, v5

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 160
    move-object v7, v2

    move-object v8, v0

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v5

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v5

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x5d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v7

    .line 168
    :goto_0
    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    .line 157
    :catch_0
    move-exception v7

    move-object v4, v7

    :try_start_3
    new-instance v7, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    .line 160
    :catch_1
    move-exception v7

    move-object v3, v7

    goto :goto_0

    :catch_2
    move-exception v7

    move-object v3, v7

    goto :goto_0

    :catch_3
    move-exception v7

    move-object v3, v7

    goto :goto_0

    :catch_4
    move-exception v7

    move-object v3, v7

    goto :goto_0

    :catch_5
    move-exception v7

    move-object v3, v7

    goto :goto_0
.end method
