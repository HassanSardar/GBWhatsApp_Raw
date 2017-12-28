.class final enum Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;
.super Ljava/lang/Enum;
.source "SetPatternActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LeftButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

.field public static final enum Cancel:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

.field public static final enum CancelDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

.field public static final enum Redraw:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

.field public static final enum RedrawDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;


# instance fields
.field public final enabled:Z

.field public final textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    const-string v1, "Cancel"

    const-string v2, "btn_action_Cancel"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    .line 84
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    const-string v1, "CancelDisabled"

    const-string v2, "btn_action_Cancel"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->CancelDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    .line 85
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    const-string v1, "Redraw"

    const-string v2, "pl_redraw"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->Redraw:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    .line 86
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    const-string v1, "RedrawDisabled"

    const-string v2, "pl_redraw"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->RedrawDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->CancelDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->Redraw:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->RedrawDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->$VALUES:[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .param p3, "textId"    # I
    .param p4, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->textId:I

    .line 93
    iput-boolean p4, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->enabled:Z

    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 81
    const-class v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    return-object v0
.end method

.method public static values()[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->$VALUES:[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    invoke-virtual {v0}, [Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    return-object v0
.end method
