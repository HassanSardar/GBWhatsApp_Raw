.class public Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
.super Ljava/lang/Object;
.source "DialogPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pro100svitlo/lockpattern/DialogPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mButtonsColor:I

.field private final mContext:Landroid/content/Context;

.field private final mDialogType:I

.field private final mInterfaceSPD:Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

.field private mIsNeedToShowAnswer:Z

.field private mMarginLeftRight:I

.field private mMarginTopBottom:I

.field private mMaxAnswerLength:I

.field private mMessageColor:I

.field private mMessageStr:Ljava/lang/String;

.field private mMinAnswerLength:I

.field private mNegativeStr:Ljava/lang/String;

.field private mPositiveStr:Ljava/lang/String;

.field private mQuestionsArray:[Ljava/lang/String;

.field private mRadioBtnColor:I

.field private mTextColor:I

.field private mTitleColor:I

.field private mTitleStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;FILcom/pro100svitlo/lockpattern/interfaces/DialogInterface;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "density"    # F
    .param p3, "dialogType"    # I
    .param p4, "interf"    # Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x18

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMarginLeftRight:I

    .line 41
    const/16 v0, 0x10

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMarginTopBottom:I

    .line 58
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    .line 60
    iput p3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mDialogType:I

    .line 61
    iput-object p4, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mInterfaceSPD:Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    .line 63
    invoke-direct {p0, p2}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->getDialogItems(F)V

    .line 64
    return-void
.end method

.method static synthetic access$100(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mRadioBtnColor:I

    return v0
.end method

.method static synthetic access$1100(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMaxAnswerLength:I

    return v0
.end method

.method static synthetic access$1200(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMinAnswerLength:I

    return v0
.end method

.method static synthetic access$1300(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mQuestionsArray:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mTitleStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMessageStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mPositiveStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mNegativeStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mIsNeedToShowAnswer:Z

    return v0
.end method

.method static synthetic access$200(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mInterfaceSPD:Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    return-object v0
.end method

.method static synthetic access$300(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mDialogType:I

    return v0
.end method

.method static synthetic access$400(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMarginLeftRight:I

    return v0
.end method

.method static synthetic access$500(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMarginTopBottom:I

    return v0
.end method

.method static synthetic access$600(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mTitleColor:I

    return v0
.end method

.method static synthetic access$700(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMessageColor:I

    return v0
.end method

.method static synthetic access$800(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mTextColor:I

    return v0
.end method

.method static synthetic access$900(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 35
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mButtonsColor:I

    return v0
.end method

.method private getDialogItems(F)V
    .locals 4
    .param p1, "screenDensity"    # F

    .prologue
    .line 155
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "lock_color_title"

    const-string v2, "color"

    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mTitleColor:I

    .line 156
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "lock_color_msg"

    const-string v2, "color"

    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMessageColor:I

    .line 157
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "lock_gray"

    const-string v2, "color"

    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mTextColor:I

    .line 158
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "lock_color_btn"

    const-string v2, "color"

    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mButtonsColor:I

    .line 159
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "lock_color_btn"

    const-string v2, "color"

    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mRadioBtnColor:I

    .line 161
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mDialogType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string v1, "dialog_restore_Pass_title"

    invoke-static {v1}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mTitleStr:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string v1, "dialog_restore_Pass_message"

    invoke-static {v1}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMessageStr:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string v1, "dialog_restore_Pass_pos"

    invoke-static {v1}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mPositiveStr:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string v1, "dialog_restore_Pass_neg"

    invoke-static {v1}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mNegativeStr:Ljava/lang/String;

    .line 174
    :cond_0
    :goto_0
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMarginLeftRight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMarginLeftRight:I

    .line 175
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMarginTopBottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMarginTopBottom:I

    .line 176
    return-void

    .line 166
    :cond_1
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mDialogType:I

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string v1, "dialog_restore_Pass_title2"

    invoke-static {v1}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mTitleStr:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string v1, "dialog_restore_Pass_message2"

    invoke-static {v1}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMessageStr:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string v1, "dialog_restore_Pass_pos"

    invoke-static {v1}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mPositiveStr:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string v1, "dialog_restore_Pass_neg"

    invoke-static {v1}, Lcom/gb/atnfas/GB;->getstr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mNegativeStr:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "restore_Pass_Questions"

    const-string v2, "array"

    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mQuestionsArray:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/pro100svitlo/lockpattern/DialogPattern;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/pro100svitlo/lockpattern/DialogPattern;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pro100svitlo/lockpattern/DialogPattern;-><init>(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;Lcom/pro100svitlo/lockpattern/DialogPattern$1;)V

    return-object v0
.end method

.method public setButtonsColor(I)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "c"    # I

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    iput p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mButtonsColor:I

    .line 91
    :cond_0
    return-object p0
.end method

.method public setMaxAnswerLength(I)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "l"    # I

    .prologue
    .line 141
    iput p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMaxAnswerLength:I

    .line 142
    return-object p0
.end method

.method public setMessageColor(I)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "c"    # I

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iput p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMessageColor:I

    .line 77
    :cond_0
    return-object p0
.end method

.method public setMessageStr(Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMessageStr:Ljava/lang/String;

    .line 112
    :cond_0
    return-object p0
.end method

.method public setMinAnswerLength(I)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "l"    # I

    .prologue
    .line 136
    iput p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mMinAnswerLength:I

    .line 137
    return-object p0
.end method

.method public setNegativeStr(Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "n"    # Ljava/lang/String;

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 123
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mNegativeStr:Ljava/lang/String;

    .line 125
    :cond_0
    return-object p0
.end method

.method public setPositiveStr(Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "p"    # Ljava/lang/String;

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mPositiveStr:Ljava/lang/String;

    .line 119
    :cond_0
    return-object p0
.end method

.method public setQuestionsArray([Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "q"    # [Ljava/lang/String;

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mQuestionsArray:[Ljava/lang/String;

    .line 132
    :cond_0
    return-object p0
.end method

.method public setRadioButtonsColor(I)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "c"    # I

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    iput p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mRadioBtnColor:I

    .line 98
    :cond_0
    return-object p0
.end method

.method public setShowAnswerBoolean(Z)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "isNeedTOShow"    # Z

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mIsNeedToShowAnswer:Z

    .line 147
    return-object p0
.end method

.method public setTextColor(I)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "c"    # I

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iput p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mTextColor:I

    .line 84
    :cond_0
    return-object p0
.end method

.method public setTitleColor(I)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "c"    # I

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iput p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mTitleColor:I

    .line 70
    :cond_0
    return-object p0
.end method

.method public setTitleStr(Ljava/lang/String;)Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->mTitleStr:Ljava/lang/String;

    .line 105
    :cond_0
    return-object p0
.end method
