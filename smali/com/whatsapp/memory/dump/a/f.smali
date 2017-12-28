.class public final enum Lcom/whatsapp/memory/dump/a/f;
.super Ljava/lang/Enum;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/memory/dump/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/memory/dump/a/f;

.field public static final enum b:Lcom/whatsapp/memory/dump/a/f;

.field public static final enum c:Lcom/whatsapp/memory/dump/a/f;

.field public static final enum d:Lcom/whatsapp/memory/dump/a/f;

.field public static final enum e:Lcom/whatsapp/memory/dump/a/f;

.field public static final enum f:Lcom/whatsapp/memory/dump/a/f;

.field public static final enum g:Lcom/whatsapp/memory/dump/a/f;

.field public static final enum h:Lcom/whatsapp/memory/dump/a/f;

.field public static final enum i:Lcom/whatsapp/memory/dump/a/f;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/whatsapp/memory/dump/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/whatsapp/memory/dump/a/f;


# instance fields
.field mId:I

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 12
    new-instance v1, Lcom/whatsapp/memory/dump/a/f;

    const-string/jumbo v2, "OBJECT"

    invoke-direct {v1, v2, v0, v5, v0}, Lcom/whatsapp/memory/dump/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/whatsapp/memory/dump/a/f;->a:Lcom/whatsapp/memory/dump/a/f;

    .line 13
    new-instance v1, Lcom/whatsapp/memory/dump/a/f;

    const-string/jumbo v2, "BOOLEAN"

    invoke-direct {v1, v2, v8, v6, v8}, Lcom/whatsapp/memory/dump/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/whatsapp/memory/dump/a/f;->b:Lcom/whatsapp/memory/dump/a/f;

    .line 14
    new-instance v1, Lcom/whatsapp/memory/dump/a/f;

    const-string/jumbo v2, "CHAR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v5, v3, v5}, Lcom/whatsapp/memory/dump/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/whatsapp/memory/dump/a/f;->c:Lcom/whatsapp/memory/dump/a/f;

    .line 15
    new-instance v1, Lcom/whatsapp/memory/dump/a/f;

    const-string/jumbo v2, "FLOAT"

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/whatsapp/memory/dump/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/whatsapp/memory/dump/a/f;->d:Lcom/whatsapp/memory/dump/a/f;

    .line 16
    new-instance v1, Lcom/whatsapp/memory/dump/a/f;

    const-string/jumbo v2, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v6, v3, v7}, Lcom/whatsapp/memory/dump/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/whatsapp/memory/dump/a/f;->e:Lcom/whatsapp/memory/dump/a/f;

    .line 17
    new-instance v1, Lcom/whatsapp/memory/dump/a/f;

    const-string/jumbo v2, "BYTE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/whatsapp/memory/dump/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/whatsapp/memory/dump/a/f;->f:Lcom/whatsapp/memory/dump/a/f;

    .line 18
    new-instance v1, Lcom/whatsapp/memory/dump/a/f;

    const-string/jumbo v2, "SHORT"

    const/4 v3, 0x6

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/whatsapp/memory/dump/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/whatsapp/memory/dump/a/f;->g:Lcom/whatsapp/memory/dump/a/f;

    .line 19
    new-instance v1, Lcom/whatsapp/memory/dump/a/f;

    const-string/jumbo v2, "INT"

    const/4 v3, 0x7

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/whatsapp/memory/dump/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/whatsapp/memory/dump/a/f;->h:Lcom/whatsapp/memory/dump/a/f;

    .line 20
    new-instance v1, Lcom/whatsapp/memory/dump/a/f;

    const-string/jumbo v2, "LONG"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v7, v3, v7}, Lcom/whatsapp/memory/dump/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/whatsapp/memory/dump/a/f;->i:Lcom/whatsapp/memory/dump/a/f;

    .line 11
    const/16 v1, 0x9

    new-array v1, v1, [Lcom/whatsapp/memory/dump/a/f;

    sget-object v2, Lcom/whatsapp/memory/dump/a/f;->a:Lcom/whatsapp/memory/dump/a/f;

    aput-object v2, v1, v0

    sget-object v2, Lcom/whatsapp/memory/dump/a/f;->b:Lcom/whatsapp/memory/dump/a/f;

    aput-object v2, v1, v8

    sget-object v2, Lcom/whatsapp/memory/dump/a/f;->c:Lcom/whatsapp/memory/dump/a/f;

    aput-object v2, v1, v5

    const/4 v2, 0x3

    sget-object v3, Lcom/whatsapp/memory/dump/a/f;->d:Lcom/whatsapp/memory/dump/a/f;

    aput-object v3, v1, v2

    sget-object v2, Lcom/whatsapp/memory/dump/a/f;->e:Lcom/whatsapp/memory/dump/a/f;

    aput-object v2, v1, v6

    const/4 v2, 0x5

    sget-object v3, Lcom/whatsapp/memory/dump/a/f;->f:Lcom/whatsapp/memory/dump/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/whatsapp/memory/dump/a/f;->g:Lcom/whatsapp/memory/dump/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/whatsapp/memory/dump/a/f;->h:Lcom/whatsapp/memory/dump/a/f;

    aput-object v3, v1, v2

    sget-object v2, Lcom/whatsapp/memory/dump/a/f;->i:Lcom/whatsapp/memory/dump/a/f;

    aput-object v2, v1, v7

    sput-object v1, Lcom/whatsapp/memory/dump/a/f;->k:[Lcom/whatsapp/memory/dump/a/f;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/whatsapp/memory/dump/a/f;->j:Ljava/util/Map;

    .line 29
    invoke-static {}, Lcom/whatsapp/memory/dump/a/f;->values()[Lcom/whatsapp/memory/dump/a/f;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 30
    sget-object v4, Lcom/whatsapp/memory/dump/a/f;->j:Ljava/util/Map;

    iget v5, v3, Lcom/whatsapp/memory/dump/a/f;->mId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/whatsapp/memory/dump/a/f;->mId:I

    .line 36
    iput p4, p0, Lcom/whatsapp/memory/dump/a/f;->mSize:I

    .line 37
    return-void
.end method

.method public static a(I)Lcom/whatsapp/memory/dump/a/f;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/whatsapp/memory/dump/a/f;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/memory/dump/a/f;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/memory/dump/a/f;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/whatsapp/memory/dump/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/memory/dump/a/f;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/memory/dump/a/f;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/memory/dump/a/f;->k:[Lcom/whatsapp/memory/dump/a/f;

    invoke-virtual {v0}, [Lcom/whatsapp/memory/dump/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/memory/dump/a/f;

    return-object v0
.end method
