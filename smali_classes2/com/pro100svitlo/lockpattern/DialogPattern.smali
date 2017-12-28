.class public Lcom/pro100svitlo/lockpattern/DialogPattern;
.super Ljava/lang/Object;
.source "DialogPattern.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    }
.end annotation


# static fields
.field public static final DIALOG_RESTORE_PATTERN:I = 0x1

.field public static final DIALOG_SET_SECOND_PASS:I


# instance fields
.field private mAnswer:Landroid/widget/EditText;

.field private final mButtonsColor:I

.field private mContainer:Landroid/widget/LinearLayout;

.field private final mContext:Landroid/content/Context;

.field private mCorrectAnswerStr:Ljava/lang/String;

.field private mCurrentAnswerStr:Ljava/lang/String;

.field private mDialog:Landroid/app/AlertDialog;

.field private final mDialogType:I

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private final mInterfaceSPD:Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

.field private mIsNeedToShowAnswer:Z

.field private mIsQuestionChosen:Z

.field private final mMarginLeftRight:I

.field private final mMarginTopBottom:I

.field private final mMaxAnswerLength:I

.field private final mMessageColor:I

.field private final mMessageStr:Ljava/lang/String;

.field private final mMinAnswerLength:I

.field private final mNegativeStr:Ljava/lang/String;

.field private mPositiveButton:Landroid/widget/Button;

.field private final mPositiveStr:Ljava/lang/String;

.field private mQuestion:Landroid/widget/TextView;

.field private final mQuestionRBtnsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private final mQuestionsArray:[Ljava/lang/String;

.field private mQuestionsGroup:Landroid/widget/RadioGroup;

.field private final mRadioBtnColor:I

.field private mSelectedQuestionPosition:I

.field private mSharedPreferences:Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

.field private mShp:Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

.field private mTextColor:I

.field private final mTextSize:F

.field private final mTitleColor:I

.field private final mTitleStr:Ljava/lang/String;

.field private final onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private final onNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field private final onPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field private final onQuestionItemListener:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)V
    .locals 1
    .param p1, "b"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestionRBtnsList:Ljava/util/List;

    .line 199
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mTextSize:F

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mSelectedQuestionPosition:I

    .line 449
    new-instance v0, Lcom/pro100svitlo/lockpattern/DialogPattern$3;

    invoke-direct {v0, p0}, Lcom/pro100svitlo/lockpattern/DialogPattern$3;-><init>(Lcom/pro100svitlo/lockpattern/DialogPattern;)V

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->onPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    .line 476
    new-instance v0, Lcom/pro100svitlo/lockpattern/DialogPattern$4;

    invoke-direct {v0, p0}, Lcom/pro100svitlo/lockpattern/DialogPattern$4;-><init>(Lcom/pro100svitlo/lockpattern/DialogPattern;)V

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->onNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    .line 484
    new-instance v0, Lcom/pro100svitlo/lockpattern/DialogPattern$5;

    invoke-direct {v0, p0}, Lcom/pro100svitlo/lockpattern/DialogPattern$5;-><init>(Lcom/pro100svitlo/lockpattern/DialogPattern;)V

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 503
    new-instance v0, Lcom/pro100svitlo/lockpattern/DialogPattern$6;

    invoke-direct {v0, p0}, Lcom/pro100svitlo/lockpattern/DialogPattern$6;-><init>(Lcom/pro100svitlo/lockpattern/DialogPattern;)V

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->onQuestionItemListener:Landroid/view/View$OnClickListener;

    .line 230
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$100(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    .line 232
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$200(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mInterfaceSPD:Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    .line 233
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$300(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mDialogType:I

    .line 235
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$400(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMarginLeftRight:I

    .line 236
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$500(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMarginTopBottom:I

    .line 238
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$600(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mTitleColor:I

    .line 239
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$700(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMessageColor:I

    .line 240
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$800(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mTextColor:I

    .line 241
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$900(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mButtonsColor:I

    .line 242
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$1000(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mRadioBtnColor:I

    .line 244
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$800(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mTextColor:I

    .line 245
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$1100(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMaxAnswerLength:I

    .line 246
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$1200(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMinAnswerLength:I

    .line 248
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$1300(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestionsArray:[Ljava/lang/String;

    .line 249
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$1400(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mTitleStr:Ljava/lang/String;

    .line 250
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$1500(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMessageStr:Ljava/lang/String;

    .line 251
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$1600(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mPositiveStr:Ljava/lang/String;

    .line 252
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$1700(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mNegativeStr:Ljava/lang/String;

    .line 253
    invoke-static {p1}, Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;->access$1800(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mIsNeedToShowAnswer:Z

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mIsQuestionChosen:Z

    .line 257
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->createDialog()V

    .line 258
    return-void
.end method

.method synthetic constructor <init>(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;Lcom/pro100svitlo/lockpattern/DialogPattern$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;
    .param p2, "x1"    # Lcom/pro100svitlo/lockpattern/DialogPattern$1;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/pro100svitlo/lockpattern/DialogPattern;-><init>(Lcom/pro100svitlo/lockpattern/DialogPattern$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/pro100svitlo/lockpattern/DialogPattern;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/pro100svitlo/lockpattern/DialogPattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/pro100svitlo/lockpattern/DialogPattern;)V
    .locals 0
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->checkPositiveBtnEnable()V

    return-void
.end method

.method static synthetic access$2100(Lcom/pro100svitlo/lockpattern/DialogPattern;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/pro100svitlo/lockpattern/DialogPattern;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/pro100svitlo/lockpattern/DialogPattern;)I
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mDialogType:I

    return v0
.end method

.method static synthetic access$2400(Lcom/pro100svitlo/lockpattern/DialogPattern;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mCorrectAnswerStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/pro100svitlo/lockpattern/DialogPattern;)Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mShp:Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/pro100svitlo/lockpattern/DialogPattern;)Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mInterfaceSPD:Lcom/pro100svitlo/lockpattern/interfaces/DialogInterface;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/pro100svitlo/lockpattern/DialogPattern;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestionsArray:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/pro100svitlo/lockpattern/DialogPattern;)I
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mSelectedQuestionPosition:I

    return v0
.end method

.method static synthetic access$2802(Lcom/pro100svitlo/lockpattern/DialogPattern;I)I
    .locals 0
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;
    .param p1, "x1"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mSelectedQuestionPosition:I

    return p1
.end method

.method static synthetic access$2900(Lcom/pro100svitlo/lockpattern/DialogPattern;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/pro100svitlo/lockpattern/DialogPattern;->savePass(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/pro100svitlo/lockpattern/DialogPattern;)Z
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mIsNeedToShowAnswer:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/pro100svitlo/lockpattern/DialogPattern;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestionRBtnsList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/pro100svitlo/lockpattern/DialogPattern;)Z
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mIsQuestionChosen:Z

    return v0
.end method

.method static synthetic access$3202(Lcom/pro100svitlo/lockpattern/DialogPattern;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mIsQuestionChosen:Z

    return p1
.end method

.method static synthetic access$3300(Lcom/pro100svitlo/lockpattern/DialogPattern;)V
    .locals 0
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->showSoftKeyboard()V

    return-void
.end method

.method static synthetic access$3400(Lcom/pro100svitlo/lockpattern/DialogPattern;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestionsGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/pro100svitlo/lockpattern/DialogPattern;)V
    .locals 0
    .param p0, "x0"    # Lcom/pro100svitlo/lockpattern/DialogPattern;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->hideSoftKeyboard()V

    return-void
.end method

.method private checkPositiveBtnEnable()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 417
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 418
    .local v0, "l":I
    iget v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMinAnswerLength:I

    if-ge v0, v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 420
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 428
    :goto_0
    return-void

    .line 421
    :cond_0
    iget v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMaxAnswerLength:I

    if-le v0, v1, :cond_1

    .line 422
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    iget v2, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMaxAnswerLength:I

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    .line 423
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 426
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method

.method private createDialog()V
    .locals 3

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->initView()V

    .line 302
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 303
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 304
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMessageStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 305
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 306
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 307
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mPositiveStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->onPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 308
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mNegativeStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->onNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 309
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 310
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    .line 311
    return-void
.end method

.method private getCorrectAnswer()V
    .locals 3

    .prologue
    .line 292
    new-instance v1, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

    iget-object v2, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mShp:Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

    .line 293
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mShp:Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

    invoke-virtual {v1}, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->getSecondSavedPass()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mCorrectAnswerStr:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mShp:Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

    invoke-virtual {v1}, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->getSecondPassQuestion()Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "question":Ljava/lang/String;
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestion:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method private get_SharedPreferences()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mSharedPreferences:Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mSharedPreferences:Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

    .line 228
    :cond_0
    return-void
.end method

.method private hideSoftKeyboard()V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 447
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    .line 315
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->setContainerView()V

    .line 317
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    .line 318
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->setAnswerView()V

    .line 320
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mDialogType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 321
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestion:Landroid/widget/TextView;

    .line 322
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->setQuestionView()V

    .line 323
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMaxAnswerLength:I

    invoke-direct {p0, v0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->setMaxLengthLimit(I)V

    .line 334
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->setPassLengthListener()V

    .line 335
    return-void

    .line 324
    :cond_1
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mDialogType:I

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestionsGroup:Landroid/widget/RadioGroup;

    .line 326
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->setQuestionsGroupView()V

    .line 327
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestionsGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method

.method private savePass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "secondPass"    # Ljava/lang/String;
    .param p2, "question"    # Ljava/lang/String;

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->get_SharedPreferences()V

    .line 220
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mSharedPreferences:Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

    invoke-virtual {v0, p1}, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->saveSecondPass(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mSharedPreferences:Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;

    invoke-virtual {v0, p2}, Lcom/pro100svitlo/lockpattern/SharedPreferencesPattern;->saveSecondQuestion(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method private setAnswerView()V
    .locals 4

    .prologue
    .line 388
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 390
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    iget v2, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 393
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 394
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 395
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mButtonsColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 396
    return-void
.end method

.method private setContainerView()V
    .locals 6

    .prologue
    .line 338
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMarginLeftRight:I

    iget v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMarginTopBottom:I

    iget v4, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mMarginLeftRight:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 340
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 342
    return-void
.end method

.method private setMaxLengthLimit(I)V
    .locals 4
    .param p1, "limit"    # I

    .prologue
    .line 288
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 289
    return-void
.end method

.method private setPassLengthListener()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    new-instance v1, Lcom/pro100svitlo/lockpattern/DialogPattern$1;

    invoke-direct {v1, p0}, Lcom/pro100svitlo/lockpattern/DialogPattern$1;-><init>(Lcom/pro100svitlo/lockpattern/DialogPattern;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 414
    return-void
.end method

.method private setQuestionItem(ILandroid/widget/RadioButton;Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "pos"    # I
    .param p2, "rb"    # Landroid/widget/RadioButton;
    .param p3, "lp"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "csl"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 376
    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 378
    iget v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mTextColor:I

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 379
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 380
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestionsArray:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->onQuestionItemListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestionRBtnsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    return-void
.end method

.method private setQuestionView()V
    .locals 3

    .prologue
    .line 345
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestion:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    iget-object v1, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestion:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 351
    return-void
.end method

.method private setQuestionsGroupView()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 354
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .local v4, "rglp":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    .local v3, "rblp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestionsGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v5, v10, [[I

    new-array v6, v9, [I

    iget v7, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mRadioBtnColor:I

    aput v7, v6, v8

    aput-object v6, v5, v8

    new-array v6, v9, [I

    iget v7, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mRadioBtnColor:I

    aput v7, v6, v8

    aput-object v6, v5, v9

    new-array v6, v10, [I

    iget v7, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mRadioBtnColor:I

    aput v7, v6, v8

    iget v7, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mRadioBtnColor:I

    aput v7, v6, v9

    invoke-direct {v0, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 367
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestionsArray:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_0

    .line 368
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 370
    .local v2, "rb":Landroid/widget/RadioButton;
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->setQuestionItem(ILandroid/widget/RadioButton;Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/ColorStateList;)V

    .line 371
    iget-object v5, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mQuestionsGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 367
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 373
    .end local v2    # "rb":Landroid/widget/RadioButton;
    :cond_0
    return-void
.end method

.method private showSoftKeyboard()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 434
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pro100svitlo/lockpattern/DialogPattern$2;

    invoke-direct {v1, p0}, Lcom/pro100svitlo/lockpattern/DialogPattern$2;-><init>(Lcom/pro100svitlo/lockpattern/DialogPattern;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 440
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 285
    return-void
.end method

.method public show()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 261
    iget v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mDialogType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->getCorrectAnswer()V

    .line 264
    :cond_0
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 265
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    if-nez v3, :cond_1

    .line 266
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    .line 267
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 268
    .local v1, "negative":Landroid/widget/Button;
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    const-string v4, "alertTitle"

    iget-object v5, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 269
    .local v2, "title":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    const v4, 0x102000b

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 273
    .local v0, "message":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    iget v4, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mButtonsColor:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 274
    iget v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mButtonsColor:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 275
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 276
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 277
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->showSoftKeyboard()V

    .line 278
    iget-object v3, p0, Lcom/pro100svitlo/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 280
    .end local v0    # "message":Landroid/widget/TextView;
    .end local v1    # "negative":Landroid/widget/Button;
    .end local v2    # "title":Landroid/widget/TextView;
    :cond_1
    invoke-direct {p0}, Lcom/pro100svitlo/lockpattern/DialogPattern;->checkPositiveBtnEnable()V

    .line 281
    return-void
.end method
