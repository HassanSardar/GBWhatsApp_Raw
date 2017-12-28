.class public final enum Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;
.super Ljava/lang/Enum;
.source "PatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/Pattern/lib/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

.field public static final enum Animate:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

.field public static final enum Correct:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

.field public static final enum Wrong:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    const-string v1, "Correct"

    invoke-direct {v0, v1, v2}, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    .line 201
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    const-string v1, "Animate"

    invoke-direct {v0, v1, v3}, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Animate:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    .line 206
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    const-string v1, "Wrong"

    invoke-direct {v0, v1, v4}, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Wrong:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    .line 191
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Animate:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->Wrong:Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->$VALUES:[Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

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
    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 191
    const-class v0, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->$VALUES:[Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v0}, [Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gb/atnfas/Pattern/lib/PatternView$DisplayMode;

    return-object v0
.end method
