.class public final Lcom/whatsapp/ii;
.super Lcom/whatsapp/util/be;
.source "ConversationObservers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ii$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/util/be",
        "<",
        "Lcom/whatsapp/ii$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/whatsapp/ii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/whatsapp/ii;

    invoke-direct {v0}, Lcom/whatsapp/ii;-><init>()V

    sput-object v0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/ii;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/util/be;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/ii;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/ii;->b:Lcom/whatsapp/ii;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ii$a;

    .line 44
    invoke-virtual {v0, p1}, Lcom/whatsapp/ii$a;->a(I)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ii$a;

    .line 26
    invoke-virtual {v0, p1}, Lcom/whatsapp/ii$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ii$a;

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ii$a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ii$a;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/ii$a;->a()V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ii$a;

    .line 32
    invoke-virtual {v0, p1}, Lcom/whatsapp/ii$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
