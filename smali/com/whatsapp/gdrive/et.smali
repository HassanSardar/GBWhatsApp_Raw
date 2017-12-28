.class public final Lcom/whatsapp/gdrive/et;
.super Landroid/support/v4/app/f;
.source "SingleChoiceListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/et$a;
    }
.end annotation


# instance fields
.field ad:Lcom/whatsapp/gdrive/et$a;

.field final ae:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/et;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->a(Landroid/app/Activity;)V

    .line 55
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/whatsapp/gdrive/et$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/whatsapp/gdrive/et;->ad:Lcom/whatsapp/gdrive/et$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 58
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement SingleChoiceListListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/et;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "dialog_id should be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    const-string/jumbo v1, "dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 70
    iget-object v1, p0, Lcom/whatsapp/gdrive/et;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/et;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "title"

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0900a1

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v10

    .line 75
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "multi_line_list_items_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot provide both items and multi_line_list_items_key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "multi_line_list_items_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must provide either items or multi_line_list_items_key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    const-string/jumbo v1, "selected_item_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 83
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v9, v0}, Lcom/whatsapp/gdrive/eu;->a(Lcom/whatsapp/gdrive/et;ILandroid/os/Bundle;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v10, v1, v7, v0}, Landroid/support/v7/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 155
    :cond_3
    :goto_0
    invoke-virtual {v10}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0

    .line 90
    :cond_4
    const-string/jumbo v1, "multi_line_list_items_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const-string/jumbo v1, "multi_line_list_items_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 93
    if-nez v8, :cond_5

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must provide multi_line_list_items_key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_5
    const-string/jumbo v1, "multi_line_list_item_values_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string/jumbo v1, "list_item_enabled_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v6

    .line 99
    const-string/jumbo v1, "disabled_item_toast_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 101
    if-eqz v2, :cond_6

    array-length v0, v8

    array-length v1, v2

    if-eq v0, v1, :cond_6

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keys.length = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \u2260 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " values.length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_6
    const/4 v0, 0x0

    :goto_1
    array-length v1, v8

    if-ge v0, v1, :cond_8

    .line 107
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string/jumbo v1, "line1"

    aget-object v5, v8, v0

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v5, "line2"

    if-eqz v2, :cond_7

    aget-object v1, v2, v0

    :goto_2
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 112
    :cond_8
    new-instance v0, Lcom/whatsapp/gdrive/et$1;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/et;->k()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v5, "line1"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "line2"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/et$1;-><init>(Lcom/whatsapp/gdrive/et;Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[I[ZI[Ljava/lang/String;)V

    .line 143
    invoke-static {p0, v6, v9, v8, v11}, Lcom/whatsapp/gdrive/ev;->a(Lcom/whatsapp/gdrive/et;[ZI[Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v10, v0, v7, v1}, Landroid/support/v7/app/b$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    goto/16 :goto_0

    .line 112
    nop

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 161
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/et;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/whatsapp/gdrive/et;->ad:Lcom/whatsapp/gdrive/et$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gdrive/et;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/whatsapp/gdrive/et;->ad:Lcom/whatsapp/gdrive/et$a;

    const-string/jumbo v2, "dialog_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/whatsapp/gdrive/et$a;->k(I)V

    .line 165
    :cond_0
    return-void
.end method
