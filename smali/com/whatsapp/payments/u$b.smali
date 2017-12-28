.class public final Lcom/whatsapp/payments/u$b;
.super Lcom/whatsapp/payments/u$e;
.source "PaymentsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/payments/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/whatsapp/payments/u$e;-><init>()V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/u$b;->c:Z

    .line 330
    return-void
.end method
