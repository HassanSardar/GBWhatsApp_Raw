.class final Lcom/google/b/f/a/h;
.super Lcom/google/b/f/a/g;
.source "DetectionResultRowIndicatorColumn.java"


# instance fields
.field final c:Z


# direct methods
.method constructor <init>(Lcom/google/b/f/a/c;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/b/f/a/g;-><init>(Lcom/google/b/f/a/c;)V

    .line 32
    iput-boolean p2, p0, Lcom/google/b/f/a/h;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method final a()Lcom/google/b/f/a/a;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 176
    .line 1077
    iget-object v3, p0, Lcom/google/b/f/a/g;->b:[Lcom/google/b/f/a/d;

    .line 177
    new-instance v4, Lcom/google/b/f/a/b;

    invoke-direct {v4}, Lcom/google/b/f/a/b;-><init>()V

    .line 178
    new-instance v5, Lcom/google/b/f/a/b;

    invoke-direct {v5}, Lcom/google/b/f/a/b;-><init>()V

    .line 179
    new-instance v6, Lcom/google/b/f/a/b;

    invoke-direct {v6}, Lcom/google/b/f/a/b;-><init>()V

    .line 180
    new-instance v7, Lcom/google/b/f/a/b;

    invoke-direct {v7}, Lcom/google/b/f/a/b;-><init>()V

    .line 181
    array-length v8, v3

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_2

    aget-object v0, v3, v1

    .line 182
    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/google/b/f/a/d;->b()V

    .line 2068
    iget v9, v0, Lcom/google/b/f/a/d;->d:I

    .line 186
    rem-int/lit8 v9, v9, 0x1e

    .line 2072
    iget v0, v0, Lcom/google/b/f/a/d;->e:I

    .line 188
    iget-boolean v10, p0, Lcom/google/b/f/a/h;->c:Z

    if-nez v10, :cond_0

    .line 189
    add-int/lit8 v0, v0, 0x2

    .line 191
    :cond_0
    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :pswitch_0
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/b/f/a/b;->a(I)V

    goto :goto_1

    .line 196
    :pswitch_1
    div-int/lit8 v0, v9, 0x3

    invoke-virtual {v7, v0}, Lcom/google/b/f/a/b;->a(I)V

    .line 197
    rem-int/lit8 v0, v9, 0x3

    invoke-virtual {v6, v0}, Lcom/google/b/f/a/b;->a(I)V

    goto :goto_1

    .line 200
    :pswitch_2
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v4, v0}, Lcom/google/b/f/a/b;->a(I)V

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v4}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {v5}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    invoke-virtual {v5}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_4

    .line 212
    :cond_3
    const/4 v0, 0x0

    .line 217
    :goto_2
    return-object v0

    .line 214
    :cond_4
    new-instance v0, Lcom/google/b/f/a/a;

    invoke-virtual {v4}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v5}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v6}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v7}, Lcom/google/b/f/a/b;->a()[I

    move-result-object v6

    aget v2, v6, v2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/b/f/a/a;-><init>(IIII)V

    .line 216
    invoke-virtual {p0, v3, v0}, Lcom/google/b/f/a/h;->a([Lcom/google/b/f/a/d;Lcom/google/b/f/a/a;)V

    goto :goto_2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a([Lcom/google/b/f/a/d;Lcom/google/b/f/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 223
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 224
    aget-object v1, p1, v0

    .line 225
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 3068
    iget v2, v1, Lcom/google/b/f/a/d;->d:I

    .line 228
    rem-int/lit8 v2, v2, 0x1e

    .line 3072
    iget v1, v1, Lcom/google/b/f/a/d;->e:I

    .line 4047
    iget v3, p2, Lcom/google/b/f/a/a;->e:I

    .line 230
    if-le v1, v3, :cond_1

    .line 231
    aput-object v4, p1, v0

    .line 223
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iget-boolean v3, p0, Lcom/google/b/f/a/h;->c:Z

    if-nez v3, :cond_2

    .line 235
    add-int/lit8 v1, v1, 0x2

    .line 237
    :cond_2
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 239
    :pswitch_0
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 4051
    iget v2, p2, Lcom/google/b/f/a/a;->c:I

    .line 239
    if-eq v1, v2, :cond_0

    .line 240
    aput-object v4, p1, v0

    goto :goto_1

    .line 244
    :pswitch_1
    div-int/lit8 v1, v2, 0x3

    .line 5043
    iget v3, p2, Lcom/google/b/f/a/a;->b:I

    .line 244
    if-ne v1, v3, :cond_3

    rem-int/lit8 v1, v2, 0x3

    .line 5055
    iget v2, p2, Lcom/google/b/f/a/a;->d:I

    .line 244
    if-eq v1, v2, :cond_0

    .line 246
    :cond_3
    aput-object v4, p1, v0

    goto :goto_1

    .line 250
    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    .line 6039
    iget v2, p2, Lcom/google/b/f/a/a;->a:I

    .line 250
    if-eq v1, v2, :cond_0

    .line 251
    aput-object v4, p1, v0

    goto :goto_1

    .line 256
    :cond_4
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/b/f/a/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/b/f/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
