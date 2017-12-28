.class public final Lcom/whatsapp/auu$k;
.super Lcom/whatsapp/auu$r;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field private final c:Lcom/whatsapp/messaging/al;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1406
    invoke-direct {p0}, Lcom/whatsapp/auu$r;-><init>()V

    .line 1407
    iput-object p1, p0, Lcom/whatsapp/auu$k;->c:Lcom/whatsapp/messaging/al;

    .line 1409
    iput-object p2, p0, Lcom/whatsapp/auu$k;->a:Ljava/lang/String;

    .line 1410
    iput-boolean p3, p0, Lcom/whatsapp/auu$k;->b:Z

    .line 1411
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/whatsapp/auu$k;->c:Lcom/whatsapp/messaging/al;

    iget-object v1, p0, Lcom/whatsapp/auu$k;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/auu$k;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Z)V

    .line 1415
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qr_chat_seen/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/auu$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/auu$k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
