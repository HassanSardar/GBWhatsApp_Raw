.class public Lcom/gb/acra/CrashReportDialog;
.super Lcom/gb/acra/BaseCrashReportDialog;
.source "CrashReportDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final STATE_COMMENT:Ljava/lang/String; = "comment"

.field private static final STATE_EMAIL:Ljava/lang/String; = "email"


# instance fields
.field mDialog:Landroid/app/AlertDialog;

.field private prefs:Landroid/content/SharedPreferences;

.field private userComment:Landroid/widget/EditText;

.field private userEmail:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 170
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/gb/acra/BaseCrashReportDialog;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildCustomView(Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .prologue
    .line 55
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v0

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v12

    .line 56
    move-object v12, v2

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    move-object v12, v2

    const/16 v13, 0xa

    const/16 v14, 0xa

    const/16 v15, 0xa

    const/16 v16, 0xa

    invoke-virtual/range {v12 .. v16}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 58
    move-object v12, v2

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v19, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v19

    const/4 v15, -0x1

    const/16 v16, -0x2

    invoke-direct/range {v14 .. v16}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    move-object v12, v2

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 60
    move-object v12, v2

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 62
    new-instance v12, Landroid/widget/ScrollView;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v0

    invoke-direct {v13, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v12

    .line 63
    move-object v12, v2

    move-object v13, v3

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-direct/range {v15 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v0

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v12

    .line 65
    move-object v12, v4

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    move-object v12, v3

    move-object v13, v4

    invoke-virtual {v12, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 68
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v0

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v12

    .line 69
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gb/acra/ACRAConfiguration;->resDialogText()I

    move-result v12

    move v6, v12

    .line 70
    move v12, v6

    const/4 v13, 0x0

    if-eq v12, v13, :cond_0

    .line 71
    move-object v12, v5

    move-object v13, v0

    move v14, v6

    invoke-virtual {v13, v14}, Lcom/gb/acra/CrashReportDialog;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    move-object v12, v4

    move-object v13, v5

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gb/acra/ACRAConfiguration;->resDialogCommentPrompt()I

    move-result v12

    move v7, v12

    .line 77
    move v12, v7

    const/4 v13, 0x0

    if-eq v12, v13, :cond_2

    .line 78
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v0

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v12

    .line 79
    move-object v12, v8

    move-object v13, v0

    move v14, v7

    invoke-virtual {v13, v14}, Lcom/gb/acra/CrashReportDialog;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    move-object v12, v8

    move-object v13, v8

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v13

    const/16 v14, 0xa

    move-object v15, v8

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v15

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v16

    invoke-virtual/range {v12 .. v16}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    move-object v12, v4

    move-object v13, v8

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    const/16 v16, -0x1

    const/16 v17, -0x2

    invoke-direct/range {v15 .. v17}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    move-object v12, v0

    new-instance v13, Landroid/widget/EditText;

    move-object/from16 v19, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v19

    move-object v15, v0

    invoke-direct {v14, v15}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v13, v12, Lcom/gb/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    .line 86
    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setLines(I)V

    .line 87
    move-object v12, v1

    if-eqz v12, :cond_1

    .line 88
    move-object v12, v1

    const-string v13, "comment"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    .line 89
    move-object v12, v9

    if-eqz v12, :cond_1

    .line 90
    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    move-object v13, v9

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_1
    move-object v12, v4

    move-object v13, v0

    iget-object v13, v13, Lcom/gb/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    :cond_2
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gb/acra/ACRAConfiguration;->resDialogEmailPrompt()I

    move-result v12

    move v8, v12

    .line 98
    move v12, v8

    const/4 v13, 0x0

    if-eq v12, v13, :cond_4

    .line 99
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v0

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v12

    .line 100
    move-object v12, v9

    move-object v13, v0

    move v14, v8

    invoke-virtual {v13, v14}, Lcom/gb/acra/CrashReportDialog;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    move-object v12, v9

    move-object v13, v9

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v13

    const/16 v14, 0xa

    move-object v15, v9

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v15

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v16

    invoke-virtual/range {v12 .. v16}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    move-object v12, v4

    move-object v13, v9

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    move-object v12, v0

    new-instance v13, Landroid/widget/EditText;

    move-object/from16 v19, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v19

    move-object v15, v0

    invoke-direct {v14, v15}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v13, v12, Lcom/gb/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    .line 106
    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->setSingleLine()V

    .line 107
    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    const/16 v13, 0x21

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setInputType(I)V

    .line 109
    move-object v12, v0

    move-object v13, v0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gb/acra/ACRAConfiguration;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Lcom/gb/acra/ACRAConfiguration;->sharedPreferencesMode()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lcom/gb/acra/CrashReportDialog;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    iput-object v13, v12, Lcom/gb/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;

    .line 111
    const/4 v12, 0x0

    move-object v10, v12

    .line 112
    move-object v12, v1

    if-eqz v12, :cond_3

    .line 113
    move-object v12, v1

    const-string v13, "email"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    .line 115
    :cond_3
    move-object v12, v10

    if-eqz v12, :cond_5

    .line 116
    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    move-object v13, v10

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    move-object v12, v4

    move-object v13, v0

    iget-object v13, v13, Lcom/gb/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    :cond_4
    move-object v12, v2

    move-object v0, v12

    return-object v0

    .line 118
    :cond_5
    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    move-object v13, v0

    iget-object v13, v13, Lcom/gb/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;

    const-string v14, "acra.user.email"

    const-string v15, ""

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 128
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v7, v2

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 130
    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    if-eqz v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v3, v7

    .line 133
    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;

    if-eqz v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    if-eqz v7, :cond_1

    .line 135
    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 136
    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v5, v7

    .line 137
    move-object v7, v5

    const-string v8, "acra.user.email"

    move-object v9, v4

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 138
    move-object v7, v5

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v7

    .line 142
    :goto_1
    move-object v7, v0

    move-object v8, v3

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Lcom/gb/acra/CrashReportDialog;->sendCrash(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_2
    move-object v7, v0

    invoke-virtual {v7}, Lcom/gb/acra/CrashReportDialog;->finish()V

    return-void

    .line 130
    :cond_0
    const-string v7, ""

    goto :goto_0

    .line 140
    :cond_1
    const-string v7, ""

    move-object v4, v7

    goto :goto_1

    .line 144
    :cond_2
    move-object v7, v0

    invoke-virtual {v7}, Lcom/gb/acra/CrashReportDialog;->cancelReports()V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    invoke-static {v6}, LLogCatBroadcaster;->start(Landroid/content/Context;)V

    .line 33
    move-object v6, v0

    move-object v7, v1

    invoke-super {v6, v7}, Lcom/gb/acra/BaseCrashReportDialog;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v6, Landroid/app/AlertDialog$Builder;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    invoke-direct {v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v2, v6

    .line 36
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gb/acra/ACRAConfiguration;->resDialogTitle()I

    move-result v6

    move v3, v6

    .line 37
    move v6, v3

    const/4 v7, 0x0

    if-eq v6, v7, :cond_0

    .line 38
    move-object v6, v2

    move v7, v3

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 40
    :cond_0
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gb/acra/ACRAConfiguration;->resDialogIcon()I

    move-result v6

    move v4, v6

    .line 41
    move v6, v4

    const/4 v7, 0x0

    if-eq v6, v7, :cond_1

    .line 42
    move-object v6, v2

    move v7, v4

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 44
    :cond_1
    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/gb/acra/CrashReportDialog;->buildCustomView(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 45
    move-object v6, v2

    move-object v7, v0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->resDialogPositiveButtonText()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/gb/acra/CrashReportDialog;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 46
    move-object v6, v2

    move-object v7, v0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->resDialogNegativeButtonText()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/gb/acra/CrashReportDialog;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 48
    move-object v6, v0

    move-object v7, v2

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    iput-object v7, v6, Lcom/gb/acra/CrashReportDialog;->mDialog:Landroid/app/AlertDialog;

    .line 49
    move-object v6, v0

    iget-object v6, v6, Lcom/gb/acra/CrashReportDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    move-object v6, v0

    iget-object v6, v6, Lcom/gb/acra/CrashReportDialog;->mDialog:Landroid/app/AlertDialog;

    move-object v7, v0

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    move-object v6, v0

    iget-object v6, v6, Lcom/gb/acra/CrashReportDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 153
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/gb/acra/CrashReportDialog;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 163
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164
    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 165
    move-object v3, v1

    const-string v4, "comment"

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 168
    move-object v3, v1

    const-string v4, "email"

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
