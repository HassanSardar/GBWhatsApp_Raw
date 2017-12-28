.class final Lcom/whatsapp/adu$c;
.super Ljava/lang/Object;
.source "PresenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/adu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/adu;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/adu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/whatsapp/adu$c;->a:Lcom/whatsapp/adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/whatsapp/adu$c;->b:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/whatsapp/adu$c;->c:Ljava/lang/String;

    .line 94
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/adu$c;->a:Lcom/whatsapp/adu;

    invoke-static {v0}, Lcom/whatsapp/adu;->a(Lcom/whatsapp/adu;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/adu$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "presencemgr/timeout/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/adu$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/adu$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/adu$c;->a:Lcom/whatsapp/adu;

    iget-object v1, p0, Lcom/whatsapp/adu$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/adu$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/adu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/adu$c;->a:Lcom/whatsapp/adu;

    invoke-static {v0}, Lcom/whatsapp/adu;->b(Lcom/whatsapp/adu;)Lcom/whatsapp/dr;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/adu$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->d(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method
