.class public final enum Lcom/whatsapp/emoji/search/a$b;
.super Ljava/lang/Enum;
.source "EmojiDictionaryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/emoji/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/emoji/search/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/emoji/search/a$b;

.field public static final enum b:Lcom/whatsapp/emoji/search/a$b;

.field public static final enum c:Lcom/whatsapp/emoji/search/a$b;

.field public static final enum d:Lcom/whatsapp/emoji/search/a$b;

.field public static final enum e:Lcom/whatsapp/emoji/search/a$b;

.field public static final enum f:Lcom/whatsapp/emoji/search/a$b;

.field public static final enum g:Lcom/whatsapp/emoji/search/a$b;

.field private static final synthetic h:[Lcom/whatsapp/emoji/search/a$b;


# instance fields
.field private final isFetchable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    new-instance v0, Lcom/whatsapp/emoji/search/a$b;

    const-string/jumbo v1, "NOT_FETCHED"

    invoke-direct {v0, v1, v3, v3}, Lcom/whatsapp/emoji/search/a$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/whatsapp/emoji/search/a$b;->a:Lcom/whatsapp/emoji/search/a$b;

    .line 99
    new-instance v0, Lcom/whatsapp/emoji/search/a$b;

    const-string/jumbo v1, "FETCH_ERROR"

    invoke-direct {v0, v1, v4, v3}, Lcom/whatsapp/emoji/search/a$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/whatsapp/emoji/search/a$b;->b:Lcom/whatsapp/emoji/search/a$b;

    .line 100
    new-instance v0, Lcom/whatsapp/emoji/search/a$b;

    const-string/jumbo v1, "LANGUAGE_UNAVAILABLE"

    invoke-direct {v0, v1, v5, v3}, Lcom/whatsapp/emoji/search/a$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/whatsapp/emoji/search/a$b;->c:Lcom/whatsapp/emoji/search/a$b;

    .line 101
    new-instance v0, Lcom/whatsapp/emoji/search/a$b;

    const-string/jumbo v1, "CACHED_LANGUAGE_MISMATCH"

    invoke-direct {v0, v1, v6, v4}, Lcom/whatsapp/emoji/search/a$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/whatsapp/emoji/search/a$b;->d:Lcom/whatsapp/emoji/search/a$b;

    .line 102
    new-instance v0, Lcom/whatsapp/emoji/search/a$b;

    const-string/jumbo v1, "NO_LANGUAGE_TO_FETCH"

    invoke-direct {v0, v1, v7, v3}, Lcom/whatsapp/emoji/search/a$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/whatsapp/emoji/search/a$b;->e:Lcom/whatsapp/emoji/search/a$b;

    .line 103
    new-instance v0, Lcom/whatsapp/emoji/search/a$b;

    const-string/jumbo v1, "CACHED_STALE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/whatsapp/emoji/search/a$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/whatsapp/emoji/search/a$b;->f:Lcom/whatsapp/emoji/search/a$b;

    .line 104
    new-instance v0, Lcom/whatsapp/emoji/search/a$b;

    const-string/jumbo v1, "UPTO_DATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/whatsapp/emoji/search/a$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/whatsapp/emoji/search/a$b;->g:Lcom/whatsapp/emoji/search/a$b;

    .line 97
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whatsapp/emoji/search/a$b;

    sget-object v1, Lcom/whatsapp/emoji/search/a$b;->a:Lcom/whatsapp/emoji/search/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/emoji/search/a$b;->b:Lcom/whatsapp/emoji/search/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/emoji/search/a$b;->c:Lcom/whatsapp/emoji/search/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/emoji/search/a$b;->d:Lcom/whatsapp/emoji/search/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/emoji/search/a$b;->e:Lcom/whatsapp/emoji/search/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/emoji/search/a$b;->f:Lcom/whatsapp/emoji/search/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/emoji/search/a$b;->g:Lcom/whatsapp/emoji/search/a$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/emoji/search/a$b;->h:[Lcom/whatsapp/emoji/search/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput-boolean p3, p0, Lcom/whatsapp/emoji/search/a$b;->isFetchable:Z

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/emoji/search/a$b;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/a$b;->isFetchable:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/emoji/search/a$b;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/whatsapp/emoji/search/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/a$b;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/emoji/search/a$b;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/whatsapp/emoji/search/a$b;->h:[Lcom/whatsapp/emoji/search/a$b;

    invoke-virtual {v0}, [Lcom/whatsapp/emoji/search/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/emoji/search/a$b;

    return-object v0
.end method
