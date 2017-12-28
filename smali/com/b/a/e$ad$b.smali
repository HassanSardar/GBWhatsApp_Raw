.class public final enum Lcom/b/a/e$ad$b;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e$ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/e$ad$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/e$ad$b;

.field public static final enum b:Lcom/b/a/e$ad$b;

.field public static final enum c:Lcom/b/a/e$ad$b;

.field private static final synthetic d:[Lcom/b/a/e$ad$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1048
    new-instance v0, Lcom/b/a/e$ad$b;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/b/a/e$ad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/e$ad$b;->a:Lcom/b/a/e$ad$b;

    .line 1049
    new-instance v0, Lcom/b/a/e$ad$b;

    const-string/jumbo v1, "Italic"

    invoke-direct {v0, v1, v3}, Lcom/b/a/e$ad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/e$ad$b;->b:Lcom/b/a/e$ad$b;

    .line 1050
    new-instance v0, Lcom/b/a/e$ad$b;

    const-string/jumbo v1, "Oblique"

    invoke-direct {v0, v1, v4}, Lcom/b/a/e$ad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/e$ad$b;->c:Lcom/b/a/e$ad$b;

    .line 1046
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/e$ad$b;

    sget-object v1, Lcom/b/a/e$ad$b;->a:Lcom/b/a/e$ad$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/e$ad$b;->b:Lcom/b/a/e$ad$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/e$ad$b;->c:Lcom/b/a/e$ad$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/e$ad$b;->d:[Lcom/b/a/e$ad$b;

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
    .line 1046
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/e$ad$b;
    .locals 1

    .prologue
    .line 1046
    const-class v0, Lcom/b/a/e$ad$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/e$ad$b;

    return-object v0
.end method

.method public static values()[Lcom/b/a/e$ad$b;
    .locals 1

    .prologue
    .line 1046
    sget-object v0, Lcom/b/a/e$ad$b;->d:[Lcom/b/a/e$ad$b;

    invoke-virtual {v0}, [Lcom/b/a/e$ad$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/e$ad$b;

    return-object v0
.end method
