.class public final enum Lcom/b/a/d$a;
.super Ljava/lang/Enum;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/d$a;

.field public static final enum b:Lcom/b/a/d$a;

.field public static final enum c:Lcom/b/a/d$a;

.field public static final enum d:Lcom/b/a/d$a;

.field public static final enum e:Lcom/b/a/d$a;

.field public static final enum f:Lcom/b/a/d$a;

.field public static final enum g:Lcom/b/a/d$a;

.field public static final enum h:Lcom/b/a/d$a;

.field public static final enum i:Lcom/b/a/d$a;

.field public static final enum j:Lcom/b/a/d$a;

.field private static final synthetic k:[Lcom/b/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    new-instance v0, Lcom/b/a/d$a;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$a;->a:Lcom/b/a/d$a;

    .line 121
    new-instance v0, Lcom/b/a/d$a;

    const-string/jumbo v1, "XMinYMin"

    invoke-direct {v0, v1, v4}, Lcom/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$a;->b:Lcom/b/a/d$a;

    .line 123
    new-instance v0, Lcom/b/a/d$a;

    const-string/jumbo v1, "XMidYMin"

    invoke-direct {v0, v1, v5}, Lcom/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$a;->c:Lcom/b/a/d$a;

    .line 125
    new-instance v0, Lcom/b/a/d$a;

    const-string/jumbo v1, "XMaxYMin"

    invoke-direct {v0, v1, v6}, Lcom/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$a;->d:Lcom/b/a/d$a;

    .line 127
    new-instance v0, Lcom/b/a/d$a;

    const-string/jumbo v1, "XMinYMid"

    invoke-direct {v0, v1, v7}, Lcom/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$a;->e:Lcom/b/a/d$a;

    .line 129
    new-instance v0, Lcom/b/a/d$a;

    const-string/jumbo v1, "XMidYMid"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$a;->f:Lcom/b/a/d$a;

    .line 131
    new-instance v0, Lcom/b/a/d$a;

    const-string/jumbo v1, "XMaxYMid"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$a;->g:Lcom/b/a/d$a;

    .line 133
    new-instance v0, Lcom/b/a/d$a;

    const-string/jumbo v1, "XMinYMax"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$a;->h:Lcom/b/a/d$a;

    .line 135
    new-instance v0, Lcom/b/a/d$a;

    const-string/jumbo v1, "XMidYMax"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$a;->i:Lcom/b/a/d$a;

    .line 137
    new-instance v0, Lcom/b/a/d$a;

    const-string/jumbo v1, "XMaxYMax"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/d$a;->j:Lcom/b/a/d$a;

    .line 116
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/b/a/d$a;

    sget-object v1, Lcom/b/a/d$a;->a:Lcom/b/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/d$a;->b:Lcom/b/a/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/d$a;->c:Lcom/b/a/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/d$a;->d:Lcom/b/a/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/d$a;->e:Lcom/b/a/d$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/d$a;->f:Lcom/b/a/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/d$a;->g:Lcom/b/a/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/a/d$a;->h:Lcom/b/a/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/b/a/d$a;->i:Lcom/b/a/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/b/a/d$a;->j:Lcom/b/a/d$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/d$a;->k:[Lcom/b/a/d$a;

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
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/d$a;
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/b/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$a;

    return-object v0
.end method

.method public static values()[Lcom/b/a/d$a;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/b/a/d$a;->k:[Lcom/b/a/d$a;

    invoke-virtual {v0}, [Lcom/b/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/d$a;

    return-object v0
.end method
