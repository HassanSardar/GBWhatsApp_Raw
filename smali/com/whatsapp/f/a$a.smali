.class public final Lcom/whatsapp/f/a$a;
.super Ljava/lang/Object;
.source "CipherSidecarGeneratorStreamFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/f/a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/f/a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/f/a$a;->a:Lcom/whatsapp/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/f/a$a;->a:Lcom/whatsapp/f/a;

    invoke-static {v0}, Lcom/whatsapp/f/a;->a(Lcom/whatsapp/f/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "CipherSidecarGeneratorStreamFilter/stream not closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/f/a$a;->a:Lcom/whatsapp/f/a;

    invoke-static {v0}, Lcom/whatsapp/f/a;->b(Lcom/whatsapp/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/f/a$a;->a:Lcom/whatsapp/f/a;

    invoke-static {v1}, Lcom/whatsapp/f/a;->c(Lcom/whatsapp/f/a;)I

    move-result v1

    mul-int/2addr v0, v1

    new-array v3, v0, [B

    .line 32
    iget-object v0, p0, Lcom/whatsapp/f/a$a;->a:Lcom/whatsapp/f/a;

    invoke-static {v0}, Lcom/whatsapp/f/a;->b(Lcom/whatsapp/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 33
    iget-object v5, p0, Lcom/whatsapp/f/a$a;->a:Lcom/whatsapp/f/a;

    invoke-static {v5}, Lcom/whatsapp/f/a;->c(Lcom/whatsapp/f/a;)I

    move-result v5

    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/f/a$a;->a:Lcom/whatsapp/f/a;

    invoke-static {v0}, Lcom/whatsapp/f/a;->c(Lcom/whatsapp/f/a;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 35
    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 36
    goto :goto_0
.end method
