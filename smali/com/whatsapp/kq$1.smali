.class final Lcom/whatsapp/kq$1;
.super Ljava/lang/Object;
.source "ConversationTextEntry.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/kq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/kq;


# direct methods
.method constructor <init>(Lcom/whatsapp/kq;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/whatsapp/kq$1;->a:Lcom/whatsapp/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/kq$1;->a:Lcom/whatsapp/kq;

    invoke-virtual {v0}, Lcom/whatsapp/kq;->getSelectionStart()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/whatsapp/kq$1;->a:Lcom/whatsapp/kq;

    invoke-virtual {v1}, Lcom/whatsapp/kq;->getSelectionEnd()I

    move-result v1

    .line 91
    if-le v0, v1, :cond_4

    .line 97
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 111
    const/4 v0, 0x0

    .line 129
    :goto_1
    return v0

    .line 99
    :sswitch_0
    const-string/jumbo v2, "*"

    .line 113
    :goto_2
    iget-object v3, p0, Lcom/whatsapp/kq$1;->a:Lcom/whatsapp/kq;

    invoke-virtual {v3}, Lcom/whatsapp/kq;->getText()Landroid/text/Editable;

    move-result-object v4

    move v3, v0

    .line 114
    :goto_3
    if-le v3, v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 102
    :sswitch_1
    const-string/jumbo v2, "_"

    goto :goto_2

    .line 105
    :sswitch_2
    const-string/jumbo v2, "~"

    goto :goto_2

    .line 108
    :sswitch_3
    const-string/jumbo v2, "```"

    goto :goto_2

    .line 117
    :cond_0
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v4, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/kq$1;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, " "

    invoke-interface {v4, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 120
    :cond_1
    invoke-interface {v4, v3, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move v0, v1

    .line 121
    :goto_4
    if-ge v0, v3, :cond_2

    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v4, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/kq$1;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    const-string/jumbo v1, " "

    invoke-interface {v4, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    :cond_3
    invoke-interface {v4, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 129
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000a0 -> :sswitch_1
        0x7f10057c -> :sswitch_0
        0x7f10057d -> :sswitch_2
        0x7f10057e -> :sswitch_3
    .end sparse-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const v1, 0x7f110004

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 78
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    const-string/jumbo v0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
