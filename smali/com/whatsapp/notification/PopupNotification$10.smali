.class final Lcom/whatsapp/notification/PopupNotification$10;
.super Ljava/lang/Object;
.source "PopupNotification.java"

# interfaces
.implements Lcom/whatsapp/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/notification/PopupNotification;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification$10;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public final varargs a(II[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$10;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->p(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$10;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v1, p2, p3}, Lcom/whatsapp/notification/PopupNotification;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 487
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$10;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->p(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/qx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 492
    return-void
.end method

.method public final d_(I)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$10;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->p(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/qx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/qx;->a(II)V

    .line 482
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    return v0
.end method

.method public final h_()V
    .locals 0

    .prologue
    .line 524
    return-void
.end method
