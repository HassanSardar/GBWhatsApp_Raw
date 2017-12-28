.class public Lcom/whatsapp/twofactor/e;
.super Landroid/support/v4/app/Fragment;
.source "SetEmailFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/twofactor/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/text/TextWatcher;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 43
    new-instance v0, Lcom/whatsapp/twofactor/e$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/twofactor/e$1;-><init>(Lcom/whatsapp/twofactor/e;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/e;->e:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/twofactor/e;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/whatsapp/twofactor/e;->f:I

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x40

    .line 154
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/whatsapp/twofactor/e;->b:Landroid/widget/Button;

    .line 4182
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4189
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 4190
    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    .line 155
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    :cond_0
    return-void

    .line 4190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/twofactor/e;)Lcom/whatsapp/twofactor/TwoFactorAuthActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/twofactor/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static d(I)Lcom/whatsapp/twofactor/e;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    new-instance v1, Lcom/whatsapp/twofactor/e;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/e;-><init>()V

    .line 197
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/e;->f(Landroid/os/Bundle;)V

    .line 198
    return-object v1
.end method

.method static synthetic d(Lcom/whatsapp/twofactor/e;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/twofactor/e;->a()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/twofactor/e;)V
    .locals 3

    .prologue
    .line 5166
    const-string/jumbo v0, "setemailfragment/submit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5167
    iget v0, p0, Lcom/whatsapp/twofactor/e;->f:I

    packed-switch v0, :pswitch_data_0

    .line 5173
    :goto_0
    return-void

    .line 5169
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/whatsapp/twofactor/e;->d(I)Lcom/whatsapp/twofactor/e;

    move-result-object v1

    .line 6151
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0

    .line 5172
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 6193
    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->p:Ljava/lang/String;

    .line 5172
    iget-object v1, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 6202
    iget-object v1, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->q:Ljava/lang/String;

    .line 5172
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5173
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m()V

    goto :goto_0

    .line 5175
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->c:Landroid/widget/TextView;

    const v1, 0x7f09073f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/whatsapp/twofactor/e;)V
    .locals 2

    .prologue
    .line 7160
    const-string/jumbo v0, "setemailfragment/do-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7161
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->d:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7162
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m()V

    .line 33
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/twofactor/e;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v1, p0, Lcom/whatsapp/twofactor/e;->d:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/twofactor/e;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 3193
    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->p:Ljava/lang/String;

    .line 137
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/twofactor/e;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    invoke-direct {p0}, Lcom/whatsapp/twofactor/e;->a()V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 142
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 3202
    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f0300c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/e;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/e;->f:I

    .line 82
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/e;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 94
    const v0, 0x7f1001af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/twofactor/e;->b:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->b:Landroid/widget/Button;

    new-instance v3, Lcom/whatsapp/twofactor/e$2;

    invoke-direct {v3, p0}, Lcom/whatsapp/twofactor/e$2;-><init>(Lcom/whatsapp/twofactor/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f10034d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/twofactor/e;->d:Landroid/widget/EditText;

    .line 102
    const v0, 0x7f1000f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/e;->c:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f100169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    iget v3, p0, Lcom/whatsapp/twofactor/e;->f:I

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v3, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 129
    invoke-virtual {v3, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 2206
    iget-object v3, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m:[I

    array-length v3, v3

    .line 129
    if-eq v3, v2, :cond_2

    .line 127
    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/view/View;I)V

    .line 130
    return-void

    .line 108
    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 1224
    iget-object v3, v3, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m:[I

    aget v3, v3, v1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move v3, v2

    .line 108
    :goto_2
    if-eqz v3, :cond_1

    .line 109
    const v3, 0x7f09073e

    .line 110
    invoke-virtual {p0, v3}, Lcom/whatsapp/twofactor/e;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "skip"

    invoke-static {p0}, Lcom/whatsapp/twofactor/f;->a(Lcom/whatsapp/twofactor/e;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 119
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->b:Landroid/widget/Button;

    const v3, 0x7f090440

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    move v0, v1

    .line 120
    goto :goto_0

    :cond_0
    move v3, v1

    .line 1224
    goto :goto_2

    .line 117
    :cond_1
    const v3, 0x7f09073d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 122
    :pswitch_1
    const v1, 0x7f09073b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/twofactor/e;->b:Landroid/widget/Button;

    const v1, 0x7f090750

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    move v0, v2

    .line 124
    goto :goto_0

    :cond_2
    move v2, v0

    .line 129
    goto :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/twofactor/e;->c:Landroid/widget/TextView;

    .line 147
    iput-object v0, p0, Lcom/whatsapp/twofactor/e;->d:Landroid/widget/EditText;

    .line 148
    iput-object v0, p0, Lcom/whatsapp/twofactor/e;->b:Landroid/widget/Button;

    .line 149
    iput-object v0, p0, Lcom/whatsapp/twofactor/e;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 150
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    .line 151
    return-void
.end method
