.class public final enum Lcom/whatsapp/k/d$k;
.super Ljava/lang/Enum;
.source "RegFaqHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/k/d$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/k/d$k;

.field public static final enum b:Lcom/whatsapp/k/d$k;

.field public static final enum c:Lcom/whatsapp/k/d$k;

.field public static final enum d:Lcom/whatsapp/k/d$k;

.field public static final enum e:Lcom/whatsapp/k/d$k;

.field public static final enum f:Lcom/whatsapp/k/d$k;

.field public static final enum g:Lcom/whatsapp/k/d$k;

.field public static final enum h:Lcom/whatsapp/k/d$k;

.field public static final enum i:Lcom/whatsapp/k/d$k;

.field public static final enum j:Lcom/whatsapp/k/d$k;

.field public static final enum k:Lcom/whatsapp/k/d$k;

.field private static final synthetic l:[Lcom/whatsapp/k/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163
    new-instance v0, Lcom/whatsapp/k/d$k;

    const-string/jumbo v1, "YES"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/k/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$k;->a:Lcom/whatsapp/k/d$k;

    .line 165
    new-instance v0, Lcom/whatsapp/k/d$k;

    const-string/jumbo v1, "ERROR_UNSPECIFIED"

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/k/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$k;->b:Lcom/whatsapp/k/d$k;

    .line 166
    new-instance v0, Lcom/whatsapp/k/d$k;

    const-string/jumbo v1, "ERROR_CONNECTIVITY"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/k/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$k;->c:Lcom/whatsapp/k/d$k;

    .line 168
    new-instance v0, Lcom/whatsapp/k/d$k;

    const-string/jumbo v1, "FAIL_MISMATCH"

    invoke-direct {v0, v1, v6}, Lcom/whatsapp/k/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$k;->d:Lcom/whatsapp/k/d$k;

    .line 169
    new-instance v0, Lcom/whatsapp/k/d$k;

    const-string/jumbo v1, "FAIL_TOO_MANY_GUESSES"

    invoke-direct {v0, v1, v7}, Lcom/whatsapp/k/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$k;->e:Lcom/whatsapp/k/d$k;

    .line 170
    new-instance v0, Lcom/whatsapp/k/d$k;

    const-string/jumbo v1, "FAIL_GUESSED_TOO_FAST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/k/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$k;->f:Lcom/whatsapp/k/d$k;

    .line 171
    new-instance v0, Lcom/whatsapp/k/d$k;

    const-string/jumbo v1, "FAIL_MISSING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/k/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$k;->g:Lcom/whatsapp/k/d$k;

    .line 172
    new-instance v0, Lcom/whatsapp/k/d$k;

    const-string/jumbo v1, "FAIL_STALE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/k/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$k;->h:Lcom/whatsapp/k/d$k;

    .line 173
    new-instance v0, Lcom/whatsapp/k/d$k;

    const-string/jumbo v1, "FAIL_TEMPORARILY_UNAVAILABLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/k/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$k;->i:Lcom/whatsapp/k/d$k;

    .line 174
    new-instance v0, Lcom/whatsapp/k/d$k;

    const-string/jumbo v1, "FAIL_BLOCKED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/k/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$k;->j:Lcom/whatsapp/k/d$k;

    .line 175
    new-instance v0, Lcom/whatsapp/k/d$k;

    const-string/jumbo v1, "SECURITY_CODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/k/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/k/d$k;->k:Lcom/whatsapp/k/d$k;

    .line 162
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/whatsapp/k/d$k;

    sget-object v1, Lcom/whatsapp/k/d$k;->a:Lcom/whatsapp/k/d$k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/k/d$k;->b:Lcom/whatsapp/k/d$k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/k/d$k;->c:Lcom/whatsapp/k/d$k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/k/d$k;->d:Lcom/whatsapp/k/d$k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/k/d$k;->e:Lcom/whatsapp/k/d$k;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/k/d$k;->f:Lcom/whatsapp/k/d$k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/k/d$k;->g:Lcom/whatsapp/k/d$k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/k/d$k;->h:Lcom/whatsapp/k/d$k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/k/d$k;->i:Lcom/whatsapp/k/d$k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/k/d$k;->j:Lcom/whatsapp/k/d$k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/k/d$k;->k:Lcom/whatsapp/k/d$k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/k/d$k;->l:[Lcom/whatsapp/k/d$k;

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
    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/k/d$k;
    .locals 1

    .prologue
    .line 162
    const-class v0, Lcom/whatsapp/k/d$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k/d$k;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/k/d$k;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/whatsapp/k/d$k;->l:[Lcom/whatsapp/k/d$k;

    invoke-virtual {v0}, [Lcom/whatsapp/k/d$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/k/d$k;

    return-object v0
.end method
