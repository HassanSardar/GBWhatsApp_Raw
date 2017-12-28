.class public Lcom/whatsapp/SystemStatusActivity;
.super Lcom/whatsapp/oa;
.source "SystemStatusActivity.java"


# instance fields
.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "broadcast"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "registration"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "sync"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->t:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SystemStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string/jumbo v1, "com.whatsapp.SystemStatusActivity.from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "com.whatsapp.SystemStatusActivity.email"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    const-string/jumbo v1, "com.whatsapp.SystemStatusActivity.version"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, "com.whatsapp.SystemStatusActivity.statusonly"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    if-eqz p2, :cond_0

    .line 166
    const-string/jumbo v1, "com.whatsapp.SystemStatusActivity.type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const v1, 0x7f0906e9

    const v2, 0x7f0906e7

    const/4 v6, 0x0

    const/4 v13, 0x1

    .line 43
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/support/v7/app/a;->a(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    .line 46
    const v0, 0x7f030166

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 49
    const-string/jumbo v3, "com.whatsapp.SystemStatusActivity.from"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/SystemStatusActivity;->m:Ljava/lang/String;

    .line 50
    const-string/jumbo v3, "com.whatsapp.SystemStatusActivity.type"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/SystemStatusActivity;->o:I

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->h()Landroid/support/v7/app/a;

    move-result-object v3

    const v5, 0x7f090708

    invoke-virtual {v3, v5}, Landroid/support/v7/app/a;->a(I)V

    .line 52
    const-string/jumbo v3, "com.whatsapp.SystemStatusActivity.email"

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    .line 53
    const-string/jumbo v3, "com.whatsapp.SystemStatusActivity.version"

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/whatsapp/SystemStatusActivity;->q:Z

    .line 54
    const-string/jumbo v3, "com.whatsapp.SystemStatusActivity.statusonly"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/whatsapp/SystemStatusActivity;->r:Z

    .line 55
    const-string/jumbo v3, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->s:Ljava/util/ArrayList;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->s:Ljava/util/ArrayList;

    const-string/jumbo v3, "registration"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    iget-boolean v3, p0, Lcom/whatsapp/SystemStatusActivity;->q:Z

    if-nez v3, :cond_3

    .line 61
    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const v0, 0x7f090567

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v1, :cond_2

    const v1, 0x7f09070a

    :goto_1
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 122
    :goto_2
    if-nez v0, :cond_13

    .line 123
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->r:Z

    if-eqz v1, :cond_12

    .line 124
    const v0, 0x7f09064c

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 132
    :goto_3
    const v0, 0x7f1004db

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->r:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v0, :cond_14

    .line 136
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "+"

    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->s:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    .line 138
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->q:Z

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "+version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    .line 142
    :cond_0
    const v0, 0x7f1004dd

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 143
    invoke-static {p0}, Lcom/whatsapp/aqd;->a(Lcom/whatsapp/SystemStatusActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v0, 0x7f1004de

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 148
    invoke-static {p0}, Lcom/whatsapp/aqe;->a(Lcom/whatsapp/SystemStatusActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_4
    return-void

    .line 64
    :cond_1
    const v0, 0x7f090568

    new-array v1, v13, [Ljava/lang/Object;

    const-string/jumbo v2, "https://whatsapp.com/android"

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 66
    :cond_2
    const v1, 0x7f090709

    goto/16 :goto_1

    .line 69
    :cond_3
    iget v3, p0, Lcom/whatsapp/SystemStatusActivity;->o:I

    if-eq v3, v13, :cond_6

    .line 70
    if-eqz v0, :cond_11

    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-nez v0, :cond_5

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090701

    invoke-virtual {p0, v3}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->t:Ljava/util/List;

    const-string/jumbo v4, "registration"

    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto :goto_5

    .line 76
    :cond_5
    const-string/jumbo v0, "registration"

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    move-object v0, v4

    goto/16 :goto_2

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->s:Ljava/util/ArrayList;

    const-string/jumbo v3, "chat"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0906e6

    :goto_6
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f0906e5

    goto :goto_6

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 86
    const-string/jumbo v0, ""

    .line 89
    iget-object v3, p0, Lcom/whatsapp/SystemStatusActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v4

    move v5, v6

    move-object v7, v0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "system_status_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "_feature"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "string"

    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 91
    if-eqz v9, :cond_9

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "  \u2022 "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v0

    .line 94
    goto :goto_7

    .line 96
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "sysstatus/create/m-down/string-not-found "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 98
    :cond_a
    if-le v5, v13, :cond_c

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v1, :cond_b

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0906f5

    invoke-virtual {p0, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0906f7

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_2

    .line 103
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0906f4

    invoke-virtual {p0, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0906f6

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_2

    .line 104
    :cond_c
    if-lez v5, :cond_11

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "system_status_"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "_description"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, "_recently"

    :goto_8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string/jumbo v8, "string"

    invoke-virtual {v7, v0, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 109
    if-eqz v0, :cond_10

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v4, :cond_f

    const v1, 0x7f0906e8

    :cond_d
    :goto_9
    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_2

    .line 106
    :cond_e
    const-string/jumbo v0, ""

    goto :goto_8

    .line 110
    :cond_f
    iget-object v4, p0, Lcom/whatsapp/SystemStatusActivity;->t:Ljava/util/List;

    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move v1, v2

    goto :goto_9

    .line 114
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sysstatus/create/down/string-not-found "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_11
    move-object v0, v4

    goto/16 :goto_2

    .line 127
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/SystemStatusActivity;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->finish()V

    :cond_13
    move-object v1, v0

    goto/16 :goto_3

    .line 153
    :cond_14
    const v0, 0x7f1004dc

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method
