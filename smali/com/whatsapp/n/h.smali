.class public final Lcom/whatsapp/n/h;
.super Ljava/lang/Object;
.source "SamplingRate.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/Random;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/n/h;->a:I

    .line 19
    iput p1, p0, Lcom/whatsapp/n/h;->b:I

    .line 20
    iput p2, p0, Lcom/whatsapp/n/h;->c:I

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/n/h;->d:Ljava/util/Random;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/whatsapp/n/h;->b(I)I

    move-result v0

    .line 1049
    iget-object v1, p0, Lcom/whatsapp/n/h;->d:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/whatsapp/build/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget v0, p0, Lcom/whatsapp/n/h;->a:I

    mul-int/2addr v0, p1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/whatsapp/build/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget v0, p0, Lcom/whatsapp/n/h;->b:I

    mul-int/2addr v0, p1

    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Lcom/whatsapp/n/h;->c:I

    mul-int/2addr v0, p1

    goto :goto_0
.end method
