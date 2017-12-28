.class final enum Lcom/gb/atnfas/Changelog$Listmode;
.super Ljava/lang/Enum;
.source "Changelog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/Changelog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Listmode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gb/atnfas/Changelog$Listmode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gb/atnfas/Changelog$Listmode;

.field public static final enum NONE:Lcom/gb/atnfas/Changelog$Listmode;

.field public static final enum ORDERED:Lcom/gb/atnfas/Changelog$Listmode;

.field public static final enum UNORDERED:Lcom/gb/atnfas/Changelog$Listmode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    new-instance v0, Lcom/gb/atnfas/Changelog$Listmode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/gb/atnfas/Changelog$Listmode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gb/atnfas/Changelog$Listmode;->NONE:Lcom/gb/atnfas/Changelog$Listmode;

    .line 152
    new-instance v0, Lcom/gb/atnfas/Changelog$Listmode;

    const-string v1, "ORDERED"

    invoke-direct {v0, v1, v3}, Lcom/gb/atnfas/Changelog$Listmode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gb/atnfas/Changelog$Listmode;->ORDERED:Lcom/gb/atnfas/Changelog$Listmode;

    .line 153
    new-instance v0, Lcom/gb/atnfas/Changelog$Listmode;

    const-string v1, "UNORDERED"

    invoke-direct {v0, v1, v4}, Lcom/gb/atnfas/Changelog$Listmode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gb/atnfas/Changelog$Listmode;->UNORDERED:Lcom/gb/atnfas/Changelog$Listmode;

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gb/atnfas/Changelog$Listmode;

    sget-object v1, Lcom/gb/atnfas/Changelog$Listmode;->NONE:Lcom/gb/atnfas/Changelog$Listmode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gb/atnfas/Changelog$Listmode;->ORDERED:Lcom/gb/atnfas/Changelog$Listmode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gb/atnfas/Changelog$Listmode;->UNORDERED:Lcom/gb/atnfas/Changelog$Listmode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gb/atnfas/Changelog$Listmode;->$VALUES:[Lcom/gb/atnfas/Changelog$Listmode;

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
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gb/atnfas/Changelog$Listmode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 150
    const-class v0, Lcom/gb/atnfas/Changelog$Listmode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/Changelog$Listmode;

    return-object v0
.end method

.method public static values()[Lcom/gb/atnfas/Changelog$Listmode;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/gb/atnfas/Changelog$Listmode;->$VALUES:[Lcom/gb/atnfas/Changelog$Listmode;

    invoke-virtual {v0}, [Lcom/gb/atnfas/Changelog$Listmode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gb/atnfas/Changelog$Listmode;

    return-object v0
.end method
