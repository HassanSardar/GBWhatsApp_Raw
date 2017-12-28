.class final Landroid/support/v4/d/a$b;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Z

.field final c:I

.field d:I

.field e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 583
    new-array v0, v3, [B

    sput-object v0, Landroid/support/v4/d/a$b;->f:[B

    .line 584
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 585
    sget-object v1, Landroid/support/v4/d/a$b;->f:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p1, p0, Landroid/support/v4/d/a$b;->a:Ljava/lang/CharSequence;

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/d/a$b;->b:Z

    .line 630
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Landroid/support/v4/d/a$b;->c:I

    .line 631
    return-void
.end method

.method static a(C)B
    .locals 1

    .prologue
    .line 802
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Landroid/support/v4/d/a$b;->f:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()B
    .locals 7

    .prologue
    const/16 v1, 0xd

    const/16 v0, 0xc

    const/16 v6, 0x3e

    const/16 v5, 0x3b

    .line 845
    iget-object v2, p0, Landroid/support/v4/d/a$b;->a:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v4/d/a$b;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroid/support/v4/d/a$b;->e:C

    .line 846
    iget-char v2, p0, Landroid/support/v4/d/a$b;->e:C

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 847
    iget-object v0, p0, Landroid/support/v4/d/a$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/d/a$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 848
    iget v1, p0, Landroid/support/v4/d/a$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/d/a$b;->d:I

    .line 849
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 861
    :cond_0
    :goto_0
    return v0

    .line 851
    :cond_1
    iget v2, p0, Landroid/support/v4/d/a$b;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v4/d/a$b;->d:I

    .line 852
    iget-char v2, p0, Landroid/support/v4/d/a$b;->e:C

    invoke-static {v2}, Landroid/support/v4/d/a$b;->a(C)B

    move-result v2

    .line 853
    iget-boolean v3, p0, Landroid/support/v4/d/a$b;->b:Z

    if-eqz v3, :cond_9

    .line 855
    iget-char v3, p0, Landroid/support/v4/d/a$b;->e:C

    if-ne v3, v6, :cond_6

    .line 1900
    iget v2, p0, Landroid/support/v4/d/a$b;->d:I

    .line 1901
    :cond_2
    :goto_1
    iget v3, p0, Landroid/support/v4/d/a$b;->d:I

    if-lez v3, :cond_5

    .line 1902
    iget-object v3, p0, Landroid/support/v4/d/a$b;->a:Ljava/lang/CharSequence;

    iget v4, p0, Landroid/support/v4/d/a$b;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroid/support/v4/d/a$b;->d:I

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, p0, Landroid/support/v4/d/a$b;->e:C

    .line 1903
    iget-char v3, p0, Landroid/support/v4/d/a$b;->e:C

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    .line 1907
    iget-char v3, p0, Landroid/support/v4/d/a$b;->e:C

    if-eq v3, v6, :cond_5

    .line 1910
    iget-char v3, p0, Landroid/support/v4/d/a$b;->e:C

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    iget-char v3, p0, Landroid/support/v4/d/a$b;->e:C

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    .line 1912
    :cond_3
    iget-char v3, p0, Landroid/support/v4/d/a$b;->e:C

    .line 1913
    :cond_4
    iget v4, p0, Landroid/support/v4/d/a$b;->d:I

    if-lez v4, :cond_2

    iget-object v4, p0, Landroid/support/v4/d/a$b;->a:Ljava/lang/CharSequence;

    iget v5, p0, Landroid/support/v4/d/a$b;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroid/support/v4/d/a$b;->d:I

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, p0, Landroid/support/v4/d/a$b;->e:C

    if-ne v4, v3, :cond_4

    goto :goto_1

    .line 1917
    :cond_5
    iput v2, p0, Landroid/support/v4/d/a$b;->d:I

    .line 1918
    iput-char v6, p0, Landroid/support/v4/d/a$b;->e:C

    move v0, v1

    .line 1919
    goto :goto_0

    .line 857
    :cond_6
    iget-char v3, p0, Landroid/support/v4/d/a$b;->e:C

    if-ne v3, v5, :cond_9

    .line 1943
    iget v2, p0, Landroid/support/v4/d/a$b;->d:I

    .line 1944
    :cond_7
    iget v3, p0, Landroid/support/v4/d/a$b;->d:I

    if-lez v3, :cond_8

    .line 1945
    iget-object v3, p0, Landroid/support/v4/d/a$b;->a:Ljava/lang/CharSequence;

    iget v4, p0, Landroid/support/v4/d/a$b;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroid/support/v4/d/a$b;->d:I

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, p0, Landroid/support/v4/d/a$b;->e:C

    .line 1946
    iget-char v3, p0, Landroid/support/v4/d/a$b;->e:C

    const/16 v4, 0x26

    if-eq v3, v4, :cond_0

    .line 1949
    iget-char v3, p0, Landroid/support/v4/d/a$b;->e:C

    if-ne v3, v5, :cond_7

    .line 1953
    :cond_8
    iput v2, p0, Landroid/support/v4/d/a$b;->d:I

    .line 1954
    iput-char v5, p0, Landroid/support/v4/d/a$b;->e:C

    move v0, v1

    .line 1955
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method
