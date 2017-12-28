.class public final Lcom/b/a/e$o;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field a:F

.field b:Lcom/b/a/e$bc;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 1243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1233
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/e$o;->a:F

    .line 1234
    sget-object v0, Lcom/b/a/e$bc;->a:Lcom/b/a/e$bc;

    iput-object v0, p0, Lcom/b/a/e$o;->b:Lcom/b/a/e$bc;

    .line 1244
    iput p1, p0, Lcom/b/a/e$o;->a:F

    .line 1245
    sget-object v0, Lcom/b/a/e$bc;->a:Lcom/b/a/e$bc;

    iput-object v0, p0, Lcom/b/a/e$o;->b:Lcom/b/a/e$bc;

    .line 1246
    return-void
.end method

.method public constructor <init>(FLcom/b/a/e$bc;)V
    .locals 1

    .prologue
    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1233
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/e$o;->a:F

    .line 1234
    sget-object v0, Lcom/b/a/e$bc;->a:Lcom/b/a/e$bc;

    iput-object v0, p0, Lcom/b/a/e$o;->b:Lcom/b/a/e$bc;

    .line 1238
    iput p1, p0, Lcom/b/a/e$o;->a:F

    .line 1239
    iput-object p2, p0, Lcom/b/a/e$o;->b:Lcom/b/a/e$bc;

    .line 1240
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/f;)F
    .locals 3

    .prologue
    .line 1256
    sget-object v0, Lcom/b/a/e$1;->a:[I

    iget-object v1, p0, Lcom/b/a/e$o;->b:Lcom/b/a/e$bc;

    invoke-virtual {v1}, Lcom/b/a/e$bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1280
    iget v0, p0, Lcom/b/a/e$o;->a:F

    :goto_0
    return v0

    .line 1259
    :pswitch_0
    iget v0, p0, Lcom/b/a/e$o;->a:F

    goto :goto_0

    .line 1261
    :pswitch_1
    iget v0, p0, Lcom/b/a/e$o;->a:F

    invoke-virtual {p1}, Lcom/b/a/f;->a()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 1263
    :pswitch_2
    iget v0, p0, Lcom/b/a/e$o;->a:F

    .line 2232
    iget-object v1, p1, Lcom/b/a/f;->b:Lcom/b/a/f$g;

    iget-object v1, v1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1263
    mul-float/2addr v0, v1

    goto :goto_0

    .line 1265
    :pswitch_3
    iget v0, p0, Lcom/b/a/e$o;->a:F

    .line 3219
    iget v1, p1, Lcom/b/a/f;->a:F

    .line 1265
    mul-float/2addr v0, v1

    goto :goto_0

    .line 1267
    :pswitch_4
    iget v0, p0, Lcom/b/a/e$o;->a:F

    .line 4219
    iget v1, p1, Lcom/b/a/f;->a:F

    .line 1267
    mul-float/2addr v0, v1

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1269
    :pswitch_5
    iget v0, p0, Lcom/b/a/e$o;->a:F

    .line 5219
    iget v1, p1, Lcom/b/a/f;->a:F

    .line 1269
    mul-float/2addr v0, v1

    const v1, 0x41cb3333    # 25.4f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1271
    :pswitch_6
    iget v0, p0, Lcom/b/a/e$o;->a:F

    .line 6219
    iget v1, p1, Lcom/b/a/f;->a:F

    .line 1271
    mul-float/2addr v0, v1

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1273
    :pswitch_7
    iget v0, p0, Lcom/b/a/e$o;->a:F

    .line 7219
    iget v1, p1, Lcom/b/a/f;->a:F

    .line 1273
    mul-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1275
    :pswitch_8
    invoke-virtual {p1}, Lcom/b/a/f;->b()Lcom/b/a/e$a;

    move-result-object v0

    .line 1276
    if-nez v0, :cond_0

    .line 1277
    iget v0, p0, Lcom/b/a/e$o;->a:F

    goto :goto_0

    .line 1278
    :cond_0
    iget v1, p0, Lcom/b/a/e$o;->a:F

    iget v0, v0, Lcom/b/a/e$a;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lcom/b/a/f;F)F
    .locals 2

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/b/a/e$o;->b:Lcom/b/a/e$bc;

    sget-object v1, Lcom/b/a/e$bc;->i:Lcom/b/a/e$bc;

    if-ne v0, v1, :cond_0

    .line 1321
    iget v0, p0, Lcom/b/a/e$o;->a:F

    mul-float/2addr v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1323
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1354
    iget v0, p0, Lcom/b/a/e$o;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/b/a/f;)F
    .locals 2

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/b/a/e$o;->b:Lcom/b/a/e$bc;

    sget-object v1, Lcom/b/a/e$bc;->i:Lcom/b/a/e$bc;

    if-ne v0, v1, :cond_1

    .line 1288
    invoke-virtual {p1}, Lcom/b/a/f;->b()Lcom/b/a/e$a;

    move-result-object v0

    .line 1289
    if-nez v0, :cond_0

    .line 1290
    iget v0, p0, Lcom/b/a/e$o;->a:F

    .line 1293
    :goto_0
    return v0

    .line 1291
    :cond_0
    iget v1, p0, Lcom/b/a/e$o;->a:F

    iget v0, v0, Lcom/b/a/e$a;->d:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1293
    :cond_1
    invoke-virtual {p0, p1}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1359
    iget v0, p0, Lcom/b/a/e$o;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/b/a/f;)F
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1300
    iget-object v0, p0, Lcom/b/a/e$o;->b:Lcom/b/a/e$bc;

    sget-object v1, Lcom/b/a/e$bc;->i:Lcom/b/a/e$bc;

    if-ne v0, v1, :cond_2

    .line 1302
    invoke-virtual {p1}, Lcom/b/a/f;->b()Lcom/b/a/e$a;

    move-result-object v0

    .line 1303
    if-nez v0, :cond_0

    .line 1304
    iget v0, p0, Lcom/b/a/e$o;->a:F

    .line 1312
    :goto_0
    return v0

    .line 1305
    :cond_0
    iget v1, v0, Lcom/b/a/e$a;->c:F

    .line 1306
    iget v0, v0, Lcom/b/a/e$a;->d:F

    .line 1307
    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    .line 1308
    iget v0, p0, Lcom/b/a/e$o;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    goto :goto_0

    .line 1309
    :cond_1
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1310
    iget v1, p0, Lcom/b/a/e$o;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    goto :goto_0

    .line 1312
    :cond_2
    invoke-virtual {p0, p1}, Lcom/b/a/e$o;->a(Lcom/b/a/f;)F

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/b/a/e$o;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/e$o;->b:Lcom/b/a/e$bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
