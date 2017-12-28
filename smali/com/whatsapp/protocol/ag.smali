.class public final Lcom/whatsapp/protocol/ag;
.super Ljava/lang/Exception;
.source "LoginFailureException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public code:I

.field public expire_time_out:I

.field public retry:I

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 13
    iput p1, p0, Lcom/whatsapp/protocol/ag;->type:I

    .line 14
    return-void
.end method
