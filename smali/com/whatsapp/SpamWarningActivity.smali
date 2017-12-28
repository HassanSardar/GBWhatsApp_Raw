.class public Lcom/whatsapp/SpamWarningActivity;
.super Lcom/whatsapp/oa;
.source "SpamWarningActivity.java"


# static fields
.field private static o:Landroid/os/ConditionVariable;


# instance fields
.field final m:Lcom/whatsapp/avd;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/SpamWarningActivity;->o:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 31
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SpamWarningActivity;->m:Lcom/whatsapp/avd;

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 130
    if-eqz p0, :cond_0

    .line 131
    sget-object v0, Lcom/whatsapp/SpamWarningActivity;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    sget-object v0, Lcom/whatsapp/SpamWarningActivity;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    goto :goto_0
.end method

.method static synthetic k()Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/SpamWarningActivity;->o:Landroid/os/ConditionVariable;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f100104

    const/16 v4, 0x8

    const/4 v3, -0x1

    .line 35
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f0906ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->setTitle(I)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/SpamWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "spam_warning_reason_key"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/SpamWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "expiry_in_seconds"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SpamWarningActivity;->n:I

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SpamWarningActivity started with code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and expiry (in seconds) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/SpamWarningActivity;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 60
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->n:I

    if-ne v0, v3, :cond_0

    .line 61
    const v0, 0x7f0906ab

    move v1, v0

    .line 67
    :goto_0
    const v0, 0x7f100156

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 68
    invoke-static {p0, v2}, Lcom/whatsapp/aos;->a(Lcom/whatsapp/SpamWarningActivity;I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->n:I

    if-ne v0, v3, :cond_1

    .line 93
    invoke-virtual {p0, v5}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    new-instance v0, Lcom/whatsapp/SpamWarningActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/SpamWarningActivity$2;-><init>(Lcom/whatsapp/SpamWarningActivity;)V

    .line 1146
    invoke-virtual {v0}, Lcom/whatsapp/SpamWarningActivity$2;->start()V

    .line 99
    :goto_1
    return-void

    .line 45
    :pswitch_1
    const v0, 0x7f0906af

    move v1, v0

    .line 46
    goto :goto_0

    .line 48
    :pswitch_2
    const v0, 0x7f0906ad

    move v1, v0

    .line 49
    goto :goto_0

    .line 51
    :pswitch_3
    const v0, 0x7f0906ae

    move v1, v0

    .line 52
    goto :goto_0

    .line 54
    :pswitch_4
    const v0, 0x7f0906b1

    move v1, v0

    .line 55
    goto :goto_0

    .line 57
    :pswitch_5
    const v0, 0x7f0906b0

    move v1, v0

    .line 58
    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x7f0906a9

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    const v0, 0x7f100157

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    invoke-virtual {p0, v5}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    .line 2103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 2105
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 2107
    const v1, -0x1f1f20

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 2109
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setPaintStrokeFactor(F)V

    .line 2110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setKnobEnabled(Z)V

    .line 2111
    iget v1, p0, Lcom/whatsapp/SpamWarningActivity;->n:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 2113
    new-instance v1, Lcom/whatsapp/SpamWarningActivity$1;

    iget v2, p0, Lcom/whatsapp/SpamWarningActivity;->n:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/whatsapp/SpamWarningActivity$1;-><init>(Lcom/whatsapp/SpamWarningActivity;JLcom/whatsapp/CircularProgressBar;)V

    .line 2126
    invoke-virtual {v1}, Lcom/whatsapp/SpamWarningActivity$1;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
