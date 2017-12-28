.class public final Lcom/whatsapp/twofactor/c;
.super Landroid/support/v4/app/Fragment;
.source "SetCodeFragment.java"


# instance fields
.field a:Lcom/whatsapp/registration/CodeInputField;

.field private b:I

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field private final f:Lcom/whatsapp/twofactor/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 46
    invoke-static {}, Lcom/whatsapp/twofactor/q;->a()Lcom/whatsapp/twofactor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/c;->f:Lcom/whatsapp/twofactor/q;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 141
    iget-object v1, p0, Lcom/whatsapp/twofactor/c;->c:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 143
    iget v1, p0, Lcom/whatsapp/twofactor/c;->b:I

    if-ne v1, v0, :cond_2

    .line 144
    iget-object v1, p0, Lcom/whatsapp/twofactor/c;->a:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v1}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/c;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    :cond_0
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/twofactor/c;->b()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/twofactor/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    .line 3214
    iget v0, p0, Lcom/whatsapp/twofactor/c;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3224
    :goto_0
    return-void

    .line 3216
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/whatsapp/twofactor/c;->d(I)Lcom/whatsapp/twofactor/c;

    move-result-object v1

    .line 4151
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0

    .line 3219
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3220
    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m()V

    goto :goto_0

    .line 3222
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-static {v2}, Lcom/whatsapp/twofactor/e;->d(I)Lcom/whatsapp/twofactor/e;

    move-result-object v1

    .line 5151
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0

    .line 3226
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0

    .line 3214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/twofactor/c;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/whatsapp/twofactor/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 186
    iget-object v2, p0, Lcom/whatsapp/twofactor/c;->d:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 207
    :goto_0
    return v0

    .line 190
    :cond_0
    iget v2, p0, Lcom/whatsapp/twofactor/c;->b:I

    packed-switch v2, :pswitch_data_0

    .line 206
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/c;->a:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v1}, Lcom/whatsapp/registration/CodeInputField;->requestFocus()Z

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :pswitch_1
    invoke-direct {p0}, Lcom/whatsapp/twofactor/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/c;->d:Landroid/widget/TextView;

    const v2, 0x7f090733

    invoke-virtual {p0, v2}, Lcom/whatsapp/twofactor/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2235
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/twofactor/c;->f:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v2}, Lcom/whatsapp/twofactor/q;->b()Ljava/lang/String;

    move-result-object v2

    .line 2236
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/whatsapp/twofactor/c;->a:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v3}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 200
    :goto_2
    if-eqz v2, :cond_3

    move v0, v1

    .line 201
    goto :goto_0

    :cond_2
    move v2, v0

    .line 2236
    goto :goto_2

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/twofactor/c;->d:Landroid/widget/TextView;

    const v2, 0x7f090736

    invoke-virtual {p0, v2}, Lcom/whatsapp/twofactor/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/whatsapp/twofactor/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/twofactor/c;->a()V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 3175
    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->n:Ljava/lang/String;

    .line 244
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/twofactor/c;->a:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v1}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/twofactor/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/whatsapp/twofactor/c;->b:I

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/twofactor/c;)Lcom/whatsapp/twofactor/TwoFactorAuthActivity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    return-object v0
.end method

.method public static d(I)Lcom/whatsapp/twofactor/c;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    new-instance v1, Lcom/whatsapp/twofactor/c;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/c;-><init>()V

    .line 251
    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/c;->f(Landroid/os/Bundle;)V

    .line 252
    return-object v1
.end method

.method static synthetic e(Lcom/whatsapp/twofactor/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 164
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 166
    iget v0, p0, Lcom/whatsapp/twofactor/c;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/c;->c:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const v0, 0x7f090750

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 169
    iget v0, p0, Lcom/whatsapp/twofactor/c;->b:I

    if-ne v0, v2, :cond_0

    .line 170
    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 2184
    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->o:Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/whatsapp/twofactor/c;->a:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->a:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/twofactor/c;->a(Ljava/lang/CharSequence;)Z

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/twofactor/c;->a()V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->a:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->requestFocus()Z

    .line 179
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_2
    const v0, 0x7f090440

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0300c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/c;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/c;->b:I

    .line 53
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x2a

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/c;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 64
    const v0, 0x7f1001af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/twofactor/c;->c:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->c:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/twofactor/c$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/twofactor/c$1;-><init>(Lcom/whatsapp/twofactor/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f1000f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/c;->d:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f10016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/twofactor/c;->a:Lcom/whatsapp/registration/CodeInputField;

    .line 1000
    new-instance v0, Lcom/whatsapp/twofactor/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/twofactor/d;-><init>(Lcom/whatsapp/twofactor/c;)V

    .line 88
    iget-object v1, p0, Lcom/whatsapp/twofactor/c;->a:Lcom/whatsapp/registration/CodeInputField;

    new-instance v2, Lcom/whatsapp/twofactor/c$2;

    invoke-direct {v2, p0}, Lcom/whatsapp/twofactor/c$2;-><init>(Lcom/whatsapp/twofactor/c;)V

    invoke-virtual {v1, v2, v5, v5, v0}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;CCLcom/whatsapp/registration/CodeInputField$b;)V

    .line 123
    iget v0, p0, Lcom/whatsapp/twofactor/c;->b:I

    packed-switch v0, :pswitch_data_0

    .line 133
    const v0, 0x7f090753

    move v1, v0

    move v2, v3

    .line 136
    :goto_0
    const v0, 0x7f10034b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 1206
    iget-object v1, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m:[I

    array-length v1, v1

    .line 137
    if-ne v1, v4, :cond_0

    :goto_1
    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/view/View;I)V

    .line 138
    return-void

    .line 125
    :pswitch_0
    const v0, 0x7f090732

    move v1, v0

    move v2, v3

    .line 126
    goto :goto_0

    .line 128
    :pswitch_1
    const v0, 0x7f090737

    move v1, v0

    move v2, v4

    .line 130
    goto :goto_0

    :cond_0
    move v2, v3

    .line 137
    goto :goto_1

    .line 123
    nop

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

    .line 154
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    .line 156
    iput-object v0, p0, Lcom/whatsapp/twofactor/c;->e:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 157
    iput-object v0, p0, Lcom/whatsapp/twofactor/c;->c:Landroid/widget/Button;

    .line 158
    iput-object v0, p0, Lcom/whatsapp/twofactor/c;->a:Lcom/whatsapp/registration/CodeInputField;

    .line 159
    iput-object v0, p0, Lcom/whatsapp/twofactor/c;->d:Landroid/widget/TextView;

    .line 160
    return-void
.end method
