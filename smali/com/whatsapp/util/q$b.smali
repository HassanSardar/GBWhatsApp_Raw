.class public final enum Lcom/whatsapp/util/q$b;
.super Ljava/lang/Enum;
.source "Encrypter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/util/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/util/q$b;

.field public static final enum b:Lcom/whatsapp/util/q$b;

.field public static final enum c:Lcom/whatsapp/util/q$b;

.field public static final enum d:Lcom/whatsapp/util/q$b;

.field public static final enum e:Lcom/whatsapp/util/q$b;

.field public static final enum f:Lcom/whatsapp/util/q$b;

.field public static final enum g:Lcom/whatsapp/util/q$b;

.field public static final enum h:Lcom/whatsapp/util/q$b;

.field public static final enum i:Lcom/whatsapp/util/q$b;

.field public static final enum j:Lcom/whatsapp/util/q$b;

.field public static final enum k:Lcom/whatsapp/util/q$b;

.field public static final enum l:Lcom/whatsapp/util/q$b;

.field private static m:Lcom/whatsapp/util/q$b;

.field private static n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/whatsapp/util/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lcom/whatsapp/util/q$b;


# instance fields
.field public final mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 69
    new-instance v0, Lcom/whatsapp/util/q$b;

    const-string/jumbo v1, "CRYPT1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/whatsapp/util/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/util/q$b;->a:Lcom/whatsapp/util/q$b;

    .line 70
    new-instance v0, Lcom/whatsapp/util/q$b;

    const-string/jumbo v1, "CRYPT2"

    invoke-direct {v0, v1, v4, v5}, Lcom/whatsapp/util/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/util/q$b;->b:Lcom/whatsapp/util/q$b;

    .line 71
    new-instance v0, Lcom/whatsapp/util/q$b;

    const-string/jumbo v1, "CRYPT3"

    invoke-direct {v0, v1, v5, v6}, Lcom/whatsapp/util/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/util/q$b;->c:Lcom/whatsapp/util/q$b;

    .line 72
    new-instance v0, Lcom/whatsapp/util/q$b;

    const-string/jumbo v1, "CRYPT4"

    invoke-direct {v0, v1, v6, v7}, Lcom/whatsapp/util/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/util/q$b;->d:Lcom/whatsapp/util/q$b;

    .line 73
    new-instance v0, Lcom/whatsapp/util/q$b;

    const-string/jumbo v1, "CRYPT5"

    invoke-direct {v0, v1, v7, v8}, Lcom/whatsapp/util/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/util/q$b;->e:Lcom/whatsapp/util/q$b;

    .line 74
    new-instance v0, Lcom/whatsapp/util/q$b;

    const-string/jumbo v1, "CRYPT6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/whatsapp/util/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/util/q$b;->f:Lcom/whatsapp/util/q$b;

    .line 75
    new-instance v0, Lcom/whatsapp/util/q$b;

    const-string/jumbo v1, "CRYPT7"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/util/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/util/q$b;->g:Lcom/whatsapp/util/q$b;

    .line 76
    new-instance v0, Lcom/whatsapp/util/q$b;

    const-string/jumbo v1, "CRYPT8"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/util/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/util/q$b;->h:Lcom/whatsapp/util/q$b;

    .line 77
    new-instance v0, Lcom/whatsapp/util/q$b;

    const-string/jumbo v1, "CRYPT9"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/util/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/util/q$b;->i:Lcom/whatsapp/util/q$b;

    .line 78
    new-instance v0, Lcom/whatsapp/util/q$b;

    const-string/jumbo v1, "CRYPT10"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/util/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/util/q$b;->j:Lcom/whatsapp/util/q$b;

    .line 79
    new-instance v0, Lcom/whatsapp/util/q$b;

    const-string/jumbo v1, "CRYPT11"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/util/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/util/q$b;->k:Lcom/whatsapp/util/q$b;

    .line 80
    new-instance v0, Lcom/whatsapp/util/q$b;

    const-string/jumbo v1, "CRYPT12"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/util/q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/util/q$b;->l:Lcom/whatsapp/util/q$b;

    .line 68
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/whatsapp/util/q$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/util/q$b;->a:Lcom/whatsapp/util/q$b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/util/q$b;->b:Lcom/whatsapp/util/q$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/util/q$b;->c:Lcom/whatsapp/util/q$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/util/q$b;->d:Lcom/whatsapp/util/q$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/util/q$b;->e:Lcom/whatsapp/util/q$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/whatsapp/util/q$b;->f:Lcom/whatsapp/util/q$b;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/util/q$b;->g:Lcom/whatsapp/util/q$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/util/q$b;->h:Lcom/whatsapp/util/q$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/util/q$b;->i:Lcom/whatsapp/util/q$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/util/q$b;->j:Lcom/whatsapp/util/q$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/util/q$b;->k:Lcom/whatsapp/util/q$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/util/q$b;->l:Lcom/whatsapp/util/q$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/util/q$b;->o:[Lcom/whatsapp/util/q$b;

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/q$b;->m:Lcom/whatsapp/util/q$b;

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/q$b;->n:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput p3, p0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 134
    return-void
.end method

.method public static a()Lcom/whatsapp/util/q$b;
    .locals 7

    .prologue
    .line 88
    sget-object v0, Lcom/whatsapp/util/q$b;->m:Lcom/whatsapp/util/q$b;

    if-nez v0, :cond_1

    .line 89
    sget-object v1, Lcom/whatsapp/util/q$b;->a:Lcom/whatsapp/util/q$b;

    .line 90
    invoke-static {}, Lcom/whatsapp/util/q$b;->values()[Lcom/whatsapp/util/q$b;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 1137
    iget v5, v0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 2137
    iget v6, v1, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 91
    if-le v5, v6, :cond_2

    .line 90
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_0
    sput-object v1, Lcom/whatsapp/util/q$b;->m:Lcom/whatsapp/util/q$b;

    .line 98
    :cond_1
    sget-object v0, Lcom/whatsapp/util/q$b;->m:Lcom/whatsapp/util/q$b;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(I)Lcom/whatsapp/util/q$b;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/whatsapp/util/q$b;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/whatsapp/util/q$b;->b()V

    .line 105
    :cond_0
    sget-object v0, Lcom/whatsapp/util/q$b;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/q$b;

    return-object v0
.end method

.method public static a(Lcom/whatsapp/util/q$b;Lcom/whatsapp/util/q$b;)[Lcom/whatsapp/util/q$b;
    .locals 4

    .prologue
    .line 110
    sget-object v0, Lcom/whatsapp/util/q$b;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/whatsapp/util/q$b;->b()V

    .line 113
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/whatsapp/util/q$b;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 115
    sget-object v2, Lcom/whatsapp/util/q$b;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3137
    iget v3, p0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 116
    if-lt v2, v3, :cond_1

    .line 4137
    iget v3, p1, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 116
    if-gt v2, v3, :cond_1

    .line 117
    sget-object v3, Lcom/whatsapp/util/q$b;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lcom/whatsapp/util/r;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/util/q$b;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/util/q$b;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/util/q$b;Lcom/whatsapp/util/q$b;)I
    .locals 2

    .prologue
    .line 120
    .line 6137
    iget v0, p0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 7137
    iget v1, p1, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 120
    sub-int/2addr v0, v1

    return v0
.end method

.method private static b()V
    .locals 6

    .prologue
    .line 125
    new-instance v0, Landroid/util/SparseArray;

    invoke-static {}, Lcom/whatsapp/util/q$b;->values()[Lcom/whatsapp/util/q$b;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/whatsapp/util/q$b;->n:Landroid/util/SparseArray;

    .line 126
    invoke-static {}, Lcom/whatsapp/util/q$b;->values()[Lcom/whatsapp/util/q$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 127
    sget-object v4, Lcom/whatsapp/util/q$b;->n:Landroid/util/SparseArray;

    .line 5137
    iget v5, v3, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 127
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/util/q$b;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/whatsapp/util/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/q$b;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/util/q$b;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/whatsapp/util/q$b;->o:[Lcom/whatsapp/util/q$b;

    invoke-virtual {v0}, [Lcom/whatsapp/util/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/util/q$b;

    return-object v0
.end method
