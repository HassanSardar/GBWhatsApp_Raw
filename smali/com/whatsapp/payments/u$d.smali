.class public final Lcom/whatsapp/payments/u$d;
.super Lcom/whatsapp/payments/u$e;
.source "PaymentsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/payments/PaymentTransactionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/whatsapp/payments/u$e;-><init>()V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/u$d;->c:Z

    .line 339
    return-void
.end method
