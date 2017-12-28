.class public final Lcom/whatsapp/be;
.super Lcom/whatsapp/util/be;
.source "CallObservers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/be$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/util/be",
        "<",
        "Lcom/whatsapp/be$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/whatsapp/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/whatsapp/be;

    invoke-direct {v0}, Lcom/whatsapp/be;-><init>()V

    sput-object v0, Lcom/whatsapp/be;->b:Lcom/whatsapp/be;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/util/be;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/be;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/be;->b:Lcom/whatsapp/be;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 22
    const-string/jumbo v0, "voip/notifyCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/be;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/be$a;

    .line 25
    invoke-virtual {v0, p1}, Lcom/whatsapp/be$a;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 47
    if-nez p1, :cond_1

    .line 48
    const-string/jumbo v0, "voip/null_jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/be;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/be$a;

    .line 52
    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/be$a;->a(J)V

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 30
    const-string/jumbo v0, "voip/notifyCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/be;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/be$a;

    .line 33
    invoke-virtual {v0, p1}, Lcom/whatsapp/be$a;->c(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 39
    const-string/jumbo v0, "voip/notifyCallStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/be;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/be$a;

    .line 41
    invoke-virtual {v0, p1}, Lcom/whatsapp/be$a;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
