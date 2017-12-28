.class public final Lcom/whatsapp/auu$i;
.super Ljava/lang/Object;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method private constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput p1, p0, Lcom/whatsapp/auu$i;->a:I

    .line 250
    iput-boolean p2, p0, Lcom/whatsapp/auu$i;->b:Z

    .line 251
    iput-boolean p3, p0, Lcom/whatsapp/auu$i;->c:Z

    .line 252
    return-void
.end method

.method synthetic constructor <init>(IZZB)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/auu$i;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    if-ne p0, p1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_3
    check-cast p1, Lcom/whatsapp/auu$i;

    .line 275
    iget v2, p0, Lcom/whatsapp/auu$i;->a:I

    iget v3, p1, Lcom/whatsapp/auu$i;->a:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/whatsapp/auu$i;->b:Z

    iget-boolean v3, p1, Lcom/whatsapp/auu$i;->b:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/whatsapp/auu$i;->c:Z

    iget-boolean v3, p1, Lcom/whatsapp/auu$i;->c:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    iget v0, p0, Lcom/whatsapp/auu$i;->a:I

    .line 281
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/auu$i;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/whatsapp/auu$i;->c:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 283
    return v0

    :cond_0
    move v0, v2

    .line 281
    goto :goto_0

    :cond_1
    move v1, v2

    .line 282
    goto :goto_1
.end method
