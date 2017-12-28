.class public final enum Lcom/whatsapp/k/d$i;
.super Ljava/lang/Enum;
.source "RegFaqHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/k/d$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/k/d$i;

.field public static final enum b:Lcom/whatsapp/k/d$i;

.field public static final enum c:Lcom/whatsapp/k/d$i;

.field public static final enum d:Lcom/whatsapp/k/d$i;

.field public static final enum e:Lcom/whatsapp/k/d$i;

.field public static final enum f:Lcom/whatsapp/k/d$i;

.field public static final enum g:Lcom/whatsapp/k/d$i;

.field public static final enum h:Lcom/whatsapp/k/d$i;

.field public static final enum i:Lcom/whatsapp/k/d$i;

.field public static final enum j:Lcom/whatsapp/k/d$i;

.field public static final enum k:Lcom/whatsapp/k/d$i;

.field private static final synthetic l:[Lcom/whatsapp/k/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 179
    new-instance v0, Lcom/whatsapp/k/d$i;

    const-string/jumbo v1, "YES"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/k/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$i;->a:Lcom/whatsapp/k/d$i;

    .line 181
    new-instance v0, Lcom/whatsapp/k/d$i;

    const-string/jumbo v1, "ERROR_UNSPECIFIED"

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/k/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$i;->b:Lcom/whatsapp/k/d$i;

    .line 182
    new-instance v0, Lcom/whatsapp/k/d$i;

    const-string/jumbo v1, "ERROR_CONNECTIVITY"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/k/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$i;->c:Lcom/whatsapp/k/d$i;

    .line 184
    new-instance v0, Lcom/whatsapp/k/d$i;

    const-string/jumbo v1, "FAIL_INCORRECT"

    invoke-direct {v0, v1, v6}, Lcom/whatsapp/k/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$i;->d:Lcom/whatsapp/k/d$i;

    .line 185
    new-instance v0, Lcom/whatsapp/k/d$i;

    const-string/jumbo v1, "FAIL_MISMATCH"

    invoke-direct {v0, v1, v7}, Lcom/whatsapp/k/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$i;->e:Lcom/whatsapp/k/d$i;

    .line 186
    new-instance v0, Lcom/whatsapp/k/d$i;

    const-string/jumbo v1, "FAIL_TOO_MANY_GUESSES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/k/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$i;->f:Lcom/whatsapp/k/d$i;

    .line 187
    new-instance v0, Lcom/whatsapp/k/d$i;

    const-string/jumbo v1, "FAIL_GUESSED_TOO_FAST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/k/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$i;->g:Lcom/whatsapp/k/d$i;

    .line 188
    new-instance v0, Lcom/whatsapp/k/d$i;

    const-string/jumbo v1, "FAIL_RESET_TOO_SOON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/k/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$i;->h:Lcom/whatsapp/k/d$i;

    .line 189
    new-instance v0, Lcom/whatsapp/k/d$i;

    const-string/jumbo v1, "FAIL_STALE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/k/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$i;->i:Lcom/whatsapp/k/d$i;

    .line 190
    new-instance v0, Lcom/whatsapp/k/d$i;

    const-string/jumbo v1, "FAIL_TEMPORARILY_UNAVAILABLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/k/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$i;->j:Lcom/whatsapp/k/d$i;

    .line 191
    new-instance v0, Lcom/whatsapp/k/d$i;

    const-string/jumbo v1, "FAIL_BLOCKED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/k/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$i;->k:Lcom/whatsapp/k/d$i;

    .line 178
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/whatsapp/k/d$i;

    sget-object v1, Lcom/whatsapp/k/d$i;->a:Lcom/whatsapp/k/d$i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/k/d$i;->b:Lcom/whatsapp/k/d$i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/k/d$i;->c:Lcom/whatsapp/k/d$i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/k/d$i;->d:Lcom/whatsapp/k/d$i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/k/d$i;->e:Lcom/whatsapp/k/d$i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/k/d$i;->f:Lcom/whatsapp/k/d$i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/k/d$i;->g:Lcom/whatsapp/k/d$i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/k/d$i;->h:Lcom/whatsapp/k/d$i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/k/d$i;->i:Lcom/whatsapp/k/d$i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/k/d$i;->j:Lcom/whatsapp/k/d$i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/k/d$i;->k:Lcom/whatsapp/k/d$i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/k/d$i;->l:[Lcom/whatsapp/k/d$i;

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
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/k/d$i;
    .locals 1

    .prologue
    .line 178
    const-class v0, Lcom/whatsapp/k/d$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k/d$i;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/k/d$i;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/whatsapp/k/d$i;->l:[Lcom/whatsapp/k/d$i;

    invoke-virtual {v0}, [Lcom/whatsapp/k/d$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/k/d$i;

    return-object v0
.end method
