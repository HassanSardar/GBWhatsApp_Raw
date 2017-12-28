.class public Lcom/whatsapp/memory/dump/a/g;
.super Ljava/lang/Object;
.source "TypeSizeHelper.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/whatsapp/memory/dump/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/memory/dump/a/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/memory/dump/a/f;)I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/g;->b:[I

    .line 5048
    iget v1, p1, Lcom/whatsapp/memory/dump/a/f;->mId:I

    .line 39
    aget v0, v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 24
    move v0, v1

    move v2, v3

    .line 25
    :goto_0
    invoke-static {}, Lcom/whatsapp/memory/dump/a/f;->values()[Lcom/whatsapp/memory/dump/a/f;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 26
    invoke-static {}, Lcom/whatsapp/memory/dump/a/f;->values()[Lcom/whatsapp/memory/dump/a/f;

    move-result-object v4

    aget-object v4, v4, v0

    .line 1048
    iget v4, v4, Lcom/whatsapp/memory/dump/a/f;->mId:I

    .line 26
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/whatsapp/memory/dump/a/g;->a:Z

    if-nez v0, :cond_2

    if-lez v2, :cond_1

    sget-object v0, Lcom/whatsapp/memory/dump/a/f;->i:Lcom/whatsapp/memory/dump/a/f;

    .line 2048
    iget v0, v0, Lcom/whatsapp/memory/dump/a/f;->mId:I

    .line 28
    if-le v2, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_2
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/memory/dump/a/g;->b:[I

    .line 30
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/g;->b:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 32
    :goto_1
    invoke-static {}, Lcom/whatsapp/memory/dump/a/f;->values()[Lcom/whatsapp/memory/dump/a/f;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/g;->b:[I

    invoke-static {}, Lcom/whatsapp/memory/dump/a/f;->values()[Lcom/whatsapp/memory/dump/a/f;

    move-result-object v2

    aget-object v2, v2, v1

    .line 3048
    iget v2, v2, Lcom/whatsapp/memory/dump/a/f;->mId:I

    .line 33
    invoke-static {}, Lcom/whatsapp/memory/dump/a/f;->values()[Lcom/whatsapp/memory/dump/a/f;

    move-result-object v3

    aget-object v3, v3, v1

    .line 4044
    iget v3, v3, Lcom/whatsapp/memory/dump/a/f;->mSize:I

    .line 33
    aput v3, v0, v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/g;->b:[I

    sget-object v1, Lcom/whatsapp/memory/dump/a/f;->a:Lcom/whatsapp/memory/dump/a/f;

    .line 4048
    iget v1, v1, Lcom/whatsapp/memory/dump/a/f;->mId:I

    .line 35
    aput p1, v0, v1

    .line 36
    return-void
.end method
