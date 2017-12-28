.class public final Lcom/whatsapp/mo$a;
.super Ljava/lang/Object;
.source "CountryPhoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[I

.field public final e:[I

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    const/16 v4, 0xc

    if-ge v0, v4, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49
    :cond_0
    aget-object v0, p1, v2

    .line 50
    aget-object v4, p1, v3

    .line 51
    const/4 v5, 0x2

    aget-object v5, p1, v5

    .line 52
    const/4 v6, 0x3

    aget-object v6, p1, v6

    .line 53
    const/4 v7, 0x4

    aget-object v7, p1, v7

    .line 54
    const/4 v8, 0x5

    aget-object v8, p1, v8

    .line 56
    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 59
    :cond_2
    iput-object v4, p0, Lcom/whatsapp/mo$a;->a:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/mo$a;->b:Ljava/lang/String;

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mo$a;->c:I

    .line 62
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v6}, Lcom/whatsapp/mo;->f(Ljava/lang/String;)[I

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/mo$a;->d:[I

    .line 63
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v7}, Lcom/whatsapp/mo;->f(Ljava/lang/String;)[I

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/mo$a;->e:[I

    .line 64
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string/jumbo v0, ","

    invoke-static {v8, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/mo$a;->f:[Ljava/lang/String;

    .line 65
    aget-object v0, p1, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    aget-object v0, p1, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x9

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/mo$a;->j:Z

    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/mo$a;->j:Z

    if-eqz v0, :cond_9

    aget-object v0, p1, v9

    const-string/jumbo v2, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/whatsapp/mo$a;->g:[Ljava/lang/String;

    .line 67
    iget-boolean v0, p0, Lcom/whatsapp/mo$a;->j:Z

    if-eqz v0, :cond_a

    aget-object v0, p1, v10

    const-string/jumbo v2, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/whatsapp/mo$a;->h:[Ljava/lang/String;

    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/mo$a;->j:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    aget-object v0, p1, v0

    const-string/jumbo v1, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/whatsapp/mo$a;->i:[Ljava/lang/String;

    .line 69
    const/16 v0, 0xa

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/mo$a;->k:Ljava/lang/String;

    .line 70
    const/16 v0, 0xb

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/mo$a;->l:Ljava/lang/String;

    .line 71
    return-void

    :cond_5
    move-object v0, v1

    .line 62
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 63
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 64
    goto :goto_2

    :cond_8
    move v0, v2

    .line 65
    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 66
    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 67
    goto :goto_5
.end method

.method synthetic constructor <init>([Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/whatsapp/mo$a;-><init>([Ljava/lang/String;)V

    return-void
.end method
