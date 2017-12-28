.class public final Lcom/whatsapp/auu$h;
.super Lcom/whatsapp/auu$r;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field private final c:Lcom/whatsapp/messaging/al;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1454
    invoke-direct {p0}, Lcom/whatsapp/auu$r;-><init>()V

    .line 1455
    iput-object p1, p0, Lcom/whatsapp/auu$h;->c:Lcom/whatsapp/messaging/al;

    .line 1456
    iput-object p2, p0, Lcom/whatsapp/auu$h;->a:Ljava/lang/String;

    .line 1457
    iput-boolean p3, p0, Lcom/whatsapp/auu$h;->b:Z

    .line 1458
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/whatsapp/auu$h;->c:Lcom/whatsapp/messaging/al;

    iget-object v1, p0, Lcom/whatsapp/auu$h;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/auu$h;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/al;->b(Ljava/lang/String;Z)V

    .line 1462
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qr_bclist_recipients "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/auu$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1470
    iget-boolean v0, p0, Lcom/whatsapp/auu$h;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/auu$r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
