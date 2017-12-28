.class public final enum Lcom/b/a/e$j;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/e$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/e$j;

.field public static final enum b:Lcom/b/a/e$j;

.field public static final enum c:Lcom/b/a/e$j;

.field private static final synthetic d:[Lcom/b/a/e$j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v0, Lcom/b/a/e$j;

    const-string/jumbo v1, "pad"

    invoke-direct {v0, v1, v2}, Lcom/b/a/e$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/e$j;->a:Lcom/b/a/e$j;

    .line 127
    new-instance v0, Lcom/b/a/e$j;

    const-string/jumbo v1, "reflect"

    invoke-direct {v0, v1, v3}, Lcom/b/a/e$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/e$j;->b:Lcom/b/a/e$j;

    .line 128
    new-instance v0, Lcom/b/a/e$j;

    const-string/jumbo v1, "repeat"

    invoke-direct {v0, v1, v4}, Lcom/b/a/e$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/e$j;->c:Lcom/b/a/e$j;

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/e$j;

    sget-object v1, Lcom/b/a/e$j;->a:Lcom/b/a/e$j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/e$j;->b:Lcom/b/a/e$j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/e$j;->c:Lcom/b/a/e$j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/e$j;->d:[Lcom/b/a/e$j;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/e$j;
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/b/a/e$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$j;

    return-object v0
.end method

.method public static values()[Lcom/b/a/e$j;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/b/a/e$j;->d:[Lcom/b/a/e$j;

    invoke-virtual {v0}, [Lcom/b/a/e$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/e$j;

    return-object v0
.end method
