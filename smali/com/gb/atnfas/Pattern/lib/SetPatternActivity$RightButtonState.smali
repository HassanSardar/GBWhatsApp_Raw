.class final enum Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;
.super Ljava/lang/Enum;
.source "SetPatternActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RightButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

.field public static final enum Confirm:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

.field public static final enum ConfirmDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

.field public static final enum Continue:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

.field public static final enum ContinueDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;


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

    .line 99
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    const-string v1, "Continue"

    const-string v2, "btn_action_Repeat"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->Continue:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    .line 100
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    const-string v1, "ContinueDisabled"

    const-string v2, "btn_action_Repeat"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->ContinueDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    .line 101
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    const-string v1, "Confirm"

    const-string v2, "btn_action_Confirm"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->Confirm:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    .line 102
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    const-string v1, "ConfirmDisabled"

    const-string v2, "btn_action_Confirm"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->ConfirmDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    .line 97
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->Continue:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->ContinueDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->Confirm:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->ConfirmDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->$VALUES:[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->textId:I

    .line 109
    iput-boolean p4, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->enabled:Z

    .line 110
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 97
    const-class v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    return-object v0
.end method

.method public static values()[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->$VALUES:[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    invoke-virtual {v0}, [Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    return-object v0
.end method
