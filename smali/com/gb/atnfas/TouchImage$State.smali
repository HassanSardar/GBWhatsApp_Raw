.class public final enum Lcom/gb/atnfas/TouchImage$State;
.super Ljava/lang/Enum;
.source "TouchImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gb/atnfas/TouchImage$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gb/atnfas/TouchImage$State;

.field public static final enum ANIMATE_ZOOM:Lcom/gb/atnfas/TouchImage$State;

.field public static final enum DRAG:Lcom/gb/atnfas/TouchImage$State;

.field public static final enum FLING:Lcom/gb/atnfas/TouchImage$State;

.field public static final enum NONE:Lcom/gb/atnfas/TouchImage$State;

.field public static final enum ZOOM:Lcom/gb/atnfas/TouchImage$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    new-instance v0, Lcom/gb/atnfas/TouchImage$State;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/gb/atnfas/TouchImage$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gb/atnfas/TouchImage$State;->NONE:Lcom/gb/atnfas/TouchImage$State;

    .line 256
    new-instance v0, Lcom/gb/atnfas/TouchImage$State;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v3}, Lcom/gb/atnfas/TouchImage$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gb/atnfas/TouchImage$State;->DRAG:Lcom/gb/atnfas/TouchImage$State;

    .line 257
    new-instance v0, Lcom/gb/atnfas/TouchImage$State;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/gb/atnfas/TouchImage$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gb/atnfas/TouchImage$State;->ZOOM:Lcom/gb/atnfas/TouchImage$State;

    .line 258
    new-instance v0, Lcom/gb/atnfas/TouchImage$State;

    const-string v1, "FLING"

    invoke-direct {v0, v1, v5}, Lcom/gb/atnfas/TouchImage$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gb/atnfas/TouchImage$State;->FLING:Lcom/gb/atnfas/TouchImage$State;

    .line 259
    new-instance v0, Lcom/gb/atnfas/TouchImage$State;

    const-string v1, "ANIMATE_ZOOM"

    invoke-direct {v0, v1, v6}, Lcom/gb/atnfas/TouchImage$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gb/atnfas/TouchImage$State;->ANIMATE_ZOOM:Lcom/gb/atnfas/TouchImage$State;

    .line 254
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gb/atnfas/TouchImage$State;

    sget-object v1, Lcom/gb/atnfas/TouchImage$State;->NONE:Lcom/gb/atnfas/TouchImage$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gb/atnfas/TouchImage$State;->DRAG:Lcom/gb/atnfas/TouchImage$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gb/atnfas/TouchImage$State;->ZOOM:Lcom/gb/atnfas/TouchImage$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gb/atnfas/TouchImage$State;->FLING:Lcom/gb/atnfas/TouchImage$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gb/atnfas/TouchImage$State;->ANIMATE_ZOOM:Lcom/gb/atnfas/TouchImage$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/gb/atnfas/TouchImage$State;->$VALUES:[Lcom/gb/atnfas/TouchImage$State;

    .line 264
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
    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gb/atnfas/TouchImage$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 254
    const-class v0, Lcom/gb/atnfas/TouchImage$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/TouchImage$State;

    return-object v0
.end method

.method public static values()[Lcom/gb/atnfas/TouchImage$State;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/gb/atnfas/TouchImage$State;->$VALUES:[Lcom/gb/atnfas/TouchImage$State;

    invoke-virtual {v0}, [Lcom/gb/atnfas/TouchImage$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gb/atnfas/TouchImage$State;

    return-object v0
.end method
