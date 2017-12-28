.class public final Lcom/whatsapp/Mp4Ops$a;
.super Ljava/lang/Exception;
.source "Mp4Ops.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Mp4Ops;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    iput p1, p0, Lcom/whatsapp/Mp4Ops$a;->errorCode:I

    .line 62
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iput p1, p0, Lcom/whatsapp/Mp4Ops$a;->errorCode:I

    .line 57
    return-void
.end method
