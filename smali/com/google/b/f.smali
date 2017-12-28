.class public final enum Lcom/google/b/f;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/b/f;

.field public static final enum b:Lcom/google/b/f;

.field public static final enum c:Lcom/google/b/f;

.field public static final enum d:Lcom/google/b/f;

.field public static final enum e:Lcom/google/b/f;

.field public static final enum f:Lcom/google/b/f;

.field public static final enum g:Lcom/google/b/f;

.field public static final enum h:Lcom/google/b/f;

.field public static final enum i:Lcom/google/b/f;

.field public static final enum j:Lcom/google/b/f;

.field private static final synthetic k:[Lcom/google/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/google/b/f;

    const-string/jumbo v1, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v3}, Lcom/google/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/f;->a:Lcom/google/b/f;

    .line 38
    new-instance v0, Lcom/google/b/f;

    const-string/jumbo v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v4}, Lcom/google/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/f;->b:Lcom/google/b/f;

    .line 43
    new-instance v0, Lcom/google/b/f;

    const-string/jumbo v1, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v1, v5}, Lcom/google/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/f;->c:Lcom/google/b/f;

    .line 48
    new-instance v0, Lcom/google/b/f;

    const-string/jumbo v1, "MIN_SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/f;->d:Lcom/google/b/f;

    .line 53
    new-instance v0, Lcom/google/b/f;

    const-string/jumbo v1, "MAX_SIZE"

    invoke-direct {v0, v1, v7}, Lcom/google/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/f;->e:Lcom/google/b/f;

    .line 60
    new-instance v0, Lcom/google/b/f;

    const-string/jumbo v1, "MARGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/f;->f:Lcom/google/b/f;

    .line 65
    new-instance v0, Lcom/google/b/f;

    const-string/jumbo v1, "PDF417_COMPACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/f;->g:Lcom/google/b/f;

    .line 71
    new-instance v0, Lcom/google/b/f;

    const-string/jumbo v1, "PDF417_COMPACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/f;->h:Lcom/google/b/f;

    .line 77
    new-instance v0, Lcom/google/b/f;

    const-string/jumbo v1, "PDF417_DIMENSIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/f;->i:Lcom/google/b/f;

    .line 85
    new-instance v0, Lcom/google/b/f;

    const-string/jumbo v1, "AZTEC_LAYERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/f;->j:Lcom/google/b/f;

    .line 24
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/b/f;

    sget-object v1, Lcom/google/b/f;->a:Lcom/google/b/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/b/f;->b:Lcom/google/b/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/b/f;->c:Lcom/google/b/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/b/f;->d:Lcom/google/b/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/b/f;->e:Lcom/google/b/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/b/f;->f:Lcom/google/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/b/f;->g:Lcom/google/b/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/b/f;->h:Lcom/google/b/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/b/f;->i:Lcom/google/b/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/b/f;->j:Lcom/google/b/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/b/f;->k:[Lcom/google/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/f;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/google/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/f;

    return-object v0
.end method

.method public static values()[Lcom/google/b/f;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/b/f;->k:[Lcom/google/b/f;

    invoke-virtual {v0}, [Lcom/google/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/f;

    return-object v0
.end method
