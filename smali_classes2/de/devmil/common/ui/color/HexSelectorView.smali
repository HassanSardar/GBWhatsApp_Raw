.class public Lde/devmil/common/ui/color/HexSelectorView;
.super Landroid/widget/LinearLayout;
.source "HexSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private btnSave:Landroid/widget/Button;

.field private color:I

.field private dialog:Landroid/app/Dialog;

.field private edit:Landroid/widget/EditText;

.field private listener:Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;

.field private txtError:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lde/devmil/common/ui/color/HexSelectorView;->init()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0}, Lde/devmil/common/ui/color/HexSelectorView;->init()V

    .line 56
    return-void
.end method

.method static synthetic access$0(Lde/devmil/common/ui/color/HexSelectorView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$1(Lde/devmil/common/ui/color/HexSelectorView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    return-object v0
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 65
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 66
    .local v1, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_hexview"

    const-string v4, "layout"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    .local v0, "content":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lde/devmil/common/ui/color/HexSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_hex_txtError"

    const-string v4, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->txtError:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_hex_edit"

    const-string v4, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    .line 72
    iget-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    new-instance v3, Lde/devmil/common/ui/color/HexSelectorView$1;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HexSelectorView$1;-><init>(Lde/devmil/common/ui/color/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    iget-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    new-instance v3, Lde/devmil/common/ui/color/HexSelectorView$2;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HexSelectorView$2;-><init>(Lde/devmil/common/ui/color/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 88
    iget-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    new-instance v3, Lde/devmil/common/ui/color/HexSelectorView$3;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HexSelectorView$3;-><init>(Lde/devmil/common/ui/color/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    new-instance v3, Lde/devmil/common/ui/color/HexSelectorView$4;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HexSelectorView$4;-><init>(Lde/devmil/common/ui/color/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 113
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_hex_btnSave"

    const-string v4, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->btnSave:Landroid/widget/Button;

    .line 114
    iget-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->btnSave:Landroid/widget/Button;

    new-instance v3, Lde/devmil/common/ui/color/HexSelectorView$5;

    invoke-direct {v3, p0}, Lde/devmil/common/ui/color/HexSelectorView$5;-><init>(Lde/devmil/common/ui/color/HexSelectorView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method private onColorChanged()V
    .locals 3

    .prologue
    .line 185
    const-string v0, "HexSelector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String parsing succeeded. changing to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->color:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->listener:Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->listener:Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HexSelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;->colorChanged(I)V

    .line 188
    :cond_0
    return-void
.end method

.method private padLeft(Ljava/lang/String;CI)Ljava/lang/String;
    .locals 3
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "padChar"    # C
    .param p3, "size"    # I

    .prologue
    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, p3, :cond_0

    .line 180
    .end local p1    # "string":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 176
    .restart local p1    # "string":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .local v1, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "i":I
    :goto_1
    if-lt v0, p3, :cond_1

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->color:I

    return v0
.end method

.method public setColor(I)V
    .locals 4
    .param p1, "color"    # I

    .prologue
    const/16 v3, 0x8

    .line 163
    iget v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->color:I

    if-ne p1, v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    iput p1, p0, Lde/devmil/common/ui/color/HexSelectorView;->color:I

    .line 166
    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-direct {p0, v1, v2, v3}, Lde/devmil/common/ui/color/HexSelectorView;->padLeft(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView;->txtError:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 0
    .param p1, "d"    # Landroid/app/Dialog;

    .prologue
    .line 60
    iput-object p1, p0, Lde/devmil/common/ui/color/HexSelectorView;->dialog:Landroid/app/Dialog;

    .line 61
    return-void
.end method

.method public setOnColorChangedListener(Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;

    .prologue
    .line 192
    iput-object p1, p0, Lde/devmil/common/ui/color/HexSelectorView;->listener:Lde/devmil/common/ui/color/HexSelectorView$OnColorChangedListener;

    .line 193
    return-void
.end method

.method public validateColorInTextView()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 125
    :try_start_0
    iget-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->edit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "hex":Ljava/lang/String;
    const-string v2, "HexSelector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "String parsing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_0
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FF"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v5, :cond_3

    .line 143
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .end local v1    # "hex":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "HexSelector"

    const-string v3, "String parsing died"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    iget-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->txtError:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 144
    .restart local v1    # "hex":Ljava/lang/String;
    :cond_3
    const/16 v2, 0x10

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->color:I

    .line 145
    iget-object v2, p0, Lde/devmil/common/ui/color/HexSelectorView;->txtError:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    invoke-direct {p0}, Lde/devmil/common/ui/color/HexSelectorView;->onColorChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
