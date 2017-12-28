.class public final Lcom/whatsapp/data/ek;
.super Ljava/lang/Object;
.source "StorageUsageModel.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/whatsapp/data/ek;",
        ">;"
    }
.end annotation


# instance fields
.field public chatMemory:Lcom/whatsapp/data/m;

.field public final contactJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/data/m;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/whatsapp/data/ek;->contactJid:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/ek;)I
    .locals 4

    .prologue
    .line 26
    iget-object v0, p1, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    iget-wide v0, v0, Lcom/whatsapp/data/m;->overallSize:J

    iget-object v2, p0, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    iget-wide v2, v2, Lcom/whatsapp/data/m;->overallSize:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p1, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    iget v0, v0, Lcom/whatsapp/data/m;->numberOfMessages:I

    iget-object v1, p0, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    iget v1, v1, Lcom/whatsapp/data/m;->numberOfMessages:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 30
    :cond_0
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/data/ek;

    invoke-virtual {p0, p1}, Lcom/whatsapp/data/ek;->a(Lcom/whatsapp/data/ek;)I

    move-result v0

    return v0
.end method
