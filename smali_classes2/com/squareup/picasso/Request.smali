.class public final Lcom/squareup/picasso/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Request$Builder;
    }
.end annotation


# static fields
.field private static final TOO_LONG_LOG:J


# instance fields
.field public final centerCrop:Z

.field public final centerInside:Z

.field public final config:Landroid/graphics/Bitmap$Config;

.field public final hasRotationPivot:Z

.field id:I

.field networkPolicy:I

.field public final onlyScaleDown:Z

.field public final priority:Lcom/squareup/picasso/Picasso$Priority;

.field public final resourceId:I

.field public final rotationDegrees:F

.field public final rotationPivotX:F

.field public final rotationPivotY:F

.field public final stableKey:Ljava/lang/String;

.field started:J

.field public final targetHeight:I

.field public final targetWidth:I

.field public final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/picasso/Request;->TOO_LONG_LOG:J

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "resourceId"    # I
    .param p3, "stableKey"    # Ljava/lang/String;
    .param p5, "targetWidth"    # I
    .param p6, "targetHeight"    # I
    .param p7, "centerCrop"    # Z
    .param p8, "centerInside"    # Z
    .param p9, "onlyScaleDown"    # Z
    .param p10, "rotationDegrees"    # F
    .param p11, "rotationPivotX"    # F
    .param p12, "rotationPivotY"    # F
    .param p13, "hasRotationPivot"    # Z
    .param p14, "config"    # Landroid/graphics/Bitmap$Config;
    .param p15, "priority"    # Lcom/squareup/picasso/Picasso$Priority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/Transformation;",
            ">;IIZZZFFFZ",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/squareup/picasso/Picasso$Priority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    .local p4, "transformations":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/Transformation;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 92
    iput p2, p0, Lcom/squareup/picasso/Request;->resourceId:I

    .line 93
    iput-object p3, p0, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    .line 94
    if-nez p4, :cond_0

    .line 95
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    .line 99
    :goto_0
    iput p5, p0, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 100
    iput p6, p0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 101
    iput-boolean p7, p0, Lcom/squareup/picasso/Request;->centerCrop:Z

    .line 102
    iput-boolean p8, p0, Lcom/squareup/picasso/Request;->centerInside:Z

    .line 103
    iput-boolean p9, p0, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    .line 104
    iput p10, p0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    .line 105
    iput p11, p0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 106
    iput p12, p0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 107
    iput-boolean p13, p0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    .line 108
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    .line 109
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 110
    return-void

    .line 97
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/Request$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/net/Uri;
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/util/List;
    .param p5, "x4"    # I
    .param p6, "x5"    # I
    .param p7, "x6"    # Z
    .param p8, "x7"    # Z
    .param p9, "x8"    # Z
    .param p10, "x9"    # F
    .param p11, "x10"    # F
    .param p12, "x11"    # F
    .param p13, "x12"    # Z
    .param p14, "x13"    # Landroid/graphics/Bitmap$Config;
    .param p15, "x14"    # Lcom/squareup/picasso/Picasso$Priority;
    .param p16, "x15"    # Lcom/squareup/picasso/Request$1;

    .prologue
    .line 28
    invoke-direct/range {p0 .. p15}, Lcom/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/squareup/picasso/Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/picasso/Request$Builder;-><init>(Lcom/squareup/picasso/Request;Lcom/squareup/picasso/Request$1;)V

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/squareup/picasso/Request;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method hasCustomTransformations()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSize()Z
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/squareup/picasso/Request;->targetWidth:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso/Request;->targetHeight:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method logId()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2b

    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/squareup/picasso/Request;->started:J

    sub-long v0, v2, v4

    .line 153
    .local v0, "delta":J
    sget-wide v2, Lcom/squareup/picasso/Request;->TOO_LONG_LOG:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->plainId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->plainId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method needsMatrixTransform()Z
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->hasSize()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method needsTransformation()Z
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->hasCustomTransformations()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method plainId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/Request;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x2c

    const/16 v6, 0x20

    const/16 v5, 0x29

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Request{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v2, p0, Lcom/squareup/picasso/Request;->resourceId:I

    if-lez v2, :cond_0

    .line 115
    iget v2, p0, Lcom/squareup/picasso/Request;->resourceId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    :goto_0
    iget-object v2, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Transformation;

    .line 121
    .local v1, "transformation":Lcom/squareup/picasso/Transformation;
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 117
    .end local v1    # "transformation":Lcom/squareup/picasso/Transformation;
    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 125
    const-string v2, " stableKey("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    iget v2, p0, Lcom/squareup/picasso/Request;->targetWidth:I

    if-lez v2, :cond_3

    .line 128
    const-string v2, " resize("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/squareup/picasso/Request;->targetWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    :cond_3
    iget-boolean v2, p0, Lcom/squareup/picasso/Request;->centerCrop:Z

    if-eqz v2, :cond_4

    .line 131
    const-string v2, " centerCrop"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_4
    iget-boolean v2, p0, Lcom/squareup/picasso/Request;->centerInside:Z

    if-eqz v2, :cond_5

    .line 134
    const-string v2, " centerInside"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_5
    iget v2, p0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    .line 137
    const-string v2, " rotation("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v2, p0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    if-eqz v2, :cond_6

    .line 139
    const-string v2, " @ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_7
    iget-object v2, p0, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_8

    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    :cond_8
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
