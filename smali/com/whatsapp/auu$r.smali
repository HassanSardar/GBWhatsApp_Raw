.class public abstract Lcom/whatsapp/auu$r;
.super Ljava/lang/Object;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/whatsapp/auu$r;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/auu$r;->d:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1341
    invoke-virtual {p0}, Lcom/whatsapp/auu$r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
