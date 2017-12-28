.class public final Lcom/whatsapp/build/a;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1040
    const-string/jumbo v4, "release"

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Invalid build type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :sswitch_0
    const-string/jumbo v6, "debug"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "alpha"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "beta"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v6, "release"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    .line 24
    :pswitch_0
    sput v5, Lcom/whatsapp/build/a;->a:I

    .line 1044
    :goto_1
    const-string/jumbo v4, "play"

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Invalid distribution flavor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_1
    sput v3, Lcom/whatsapp/build/a;->a:I

    goto :goto_1

    .line 30
    :pswitch_2
    sput v2, Lcom/whatsapp/build/a;->a:I

    goto :goto_1

    .line 33
    :pswitch_3
    sput v1, Lcom/whatsapp/build/a;->a:I

    goto :goto_1

    .line 49
    :sswitch_4
    const-string/jumbo v5, "play"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_2

    :sswitch_5
    const-string/jumbo v5, "website"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_2

    :sswitch_6
    const-string/jumbo v5, "automation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    goto :goto_2

    .line 51
    :pswitch_4
    sput v1, Lcom/whatsapp/build/a;->b:I

    .line 58
    :goto_3
    return-void

    .line 54
    :pswitch_5
    sput v2, Lcom/whatsapp/build/a;->b:I

    goto :goto_3

    .line 57
    :pswitch_6
    sput v3, Lcom/whatsapp/build/a;->b:I

    goto :goto_3

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x2e15f0 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x5b09653 -> :sswitch_0
        0x41012807 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 49
    :sswitch_data_1
    .sparse-switch
        0x348b34 -> :sswitch_4
        0x14841517 -> :sswitch_6
        0x48f9e09b -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/whatsapp/build/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 75
    const/4 v0, 0x5

    :goto_0
    return v0

    .line 69
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 72
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b()[I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/whatsapp/build/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 88
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 88
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
        0x1e
    .end array-data

    .line 84
    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x7
    .end array-data
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 93
    sget v0, Lcom/whatsapp/build/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/whatsapp/build/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 101
    sget v1, Lcom/whatsapp/build/a;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/whatsapp/build/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 109
    sget v0, Lcom/whatsapp/build/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    sget v1, Lcom/whatsapp/build/a;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 117
    sget v0, Lcom/whatsapp/build/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/build/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 126
    sget v0, Lcom/whatsapp/build/a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 130
    sget v0, Lcom/whatsapp/build/a;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 134
    sget v0, Lcom/whatsapp/build/a;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
