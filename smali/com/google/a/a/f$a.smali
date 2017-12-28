.class public abstract enum Lcom/google/a/a/f$a;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/a/f$a;

.field public static final enum b:Lcom/google/a/a/f$a;

.field public static final enum c:Lcom/google/a/a/f$a;

.field public static final enum d:Lcom/google/a/a/f$a;

.field public static final enum e:Lcom/google/a/a/f$a;

.field private static final synthetic f:[Lcom/google/a/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 463
    new-instance v0, Lcom/google/a/a/f$a$1;

    const-string/jumbo v1, "POSSIBLE"

    invoke-direct {v0, v1}, Lcom/google/a/a/f$a$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/f$a;->a:Lcom/google/a/a/f$a;

    .line 475
    new-instance v0, Lcom/google/a/a/f$a$2;

    const-string/jumbo v1, "VALID"

    invoke-direct {v0, v1}, Lcom/google/a/a/f$a$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/f$a;->b:Lcom/google/a/a/f$a;

    .line 490
    new-instance v0, Lcom/google/a/a/f$a$3;

    const-string/jumbo v1, "WHATS_APP"

    invoke-direct {v0, v1}, Lcom/google/a/a/f$a$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/f$a;->c:Lcom/google/a/a/f$a;

    .line 520
    new-instance v0, Lcom/google/a/a/f$a$4;

    const-string/jumbo v1, "STRICT_GROUPING"

    invoke-direct {v0, v1}, Lcom/google/a/a/f$a$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/f$a;->d:Lcom/google/a/a/f$a;

    .line 551
    new-instance v0, Lcom/google/a/a/f$a$5;

    const-string/jumbo v1, "EXACT_GROUPING"

    invoke-direct {v0, v1}, Lcom/google/a/a/f$a$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/f$a;->e:Lcom/google/a/a/f$a;

    .line 458
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/a/a/f$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/a/a/f$a;->a:Lcom/google/a/a/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/a/a/f$a;->b:Lcom/google/a/a/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/a/a/f$a;->c:Lcom/google/a/a/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/a/a/f$a;->d:Lcom/google/a/a/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/a/a/f$a;->e:Lcom/google/a/a/f$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/a/f$a;->f:[Lcom/google/a/a/f$a;

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
    .line 458
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0, p1, p2}, Lcom/google/a/a/f$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/a/f$a;
    .locals 1

    .prologue
    .line 458
    const-class v0, Lcom/google/a/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/f$a;

    return-object v0
.end method

.method public static values()[Lcom/google/a/a/f$a;
    .locals 1

    .prologue
    .line 458
    sget-object v0, Lcom/google/a/a/f$a;->f:[Lcom/google/a/a/f$a;

    invoke-virtual {v0}, [Lcom/google/a/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/f$a;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/a/a/k;Ljava/lang/String;Lcom/google/a/a/f;)Z
.end method
