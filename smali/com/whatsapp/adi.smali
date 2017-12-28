.class public Lcom/whatsapp/adi;
.super Ljava/lang/Object;
.source "PhoneNumberFormattingTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Lcom/google/a/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/adi;->b:Z

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/google/a/a/f;->a()Lcom/google/a/a/f;

    invoke-static {p1}, Lcom/google/a/a/f;->f(Ljava/lang/String;)Lcom/google/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/adi;->d:Lcom/google/a/a/a;

    .line 86
    return-void
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/adi;->d:Lcom/google/a/a/a;

    .line 2306
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/a/a/a;->a(CZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/a/a;->a:Ljava/lang/String;

    .line 2307
    iget-object v0, v0, Lcom/google/a/a/a;->a:Ljava/lang/String;

    .line 185
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adi;->d:Lcom/google/a/a/a;

    .line 3295
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/a/a/a;->a(CZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/a/a;->a:Ljava/lang/String;

    .line 3296
    iget-object v0, v0, Lcom/google/a/a/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/adi;->c:Z

    .line 191
    iget-object v0, p0, Lcom/whatsapp/adi;->d:Lcom/google/a/a/a;

    invoke-virtual {v0}, Lcom/google/a/a/a;->a()V

    .line 192
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .locals 2

    .prologue
    .line 195
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 196
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 197
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 201
    :goto_1
    return v0

    .line 195
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 129
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/adi;->c:Z

    if-eqz v0, :cond_2

    .line 131
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v3, p0, Lcom/whatsapp/adi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v3, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/adi;->b:Z

    if-nez v0, :cond_0

    .line 138
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1159
    add-int/lit8 v7, v0, -0x1

    .line 1160
    const/4 v2, 0x0

    .line 1161
    iget-object v0, p0, Lcom/whatsapp/adi;->d:Lcom/google/a/a/a;

    invoke-virtual {v0}, Lcom/google/a/a/a;->a()V

    .line 1164
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v4, v1

    move v0, v1

    move v5, v1

    .line 1165
    :goto_2
    if-ge v4, v8, :cond_5

    .line 1166
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1167
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1168
    if-eqz v5, :cond_3

    .line 1169
    invoke-direct {p0, v5, v0}, Lcom/whatsapp/adi;->a(CZ)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :cond_3
    move v5, v6

    move-object v6, v2

    .line 1174
    :goto_3
    if-ne v4, v7, :cond_4

    move v0, v3

    .line 1165
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v6

    goto :goto_2

    .line 1178
    :cond_5
    if-eqz v5, :cond_a

    .line 1179
    invoke-direct {p0, v5, v0}, Lcom/whatsapp/adi;->a(CZ)Ljava/lang/String;

    move-result-object v3

    .line 139
    :goto_4
    if-eqz v3, :cond_0

    .line 140
    iget-object v2, p0, Lcom/whatsapp/adi;->d:Lcom/google/a/a/a;

    .line 1437
    iget-boolean v0, v2, Lcom/google/a/a/a;->c:Z

    if-nez v0, :cond_7

    .line 1438
    iget v0, v2, Lcom/google/a/a/a;->d:I

    move v6, v0

    .line 141
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/adi;->b:Z

    .line 142
    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    invoke-static {p1, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 148
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/adi;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v0, v1

    .line 1441
    :goto_6
    :try_start_2
    iget v4, v2, Lcom/google/a/a/a;->e:I

    if-ge v0, v4, :cond_9

    iget-object v4, v2, Lcom/google/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 1442
    iget-object v4, v2, Lcom/google/a/a/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    iget-object v5, v2, Lcom/google/a/a/a;->a:Ljava/lang/String;

    .line 1443
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-ne v4, v5, :cond_8

    .line 1444
    add-int/lit8 v0, v0, 0x1

    .line 1446
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    move v6, v1

    .line 1448
    goto :goto_5

    :cond_a
    move-object v3, v2

    goto :goto_4

    :cond_b
    move-object v6, v2

    goto :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/whatsapp/adi;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/adi;->c:Z

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/adi;->a:I

    goto :goto_0

    .line 96
    :cond_2
    if-nez p4, :cond_3

    add-int v0, p2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    if-lez p3, :cond_3

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/adi;->a:I

    goto :goto_0

    .line 99
    :cond_3
    if-lez p3, :cond_4

    invoke-static {p1, p2, p3}, Lcom/whatsapp/adi;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/adi;->a:I

    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/adi;->a:I

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 108
    iget-boolean v0, p0, Lcom/whatsapp/adi;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/adi;->c:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget v0, p0, Lcom/whatsapp/adi;->a:I

    if-ne v0, v2, :cond_2

    .line 112
    if-lez p4, :cond_2

    invoke-static {p1, p2, p4}, Lcom/whatsapp/adi;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/adi;->a:I

    .line 118
    :cond_2
    iget v0, p0, Lcom/whatsapp/adi;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-lez p4, :cond_3

    invoke-static {p1, p2, p4}, Lcom/whatsapp/adi;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    invoke-direct {p0}, Lcom/whatsapp/adi;->a()V

    goto :goto_0

    .line 121
    :cond_3
    iget v0, p0, Lcom/whatsapp/adi;->a:I

    if-ne v0, v2, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/adi;->a()V

    goto :goto_0
.end method
