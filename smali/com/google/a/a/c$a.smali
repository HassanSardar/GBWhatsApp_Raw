.class public final enum Lcom/google/a/a/c$a;
.super Ljava/lang/Enum;
.source "NumberParseException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/a/c$a;

.field public static final enum b:Lcom/google/a/a/c$a;

.field public static final enum c:Lcom/google/a/a/c$a;

.field public static final enum d:Lcom/google/a/a/c$a;

.field public static final enum e:Lcom/google/a/a/c$a;

.field private static final synthetic f:[Lcom/google/a/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/google/a/a/c$a;

    const-string/jumbo v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/c$a;->a:Lcom/google/a/a/c$a;

    .line 31
    new-instance v0, Lcom/google/a/a/c$a;

    const-string/jumbo v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/google/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/c$a;->b:Lcom/google/a/a/c$a;

    .line 35
    new-instance v0, Lcom/google/a/a/c$a;

    const-string/jumbo v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Lcom/google/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/c$a;->c:Lcom/google/a/a/c$a;

    .line 38
    new-instance v0, Lcom/google/a/a/c$a;

    const-string/jumbo v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Lcom/google/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/c$a;->d:Lcom/google/a/a/c$a;

    .line 40
    new-instance v0, Lcom/google/a/a/c$a;

    const-string/jumbo v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Lcom/google/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/c$a;->e:Lcom/google/a/a/c$a;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/a/a/c$a;

    sget-object v1, Lcom/google/a/a/c$a;->a:Lcom/google/a/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/a/c$a;->b:Lcom/google/a/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/a/c$a;->c:Lcom/google/a/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/a/c$a;->d:Lcom/google/a/a/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/a/c$a;->e:Lcom/google/a/a/c$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/a/a/c$a;->f:[Lcom/google/a/a/c$a;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/a/c$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/google/a/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c$a;

    return-object v0
.end method

.method public static values()[Lcom/google/a/a/c$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/a/a/c$a;->f:[Lcom/google/a/a/c$a;

    invoke-virtual {v0}, [Lcom/google/a/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/c$a;

    return-object v0
.end method
