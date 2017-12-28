.class final Lcom/whatsapp/data/bl$a;
.super Ljava/lang/Object;
.source "FrequentMessageStore.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/whatsapp/data/bl$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/whatsapp/data/bl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/bl$a;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 280
    if-ne p1, p0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    iget v1, p0, Lcom/whatsapp/data/bl$a;->a:I

    iget v2, p1, Lcom/whatsapp/data/bl$a;->a:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    .line 284
    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 285
    iget-wide v2, p0, Lcom/whatsapp/data/bl$a;->b:J

    iget-wide v4, p1, Lcom/whatsapp/data/bl$a;->b:J

    sub-long/2addr v2, v4

    .line 287
    :cond_2
    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 274
    check-cast p1, Lcom/whatsapp/data/bl$a;

    invoke-virtual {p0, p1}, Lcom/whatsapp/data/bl$a;->a(Lcom/whatsapp/data/bl$a;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/data/bl$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/data/bl$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
