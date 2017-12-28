.class public final Lcom/whatsapp/messaging/h;
.super Ljava/lang/Object;
.source "ConversionTuple.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/whatsapp/messaging/h;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/messaging/h;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/whatsapp/messaging/h;->c:Ljava/lang/String;

    .line 16
    iput-wide p4, p0, Lcom/whatsapp/messaging/h;->d:J

    .line 17
    iput-wide p6, p0, Lcom/whatsapp/messaging/h;->e:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/messaging/h;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
