.class public Landroid/support/v4/app/b;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/b$c;,
        Landroid/support/v4/app/b$b;,
        Landroid/support/v4/app/b$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/b;
    .locals 2

    .prologue
    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 172
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/b;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/b;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/b;

    invoke-direct {v0}, Landroid/support/v4/app/b;-><init>()V

    goto :goto_0
.end method

.method public static varargs a(Landroid/app/Activity;[Landroid/support/v4/e/i;)Landroid/support/v4/app/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/support/v4/e/i",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/b;"
        }
    .end annotation

    .prologue
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz p1, :cond_1

    .line 201
    array-length v0, p1

    new-array v1, v0, [Landroid/util/Pair;

    .line 202
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 203
    aget-object v2, p1, v0

    iget-object v2, v2, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 207
    :cond_1
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/b;->a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/b;

    move-result-object v0

    .line 209
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Landroid/support/v4/app/b;

    invoke-direct {v0}, Landroid/support/v4/app/b;-><init>()V

    goto :goto_1
.end method

.method private static a(Landroid/app/ActivityOptions;)Landroid/support/v4/app/b;
    .locals 2

    .prologue
    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 243
    new-instance v0, Landroid/support/v4/app/b$c;

    invoke-direct {v0, p0}, Landroid/support/v4/app/b$c;-><init>(Landroid/app/ActivityOptions;)V

    .line 247
    :goto_0
    return-object v0

    .line 244
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 245
    new-instance v0, Landroid/support/v4/app/b$b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/b$b;-><init>(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 247
    :cond_1
    new-instance v0, Landroid/support/v4/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/b$a;-><init>(Landroid/app/ActivityOptions;)V

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1000
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "SUCCESS_CACHE"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "ERROR"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "INTERRUPTED"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "TIMEOUT"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "CANCELED"

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_10
    const-string/jumbo v0, "DEAD_CLIENT"

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return-object v0
.end method
