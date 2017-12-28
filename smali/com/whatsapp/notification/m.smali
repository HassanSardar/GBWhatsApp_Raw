.class public final Lcom/whatsapp/notification/m;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/notification/m$a;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/whatsapp/notification/m;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/whatsapp/e/g;

.field final c:Lcom/whatsapp/qx;

.field final d:Lcom/whatsapp/data/aa;

.field final e:Lcom/whatsapp/contact/c;

.field final f:Lcom/whatsapp/cj;

.field final g:Lcom/whatsapp/so;

.field final h:Lcom/whatsapp/aqc;

.field private final j:Lcom/whatsapp/e/d;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/contact/c;Lcom/whatsapp/cj;Lcom/whatsapp/so;Lcom/whatsapp/aqc;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/m;->a:Ljava/util/HashMap;

    .line 87
    iput-object p1, p0, Lcom/whatsapp/notification/m;->b:Lcom/whatsapp/e/g;

    .line 88
    iput-object p2, p0, Lcom/whatsapp/notification/m;->c:Lcom/whatsapp/qx;

    .line 89
    iput-object p3, p0, Lcom/whatsapp/notification/m;->d:Lcom/whatsapp/data/aa;

    .line 90
    iput-object p4, p0, Lcom/whatsapp/notification/m;->j:Lcom/whatsapp/e/d;

    .line 91
    iput-object p5, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    .line 92
    iput-object p6, p0, Lcom/whatsapp/notification/m;->f:Lcom/whatsapp/cj;

    .line 93
    iput-object p7, p0, Lcom/whatsapp/notification/m;->g:Lcom/whatsapp/so;

    .line 94
    iput-object p8, p0, Lcom/whatsapp/notification/m;->h:Lcom/whatsapp/aqc;

    .line 95
    return-void
.end method

.method public static a()Lcom/whatsapp/notification/m;
    .locals 10

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/notification/m;->i:Lcom/whatsapp/notification/m;

    if-nez v0, :cond_1

    .line 45
    const-class v9, Lcom/whatsapp/notification/m;

    monitor-enter v9

    .line 46
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/m;->i:Lcom/whatsapp/notification/m;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/whatsapp/notification/m;

    .line 48
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v3

    .line 51
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v4

    .line 52
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v5

    .line 53
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v6

    .line 54
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v7

    .line 55
    invoke-static {}, Lcom/whatsapp/aqc;->a()Lcom/whatsapp/aqc;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/notification/m;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/contact/c;Lcom/whatsapp/cj;Lcom/whatsapp/so;Lcom/whatsapp/aqc;)V

    sput-object v0, Lcom/whatsapp/notification/m;->i:Lcom/whatsapp/notification/m;

    .line 57
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/whatsapp/notification/m;->i:Lcom/whatsapp/notification/m;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 501
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 502
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 503
    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 513
    if-eqz p1, :cond_0

    .line 3507
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3508
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p0, v0

    .line 513
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x7f090171

    const v5, 0x7f090170

    const v4, 0x7f09016f

    const v2, 0x7f09016e

    const/16 v3, 0x10

    .line 336
    const-string/jumbo v0, ""

    .line 337
    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v1, :pswitch_data_0

    .line 493
    :pswitch_0
    const v0, 0x7f090173

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 496
    :cond_0
    :goto_0
    return-object v0

    .line 339
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 340
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udcf7 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udcf7 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/whatsapp/protocol/j;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "\ud83c\udfa4"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Lcom/whatsapp/protocol/j;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const v0, 0x7f090178

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    iget v1, p1, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v1, :cond_0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 356
    :cond_5
    const-string/jumbo v0, "\ud83c\udfb5"

    goto :goto_1

    .line 358
    :cond_6
    const v0, 0x7f090169

    goto :goto_2

    .line 365
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 366
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udc7e "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 369
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udc7e "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 372
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 373
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 375
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 381
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_b

    .line 382
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83c\udfa5 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f090174

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_3
    iget v1, p1, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v1, :cond_0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 385
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83c\udfa5 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 388
    :cond_b
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 389
    const v0, 0x7f090174

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 391
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f090174

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 400
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_e

    .line 401
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udcc4 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    :goto_4
    iget v1, p1, Lcom/whatsapp/protocol/j;->w:I

    if-eqz v1, :cond_0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/util/o;->b(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 404
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udcc4 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 407
    :cond_e
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 408
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 410
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 419
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_10

    .line 420
    const-string/jumbo v0, "\ud83d\udc64 "

    .line 422
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 426
    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_11

    .line 427
    const-string/jumbo v0, "\ud83d\udc64 "

    .line 429
    :cond_11
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 432
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f09016b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 437
    :pswitch_8
    const/4 v0, 0x0

    .line 438
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 440
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 441
    array-length v2, v1

    if-eqz v2, :cond_13

    .line 442
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 445
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_15

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udccc "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f090172

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 449
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ud83d\udccc "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 452
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 453
    const v0, 0x7f090172

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 455
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f090172

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 461
    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_18

    .line 462
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udccc "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 465
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udccc "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 468
    :cond_18
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 469
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 471
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 477
    :pswitch_a
    const v0, 0x7f09016a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 480
    :pswitch_b
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f090176

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    const v0, 0x7f09017a

    .line 481
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 484
    :pswitch_c
    const v0, 0x7f09016d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 487
    :pswitch_d
    const v0, 0x7f09046c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 490
    :pswitch_e
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_1b

    const v0, 0x7f0905a9

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    const v0, 0x7f0905a7

    goto :goto_5

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_6
        :pswitch_e
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const v0, 0x7f09066c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 525
    :goto_0
    return-object v0

    .line 521
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 522
    if-nez v0, :cond_1

    .line 523
    const/4 v0, 0x0

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 531
    if-nez p1, :cond_0

    .line 532
    const-string/jumbo v0, "notification/messagepreview/getname remote_resource null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 533
    const-string/jumbo v0, ""

    .line 535
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    iget-object v1, p0, Lcom/whatsapp/notification/m;->b:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 535
    iget-object v2, p0, Lcom/whatsapp/notification/m;->d:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 539
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x3fc

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 542
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;)Lcom/whatsapp/notification/m$a;
    .locals 5

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Lcom/whatsapp/notification/m$a;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/notification/m$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 202
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/m;->b:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v1, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 170
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/whatsapp/notification/m;->d:Lcom/whatsapp/data/aa;

    iget-object v2, p0, Lcom/whatsapp/notification/m;->j:Lcom/whatsapp/e/d;

    .line 177
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/notification/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 171
    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/aam;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 179
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lcom/whatsapp/notification/m$a;

    iget-object v3, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v1, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/gb/atnfas/GB;->y(Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2}, Lcom/gb/atnfas/GB;->q(Ljava/lang/CharSequence;Lcom/whatsapp/data/et;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/notification/m$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 181
    :cond_1
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 182
    new-instance v0, Lcom/whatsapp/notification/m$a;

    iget-object v2, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    .line 183
    invoke-virtual {v2, v1, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/notification/m;->h:Lcom/whatsapp/aqc;

    iget-object v3, p0, Lcom/whatsapp/notification/m;->c:Lcom/whatsapp/qx;

    .line 184
    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/notification/m$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/notification/m;->d:Lcom/whatsapp/data/aa;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " @ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v1, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v0, Lcom/whatsapp/notification/m$a;

    invoke-static {v2, p2}, Lcom/gb/atnfas/GB;->q(Ljava/lang/CharSequence;Lcom/whatsapp/data/et;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/notification/m$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 190
    :cond_3
    new-instance v0, Lcom/whatsapp/notification/m$a;

    iget-object v3, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v1, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/notification/m$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/m;->d:Lcom/whatsapp/data/aa;

    .line 195
    invoke-static {v1, p1}, Lcom/whatsapp/notification/m;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 194
    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/aam;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 197
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 198
    :cond_5
    new-instance v0, Lcom/whatsapp/notification/m$a;

    iget-object v3, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v1, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/notification/m$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/notification/m;->d:Lcom/whatsapp/data/aa;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " @ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v1, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    new-instance v0, Lcom/whatsapp/notification/m$a;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/notification/m$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;ZZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const v7, 0x7f090815

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    .line 1224
    if-nez p1, :cond_1

    .line 1225
    const-string/jumbo v0, ""

    .line 216
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/notification/m;->b:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 216
    iget-object v2, p0, Lcom/whatsapp/notification/m;->d:Lcom/whatsapp/data/aa;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/gb/atnfas/GB;->r(Ljava/lang/CharSequence;Lcom/whatsapp/data/et;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/aam;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 1228
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/m;->b:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v3, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1229
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_c

    .line 1230
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    .line 1231
    if-eqz p3, :cond_2

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v1, v3, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/m;->h:Lcom/whatsapp/aqc;

    iget-object v2, p0, Lcom/whatsapp/notification/m;->c:Lcom/whatsapp/qx;

    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1234
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/m;->h:Lcom/whatsapp/aqc;

    iget-object v1, p0, Lcom/whatsapp/notification/m;->c:Lcom/whatsapp/qx;

    invoke-virtual {v1}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1238
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/m;->j:Lcom/whatsapp/e/d;

    .line 1241
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/notification/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1238
    invoke-static {v3, v0, v4}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1242
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1243
    if-eqz p3, :cond_5

    .line 1244
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_4

    .line 1245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/notification/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2}, Lcom/gb/atnfas/GB;->r(Ljava/lang/CharSequence;Lcom/whatsapp/data/et;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    .line 1246
    invoke-virtual {v2, v3, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/gb/atnfas/GB;->y(Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1248
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v2, v3, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1250
    :cond_5
    if-eqz p4, :cond_7

    .line 1251
    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v4, :cond_6

    .line 1252
    new-array v3, v6, [Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 1253
    invoke-direct {p0, v5}, Lcom/whatsapp/notification/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    .line 1252
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1256
    :cond_6
    new-array v4, v6, [Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1259
    :cond_7
    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v4, :cond_8

    .line 1260
    new-array v3, v6, [Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/whatsapp/notification/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1262
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "messagePreview/missing_rmt_src:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/protocol/p;->k(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f09012d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1267
    :cond_9
    if-eqz p3, :cond_a

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v2, v3, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/gb/atnfas/GB;->y(Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2}, Lcom/gb/atnfas/GB;->r(Ljava/lang/CharSequence;Lcom/whatsapp/data/et;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1269
    :cond_a
    if-eqz p4, :cond_0

    .line 1270
    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v4, :cond_b

    .line 1271
    new-array v4, v6, [Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    .line 1272
    invoke-virtual {v6, v3, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    .line 1271
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1275
    :cond_b
    new-array v4, v6, [Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1283
    :cond_c
    invoke-static {v3, p1}, Lcom/whatsapp/notification/m;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v4

    .line 1284
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v5, 0xc

    if-ne v0, v5, :cond_d

    move v0, v1

    .line 1285
    :goto_1
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1286
    if-eqz p3, :cond_f

    .line 1287
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_e

    .line 1288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/notification/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v2, v3, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1289
    invoke-static {v4, v0}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 1284
    goto :goto_1

    .line 1291
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v2, v3, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v0}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1293
    :cond_f
    if-eqz p4, :cond_11

    .line 1294
    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v5, :cond_10

    .line 1295
    new-array v3, v6, [Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 1296
    invoke-direct {p0, v6}, Lcom/whatsapp/notification/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1295
    invoke-static {v5}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v2

    .line 1297
    invoke-static {v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1295
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1299
    :cond_10
    new-array v5, v6, [Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v5, v2

    .line 1300
    invoke-static {v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1299
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1303
    :cond_11
    new-array v3, v6, [Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 1304
    invoke-direct {p0, v6}, Lcom/whatsapp/notification/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v2

    .line 1305
    invoke-static {v4, v0}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1303
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1308
    :cond_12
    if-eqz p3, :cond_13

    .line 1309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v2, v3, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/gb/atnfas/GB;->y(Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v0}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1310
    :cond_13
    if-eqz p4, :cond_15

    .line 1311
    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v5, :cond_14

    .line 1312
    new-array v5, v6, [Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/whatsapp/notification/m;->e:Lcom/whatsapp/contact/c;

    .line 1313
    invoke-virtual {v7, v3, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v5, v2

    .line 1314
    invoke-static {v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1312
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1316
    :cond_14
    new-array v5, v6, [Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v5, v2

    .line 1317
    invoke-static {v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1316
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1320
    :cond_15
    invoke-static {v4, v0}, Lcom/whatsapp/notification/m;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0
.end method
