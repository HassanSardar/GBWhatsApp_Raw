.class final Lcom/whatsapp/PhotoView$c;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/PhotoView;

.field b:F

.field c:F

.field d:J

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 2

    .prologue
    .line 1144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1145
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/PhotoView$c;->d:J

    .line 1146
    iput-object p1, p0, Lcom/whatsapp/PhotoView$c;->a:Lcom/whatsapp/PhotoView;

    .line 1147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$c;->e:Z

    .line 1170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$c;->f:Z

    .line 1171
    return-void
.end method

.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v10, -0x1

    const/high16 v8, 0x7fc00000    # NaNf

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 1176
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$c;->f:Z

    if-eqz v0, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1182
    iget-wide v4, p0, Lcom/whatsapp/PhotoView$c;->d:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lcom/whatsapp/PhotoView$c;->d:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    .line 1184
    :goto_1
    iget-wide v4, p0, Lcom/whatsapp/PhotoView$c;->d:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    .line 1185
    iput-wide v2, p0, Lcom/whatsapp/PhotoView$c;->d:J

    .line 1190
    :cond_2
    cmpl-float v2, v0, v6

    if-ltz v2, :cond_6

    .line 1191
    iget v0, p0, Lcom/whatsapp/PhotoView$c;->b:F

    .line 1200
    :cond_3
    iget v2, p0, Lcom/whatsapp/PhotoView$c;->c:F

    move v12, v2

    move v2, v0

    move v0, v12

    .line 1204
    :goto_2
    iget-object v3, p0, Lcom/whatsapp/PhotoView$c;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v3, v2, v0}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FF)Z

    .line 1205
    iget v3, p0, Lcom/whatsapp/PhotoView$c;->b:F

    sub-float v2, v3, v2

    iput v2, p0, Lcom/whatsapp/PhotoView$c;->b:F

    .line 1206
    iget v2, p0, Lcom/whatsapp/PhotoView$c;->c:F

    sub-float v0, v2, v0

    iput v0, p0, Lcom/whatsapp/PhotoView$c;->c:F

    .line 1208
    iget v0, p0, Lcom/whatsapp/PhotoView$c;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/whatsapp/PhotoView$c;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 1209
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView$c;->a()V

    .line 1213
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$c;->f:Z

    if-nez v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/whatsapp/PhotoView$c;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1182
    goto :goto_1

    .line 1194
    :cond_6
    iget v2, p0, Lcom/whatsapp/PhotoView$c;->b:F

    sub-float v3, v6, v0

    div-float/2addr v2, v3

    mul-float/2addr v2, v7

    .line 1195
    iget v3, p0, Lcom/whatsapp/PhotoView$c;->c:F

    sub-float v0, v6, v0

    div-float v0, v3, v0

    mul-float v3, v0, v7

    .line 1196
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/whatsapp/PhotoView$c;->b:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_7

    cmpl-float v0, v2, v8

    if-nez v0, :cond_8

    .line 1197
    :cond_7
    iget v0, p0, Lcom/whatsapp/PhotoView$c;->b:F

    .line 1199
    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/whatsapp/PhotoView$c;->c:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    cmpl-float v2, v3, v8

    if-eqz v2, :cond_3

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method
