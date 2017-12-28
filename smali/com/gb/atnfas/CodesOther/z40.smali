.class public Lcom/gb/atnfas/CodesOther/z40;
.super Lcom/gb/atnfas/CodesOther/z2;
.source "z40.java"


# static fields
.field public static IsPassowrd:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "g1"

.field public static s:Z


# instance fields
.field private btnListener:Landroid/view/View$OnClickListener;

.field protected codeField1:Landroid/widget/EditText;

.field private oldPasscode:Ljava/lang/String;

.field protected tvMessage:Landroid/widget/TextView;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "null"

    sput-object v0, Lcom/gb/atnfas/CodesOther/z40;->IsPassowrd:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gb/atnfas/CodesOther/z40;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/gb/atnfas/CodesOther/z2;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/gb/atnfas/CodesOther/z40;->type:I

    .line 29
    iput-object v1, p0, Lcom/gb/atnfas/CodesOther/z40;->oldPasscode:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/gb/atnfas/CodesOther/z40;->codeField1:Landroid/widget/EditText;

    .line 31
    iput-object v1, p0, Lcom/gb/atnfas/CodesOther/z40;->tvMessage:Landroid/widget/TextView;

    .line 211
    new-instance v0, Lcom/gb/atnfas/CodesOther/z40$1;

    invoke-direct {v0, p0}, Lcom/gb/atnfas/CodesOther/z40$1;-><init>(Lcom/gb/atnfas/CodesOther/z40;)V

    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/z40;->btnListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string v0, "g"

    return-object v0
.end method

.method private setTranslucentStatus(Z)V
    .locals 5
    .param p1, "on"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 86
    .local v1, "win":Landroid/view/Window;
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 87
    .local v2, "winParams":Landroid/view/WindowManager$LayoutParams;
    const/high16 v0, 0x4000000

    .line 88
    .local v0, "bits":I
    if-eqz p1, :cond_0

    .line 89
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 93
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 94
    return-void

    .line 91
    :cond_0
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, -0x4000001

    and-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/gb/atnfas/CodesOther/z40;->type:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 191
    sget-boolean v1, Lcom/gb/atnfas/MainActivity2;->a:Z

    if-eqz v1, :cond_0

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .local v0, "i":Landroid/content/Intent;
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/z40;->startActivity(Landroid/content/Intent;)V

    .line 198
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->finish()V

    .line 203
    .end local v0    # "i":Landroid/content/Intent;
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->finish()V

    .line 201
    const-class v1, Lcom/whatsapp/HomeActivity;

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/gb/atnfas/CodesOther/z2;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "lock"

    const-string v5, "layout"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->setContentView(I)V

    .line 41
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 42
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->setTranslucentStatus(Z)V

    .line 43
    new-instance v2, Lcom/readystatesoftware/systembartint/SystemBarTintManager;

    invoke-direct {v2, p0}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    .line 44
    .local v2, "tintManager":Lcom/readystatesoftware/systembartint/SystemBarTintManager;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    .line 45
    const-string v3, "barr"

    const-string v4, "color"

    invoke-static {v3, v4, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/readystatesoftware/systembartint/SystemBarTintManager;->setStatusBarTintResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .end local v2    # "tintManager":Lcom/readystatesoftware/systembartint/SystemBarTintManager;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "tv_message"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/gb/atnfas/CodesOther/z40;->tvMessage:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_2

    .line 56
    const-string v3, "message"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "message":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 59
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1
    const-string v3, "type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/gb/atnfas/CodesOther/z40;->type:I

    .line 64
    .end local v1    # "message":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "passcode_1"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/gb/atnfas/CodesOther/z40;->codeField1:Landroid/widget/EditText;

    .line 65
    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z40;->codeField1:Landroid/widget/EditText;

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->setupEditText(Landroid/widget/EditText;)V

    .line 67
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button0"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z40;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button1"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z40;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button2"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z40;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button3"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z40;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button4"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z40;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button5"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z40;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button6"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z40;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button7"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z40;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button8"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z40;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "button9"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z40;->btnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    const-string v5, "anim"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "nothing"

    const-string v6, "anim"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/gb/atnfas/CodesOther/z40;->overridePendingTransition(II)V

    .line 81
    return-void

    .line 47
    .end local v0    # "extras":Landroid/os/Bundle;
    :catch_0
    move-exception v3

    goto/16 :goto_0
.end method

.method protected onPasscodeError()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 275
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "passcode_wrong"

    const-string v4, "string"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/CodesOther/z40;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 276
    .local v1, "toast":Landroid/widget/Toast;
    const/16 v2, 0x51

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v6, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 277
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 279
    new-instance v0, Lcom/gb/atnfas/CodesOther/z40$2;

    invoke-direct {v0, p0}, Lcom/gb/atnfas/CodesOther/z40$2;-><init>(Lcom/gb/atnfas/CodesOther/z40;)V

    .line 288
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {p0, v0}, Lcom/gb/atnfas/CodesOther/z40;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method protected onPasscodeInputed()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 102
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z40;->codeField1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "passLock":Ljava/lang/String;
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z40;->codeField1:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z40;->codeField1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 106
    iget v1, p0, Lcom/gb/atnfas/CodesOther/z40;->type:I

    packed-switch v1, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 110
    :pswitch_0
    invoke-static {}, Lcom/gb/atnfas/CodesOther/z63;->getInstance()Lcom/gb/atnfas/CodesOther/z63;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gb/atnfas/CodesOther/z63;->getAppLock()Lcom/gb/atnfas/CodesOther/z41;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gb/atnfas/CodesOther/z41;->checkPasscode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->setResult(I)V

    .line 113
    invoke-static {}, Lcom/gb/atnfas/CodesOther/z63;->getInstance()Lcom/gb/atnfas/CodesOther/z63;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gb/atnfas/CodesOther/z63;->getAppLock()Lcom/gb/atnfas/CodesOther/z41;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/gb/atnfas/CodesOther/z41;->setPasscode(Ljava/lang/String;)Z

    .line 114
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->finish()V

    .line 120
    :goto_1
    invoke-static {p0, v6}, Lcom/gb/atnfas/GB;->setBoolL(Landroid/app/Activity;Z)V

    .line 121
    sput-boolean v4, Lcom/gb/atnfas/CodesOther/z40;->s:Z

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->onPasscodeError()V

    goto :goto_1

    .line 125
    :pswitch_1
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z40;->oldPasscode:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z40;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "reenter_passcode"

    const-string v4, "string"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/z40;->oldPasscode:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z40;->oldPasscode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->setResult(I)V

    .line 135
    invoke-static {}, Lcom/gb/atnfas/CodesOther/z63;->getInstance()Lcom/gb/atnfas/CodesOther/z63;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gb/atnfas/CodesOther/z63;->getAppLock()Lcom/gb/atnfas/CodesOther/z41;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gb/atnfas/CodesOther/z41;->setPasscode(Ljava/lang/String;)Z

    .line 136
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->finish()V

    .line 137
    invoke-static {p0, v4}, Lcom/gb/atnfas/GB;->setBoolL(Landroid/app/Activity;Z)V

    .line 138
    sput-boolean v4, Lcom/gb/atnfas/CodesOther/z40;->s:Z

    goto :goto_0

    .line 142
    :cond_2
    iput-object v5, p0, Lcom/gb/atnfas/CodesOther/z40;->oldPasscode:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z40;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "enter_passowrd"

    const-string v4, "string"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->onPasscodeError()V

    goto :goto_0

    .line 150
    :pswitch_2
    invoke-static {}, Lcom/gb/atnfas/CodesOther/z63;->getInstance()Lcom/gb/atnfas/CodesOther/z63;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gb/atnfas/CodesOther/z63;->getAppLock()Lcom/gb/atnfas/CodesOther/z41;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gb/atnfas/CodesOther/z41;->checkPasscode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z40;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "enter_passowrd"

    const-string v4, "string"

    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iput v6, p0, Lcom/gb/atnfas/CodesOther/z40;->type:I

    goto/16 :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->onPasscodeError()V

    goto/16 :goto_0

    .line 162
    :pswitch_3
    invoke-static {}, Lcom/gb/atnfas/CodesOther/z63;->getInstance()Lcom/gb/atnfas/CodesOther/z63;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gb/atnfas/CodesOther/z63;->getAppLock()Lcom/gb/atnfas/CodesOther/z41;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gb/atnfas/CodesOther/z41;->checkPasscode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    sget-object v1, Lcom/gb/atnfas/CodesOther/z40;->IsPassowrd:Ljava/lang/String;

    const-string v2, "pop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->setResult(I)V

    .line 166
    const-class v1, Lcom/whatsapp/HomeActivity;

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 167
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->finish()V

    goto/16 :goto_0

    .line 170
    :cond_4
    invoke-virtual {p0, v3}, Lcom/gb/atnfas/CodesOther/z40;->setResult(I)V

    .line 171
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->finish()V

    goto/16 :goto_0

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z40;->onPasscodeError()V

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected setupEditText(Landroid/widget/EditText;)V
    .locals 1
    .param p1, "editText"    # Landroid/widget/EditText;

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 208
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 209
    return-void
.end method
