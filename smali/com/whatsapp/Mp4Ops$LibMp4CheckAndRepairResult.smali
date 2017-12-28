.class public Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;
.super Ljava/lang/Object;
.source "Mp4Ops.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Mp4Ops;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibMp4CheckAndRepairResult"
.end annotation


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public ioException:Z

.field public repaired:Z

.field public success:Z


# direct methods
.method public constructor <init>(ZZILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-boolean p1, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 386
    iput-boolean p2, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 387
    iput p3, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 388
    iput-object p4, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 389
    iput-boolean p5, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 390
    return-void
.end method
