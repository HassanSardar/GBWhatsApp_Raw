.class public final Lcom/whatsapp/util/bc;
.super Ljava/lang/Exception;
.source "MessageUtils.java"


# instance fields
.field public final e2eFailureReason:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 522
    iput-object p1, p0, Lcom/whatsapp/util/bc;->e2eFailureReason:Ljava/lang/Integer;

    .line 523
    return-void
.end method
