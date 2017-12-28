.class public final Lcom/whatsapp/dr;
.super Lcom/whatsapp/util/be;
.source "ContactObservers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/dr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/util/be",
        "<",
        "Lcom/whatsapp/dr$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/whatsapp/dr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/whatsapp/dr;

    invoke-direct {v0}, Lcom/whatsapp/dr;-><init>()V

    sput-object v0, Lcom/whatsapp/dr;->b:Lcom/whatsapp/dr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/util/be;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/dr;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/dr;->b:Lcom/whatsapp/dr;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/dr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dr$a;

    .line 29
    invoke-virtual {v0, p1}, Lcom/whatsapp/dr$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/dr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dr$a;

    .line 59
    invoke-virtual {v0, p1}, Lcom/whatsapp/dr$a;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/dr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dr$a;

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/dr$a;->a()V

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/dr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dr$a;

    .line 35
    invoke-virtual {v0, p1}, Lcom/whatsapp/dr$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/dr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dr$a;

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/dr$a;->b()V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/dr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dr$a;

    .line 41
    invoke-virtual {v0, p1}, Lcom/whatsapp/dr$a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/dr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dr$a;

    .line 47
    invoke-virtual {v0, p1}, Lcom/whatsapp/dr$a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/dr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dr$a;

    .line 53
    invoke-virtual {v0, p1}, Lcom/whatsapp/dr$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/dr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dr$a;

    .line 71
    invoke-virtual {v0, p1}, Lcom/whatsapp/dr$a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
