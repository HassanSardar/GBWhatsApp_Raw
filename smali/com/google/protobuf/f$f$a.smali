.class public final enum Lcom/google/protobuf/f$f$a;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/f$f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/f$f$a;

.field public static final enum b:Lcom/google/protobuf/f$f$a;

.field public static final enum c:Lcom/google/protobuf/f$f$a;

.field public static final enum d:Lcom/google/protobuf/f$f$a;

.field public static final enum e:Lcom/google/protobuf/f$f$a;

.field public static final enum f:Lcom/google/protobuf/f$f$a;

.field public static final enum g:Lcom/google/protobuf/f$f$a;

.field public static final enum h:Lcom/google/protobuf/f$f$a;

.field public static final enum i:Lcom/google/protobuf/f$f$a;

.field private static final synthetic j:[Lcom/google/protobuf/f$f$a;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1065
    new-instance v0, Lcom/google/protobuf/f$f$a;

    const-string/jumbo v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/google/protobuf/f$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/f$f$a;->a:Lcom/google/protobuf/f$f$a;

    .line 1066
    new-instance v0, Lcom/google/protobuf/f$f$a;

    const-string/jumbo v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/protobuf/f$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/f$f$a;->b:Lcom/google/protobuf/f$f$a;

    .line 1067
    new-instance v0, Lcom/google/protobuf/f$f$a;

    const-string/jumbo v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/google/protobuf/f$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/f$f$a;->c:Lcom/google/protobuf/f$f$a;

    .line 1068
    new-instance v0, Lcom/google/protobuf/f$f$a;

    const-string/jumbo v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/google/protobuf/f$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/f$f$a;->d:Lcom/google/protobuf/f$f$a;

    .line 1069
    new-instance v0, Lcom/google/protobuf/f$f$a;

    const-string/jumbo v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/google/protobuf/f$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/f$f$a;->e:Lcom/google/protobuf/f$f$a;

    .line 1070
    new-instance v0, Lcom/google/protobuf/f$f$a;

    const-string/jumbo v1, "STRING"

    const/4 v2, 0x5

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/f$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/f$f$a;->f:Lcom/google/protobuf/f$f$a;

    .line 1071
    new-instance v0, Lcom/google/protobuf/f$f$a;

    const-string/jumbo v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/f$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/f$f$a;->g:Lcom/google/protobuf/f$f$a;

    .line 1072
    new-instance v0, Lcom/google/protobuf/f$f$a;

    const-string/jumbo v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/f$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/f$f$a;->h:Lcom/google/protobuf/f$f$a;

    .line 1073
    new-instance v0, Lcom/google/protobuf/f$f$a;

    const-string/jumbo v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/f$f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    .line 1064
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/protobuf/f$f$a;

    sget-object v1, Lcom/google/protobuf/f$f$a;->a:Lcom/google/protobuf/f$f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/f$f$a;->b:Lcom/google/protobuf/f$f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/f$f$a;->c:Lcom/google/protobuf/f$f$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/f$f$a;->d:Lcom/google/protobuf/f$f$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protobuf/f$f$a;->e:Lcom/google/protobuf/f$f$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/protobuf/f$f$a;->f:Lcom/google/protobuf/f$f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protobuf/f$f$a;->g:Lcom/google/protobuf/f$f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protobuf/f$f$a;->h:Lcom/google/protobuf/f$f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protobuf/f$f$a;->j:[Lcom/google/protobuf/f$f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1075
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1076
    iput-object p3, p0, Lcom/google/protobuf/f$f$a;->defaultDefault:Ljava/lang/Object;

    .line 1077
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/f$f$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/google/protobuf/f$f$a;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/f$f$a;
    .locals 1

    .prologue
    .line 1064
    const-class v0, Lcom/google/protobuf/f$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$f$a;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/f$f$a;
    .locals 1

    .prologue
    .line 1064
    sget-object v0, Lcom/google/protobuf/f$f$a;->j:[Lcom/google/protobuf/f$f$a;

    invoke-virtual {v0}, [Lcom/google/protobuf/f$f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/f$f$a;

    return-object v0
.end method
