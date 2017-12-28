.class public Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
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
    name = "LibMp4OperationResult"
.end annotation


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public ioException:Z

.field public rotationDegrees:I

.field public success:Z


# direct methods
.method public constructor <init>(ZZIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-boolean p1, p0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 369
    iput-boolean p2, p0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 370
    iput p3, p0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 371
    iput-object p5, p0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 372
    iput p4, p0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->rotationDegrees:I

    .line 373
    return-void
.end method
