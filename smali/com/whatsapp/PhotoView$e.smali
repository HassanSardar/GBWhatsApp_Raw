.class final Lcom/whatsapp/PhotoView$e;
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
    name = "e"
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
    .line 1048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1049
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/PhotoView$e;->d:J

    .line 1050
    iput-object p1, p0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    .line 1051
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/PhotoView$e;)Z
    .locals 1

    .prologue
    .line 1034
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$e;->e:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1073
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$e;->e:Z

    .line 1074
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView$e;->f:Z

    .line 1075
    return-void
.end method

.method public final run()V
    .locals 9

    .prologue
    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    .line 1080
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$e;->f:Z

    if-eqz v0, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1086
    iget-wide v4, p0, Lcom/whatsapp/PhotoView$e;->d:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/whatsapp/PhotoView$e;->d:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    div-float/2addr v0, v8

    .line 1087
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    iget v5, p0, Lcom/whatsapp/PhotoView$e;->b:F

    mul-float/2addr v5, v0

    iget v6, p0, Lcom/whatsapp/PhotoView$e;->c:F

    mul-float/2addr v6, v0

    invoke-static {v4, v5, v6}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FF)Z

    move-result v4

    .line 1088
    iput-wide v2, p0, Lcom/whatsapp/PhotoView$e;->d:J

    .line 1090
    mul-float/2addr v0, v8

    .line 1091
    iget v2, p0, Lcom/whatsapp/PhotoView$e;->b:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_8

    .line 1092
    iget v2, p0, Lcom/whatsapp/PhotoView$e;->b:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/whatsapp/PhotoView$e;->b:F

    .line 1093
    iget v2, p0, Lcom/whatsapp/PhotoView$e;->b:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 1094
    iput v1, p0, Lcom/whatsapp/PhotoView$e;->b:F

    .line 1102
    :cond_2
    :goto_2
    iget v2, p0, Lcom/whatsapp/PhotoView$e;->c:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_9

    .line 1103
    iget v2, p0, Lcom/whatsapp/PhotoView$e;->c:F

    sub-float v0, v2, v0

    iput v0, p0, Lcom/whatsapp/PhotoView$e;->c:F

    .line 1104
    iget v0, p0, Lcom/whatsapp/PhotoView$e;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1105
    iput v1, p0, Lcom/whatsapp/PhotoView$e;->c:F

    .line 1115
    :cond_3
    :goto_3
    iget v0, p0, Lcom/whatsapp/PhotoView$e;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/whatsapp/PhotoView$e;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    :cond_4
    if-nez v4, :cond_6

    .line 1116
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView$e;->a()V

    .line 1117
    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v0}, Lcom/whatsapp/PhotoView;->d(Lcom/whatsapp/PhotoView;)V

    .line 1121
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView$e;->f:Z

    if-nez v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/whatsapp/PhotoView$e;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    move v0, v1

    .line 1086
    goto :goto_1

    .line 1097
    :cond_8
    iget v2, p0, Lcom/whatsapp/PhotoView$e;->b:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/whatsapp/PhotoView$e;->b:F

    .line 1098
    iget v2, p0, Lcom/whatsapp/PhotoView$e;->b:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 1099
    iput v1, p0, Lcom/whatsapp/PhotoView$e;->b:F

    goto :goto_2

    .line 1108
    :cond_9
    iget v2, p0, Lcom/whatsapp/PhotoView$e;->c:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/PhotoView$e;->c:F

    .line 1109
    iget v0, p0, Lcom/whatsapp/PhotoView$e;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1110
    iput v1, p0, Lcom/whatsapp/PhotoView$e;->c:F

    goto :goto_3
.end method
