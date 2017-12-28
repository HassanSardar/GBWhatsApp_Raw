.class final enum Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;
.super Ljava/lang/Enum;
.source "SetPatternActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/Pattern/lib/SetPatternActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

.field public static final enum Confirm:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

.field public static final enum ConfirmCorrect:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

.field public static final enum ConfirmWrong:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

.field public static final enum Draw:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

.field public static final enum DrawTooShort:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

.field public static final enum DrawValid:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;


# instance fields
.field public final leftButtonState:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

.field public final messageId:I

.field public final patternEnabled:Z

.field public final rightButtonState:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 115
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    const-string v1, "Draw"

    const/4 v2, 0x0

    const-string v3, "Title_setNew_Pattern"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v5, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->ContinueDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;-><init>(Ljava/lang/String;IILcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;Z)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->Draw:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    .line 116
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    const-string v1, "DrawTooShort"

    const/4 v2, 0x1

    const-string v3, "snackbar_short_Pattern"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->Redraw:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v5, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->ContinueDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;-><init>(Ljava/lang/String;IILcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;Z)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->DrawTooShort:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    .line 117
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    const-string v1, "DrawValid"

    const/4 v2, 0x2

    const-string v3, "Title_setNew_Pattern"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->Redraw:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v5, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->Continue:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;-><init>(Ljava/lang/String;IILcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;Z)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->DrawValid:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    .line 118
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    const-string v1, "Confirm"

    const/4 v2, 0x3

    const-string v3, "Title_confirmPattern"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v5, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->ConfirmDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;-><init>(Ljava/lang/String;IILcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;Z)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->Confirm:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    .line 119
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    const-string v1, "ConfirmWrong"

    const/4 v2, 0x4

    const-string v3, "Title_patternError"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v5, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->ConfirmDisabled:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;-><init>(Ljava/lang/String;IILcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;Z)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->ConfirmWrong:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    .line 120
    new-instance v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    const-string v1, "ConfirmCorrect"

    const/4 v2, 0x5

    const-string v3, "Title_confirmPattern"

    invoke-static {v3}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v5, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;->Confirm:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;-><init>(Ljava/lang/String;IILcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;Z)V

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->ConfirmCorrect:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    .line 113
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    const/4 v1, 0x0

    sget-object v2, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->Draw:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->DrawTooShort:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->DrawValid:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->Confirm:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->ConfirmWrong:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->ConfirmCorrect:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->$VALUES:[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;Z)V
    .locals 0
    .param p3, "messageId"    # I
    .param p4, "leftButtonState"    # Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;
    .param p5, "rightButtonState"    # Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;
    .param p6, "patternEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;",
            "Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->messageId:I

    .line 129
    iput-object p4, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->leftButtonState:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$LeftButtonState;

    .line 130
    iput-object p5, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->rightButtonState:Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$RightButtonState;

    .line 131
    iput-boolean p6, p0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->patternEnabled:Z

    .line 132
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 113
    const-class v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    return-object v0
.end method

.method public static values()[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->$VALUES:[Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v0}, [Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gb/atnfas/Pattern/lib/SetPatternActivity$Stage;

    return-object v0
.end method
