.class public final Lcom/whatsapp/util/StatResult;
.super Ljava/lang/Object;
.source "StatResult.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method private constructor <init>(IIIIJJ)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/whatsapp/util/StatResult;->a:I

    .line 18
    iput p2, p0, Lcom/whatsapp/util/StatResult;->b:I

    .line 19
    iput p3, p0, Lcom/whatsapp/util/StatResult;->c:I

    .line 20
    iput p4, p0, Lcom/whatsapp/util/StatResult;->d:I

    .line 21
    iput-wide p5, p0, Lcom/whatsapp/util/StatResult;->e:J

    .line 22
    iput-wide p7, p0, Lcom/whatsapp/util/StatResult;->f:J

    .line 23
    return-void
.end method

.method public static native statOpenFile(I)Lcom/whatsapp/util/StatResult;
.end method
