.class public final Lcom/whatsapp/util/k;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final a:Lcom/whatsapp/util/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/cg",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/util/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/cg",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/whatsapp/util/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/cg",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/whatsapp/util/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/cg",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/whatsapp/util/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/cg",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Ljava/text/DateFormat;

.field private static volatile g:Ljava/text/DateFormat;

.field private static volatile h:Ljava/text/DateFormat;

.field private static volatile i:Ljava/text/DateFormat;

.field private static volatile j:Ljava/text/SimpleDateFormat;

.field private static volatile k:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/whatsapp/util/k$1;

    invoke-direct {v0}, Lcom/whatsapp/util/k$1;-><init>()V

    sput-object v0, Lcom/whatsapp/util/k;->a:Lcom/whatsapp/util/cg;

    .line 29
    new-instance v0, Lcom/whatsapp/util/k$2;

    invoke-direct {v0}, Lcom/whatsapp/util/k$2;-><init>()V

    sput-object v0, Lcom/whatsapp/util/k;->b:Lcom/whatsapp/util/cg;

    .line 36
    new-instance v0, Lcom/whatsapp/util/k$3;

    invoke-direct {v0}, Lcom/whatsapp/util/k$3;-><init>()V

    sput-object v0, Lcom/whatsapp/util/k;->c:Lcom/whatsapp/util/cg;

    .line 327
    new-instance v0, Lcom/whatsapp/util/k$4;

    invoke-direct {v0}, Lcom/whatsapp/util/k$4;-><init>()V

    sput-object v0, Lcom/whatsapp/util/k;->d:Lcom/whatsapp/util/cg;

    .line 334
    new-instance v0, Lcom/whatsapp/util/k$5;

    invoke-direct {v0}, Lcom/whatsapp/util/k$5;-><init>()V

    sput-object v0, Lcom/whatsapp/util/k;->e:Lcom/whatsapp/util/cg;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/avd;JZ)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lcom/whatsapp/util/k;->b(JJ)I

    move-result v0

    .line 115
    if-eqz p4, :cond_0

    .line 116
    const v0, 0x7f0907fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 117
    :cond_0
    if-nez v0, :cond_1

    .line 118
    const v0, 0x7f090801

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    if-ne v0, v2, :cond_2

    .line 120
    const v0, 0x7f090802

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lcom/whatsapp/util/k;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-static {p2, p3}, Lcom/whatsapp/util/k;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    const v1, 0x7f090800

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_3
    invoke-static {p2, p3}, Lcom/whatsapp/util/k;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 63
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/whatsapp/util/k;->a:Lcom/whatsapp/util/cg;

    invoke-virtual {v0}, Lcom/whatsapp/util/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/util/k;->f(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 157
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    const-string/jumbo v0, " a las "

    const-string/jumbo v1, " a la "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 160
    :cond_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    if-nez p0, :cond_0

    .line 343
    const/4 p0, 0x0

    .line 349
    :goto_0
    return-object p0

    .line 346
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/k;->e:Lcom/whatsapp/util/cg;

    invoke-virtual {v0}, Lcom/whatsapp/util/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/util/k;->d:Lcom/whatsapp/util/cg;

    invoke-virtual {v1}, Lcom/whatsapp/util/cg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Date string \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' not in format of <MMM dd, yyyy>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/text/DateFormat;)V
    .locals 3

    .prologue
    .line 429
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 430
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*y+([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public static a(JJ)Z
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 289
    sget-object v0, Lcom/whatsapp/util/k;->b:Lcom/whatsapp/util/cg;

    invoke-virtual {v0}, Lcom/whatsapp/util/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 290
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 291
    sget-object v1, Lcom/whatsapp/util/k;->c:Lcom/whatsapp/util/cg;

    invoke-virtual {v1}, Lcom/whatsapp/util/cg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 292
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 295
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 296
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 294
    goto :goto_0
.end method

.method private static b(JJ)I
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    const-wide/16 v4, 0x3e8

    .line 276
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 277
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 278
    iget-wide v2, v0, Landroid/text/format/Time;->gmtoff:J

    mul-long/2addr v2, v4

    add-long/2addr v2, p0

    div-long/2addr v2, v6

    long-to-int v1, v2

    .line 279
    invoke-virtual {v0, p2, p3}, Landroid/text/format/Time;->set(J)V

    .line 280
    iget-wide v2, v0, Landroid/text/format/Time;->gmtoff:J

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 281
    sub-int v0, v1, v0

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lcom/whatsapp/util/k;->b(JJ)I

    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 72
    if-gtz v0, :cond_0

    .line 73
    const v0, 0x7f09037c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080030

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f09071d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    if-ne v0, v4, :cond_3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f090813

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lcom/whatsapp/util/k;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/whatsapp/util/k;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/whatsapp/util/k;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3396
    sget-object v0, Lcom/whatsapp/util/k;->g:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 3397
    const/4 v0, 0x3

    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/k;->g:Ljava/text/DateFormat;

    .line 3399
    :cond_0
    sget-object v0, Lcom/whatsapp/util/k;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 237
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/util/k;->b(JJ)I

    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    .line 225
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 226
    const v0, 0x7f090813

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {p1, p2}, Lcom/whatsapp/util/k;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 366
    sput-object v0, Lcom/whatsapp/util/k;->f:Ljava/text/DateFormat;

    .line 367
    sput-object v0, Lcom/whatsapp/util/k;->g:Ljava/text/DateFormat;

    .line 368
    sput-object v0, Lcom/whatsapp/util/k;->h:Ljava/text/DateFormat;

    .line 369
    sput-object v0, Lcom/whatsapp/util/k;->i:Ljava/text/DateFormat;

    .line 370
    sput-object v0, Lcom/whatsapp/util/k;->j:Ljava/text/SimpleDateFormat;

    .line 371
    sput-object v0, Lcom/whatsapp/util/k;->k:Ljava/text/SimpleDateFormat;

    .line 372
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lcom/whatsapp/util/k;->b(JJ)I

    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    const v0, 0x7f090410

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 97
    const v0, 0x7f090411

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    const/16 v1, -0x1e

    if-le v0, v1, :cond_2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/whatsapp/util/k;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_1
    const v1, 0x7f09040f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lcom/whatsapp/util/k;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-static {p2, p3}, Lcom/whatsapp/util/k;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p2, p3}, Lcom/whatsapp/util/k;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3444
    sget-object v0, Lcom/whatsapp/util/k;->k:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 3445
    invoke-static {}, Lcom/whatsapp/util/k;->c()Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 3446
    sput-object v0, Lcom/whatsapp/util/k;->k:Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Lcom/whatsapp/util/k;->a(Ljava/text/DateFormat;)V

    .line 3448
    :cond_0
    sget-object v0, Lcom/whatsapp/util/k;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 249
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3382
    sget-object v0, Lcom/whatsapp/util/k;->f:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 3383
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 3384
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/whatsapp/util/k;->f:Ljava/text/DateFormat;

    .line 3386
    :cond_0
    sget-object v0, Lcom/whatsapp/util/k;->f:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 233
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 422
    sget-object v0, Lcom/whatsapp/util/k;->i:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 423
    const/4 v0, 0x1

    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/k;->i:Ljava/text/DateFormat;

    .line 425
    :cond_0
    sget-object v0, Lcom/whatsapp/util/k;->i:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method private static c(JJ)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 300
    sget-object v0, Lcom/whatsapp/util/k;->b:Lcom/whatsapp/util/cg;

    invoke-virtual {v0}, Lcom/whatsapp/util/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 301
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 302
    sget-object v1, Lcom/whatsapp/util/k;->c:Lcom/whatsapp/util/cg;

    invoke-virtual {v1}, Lcom/whatsapp/util/cg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 303
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 305
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .prologue
    const v12, 0x7f08002f

    const v9, 0x7f080027

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 253
    const-wide/32 v0, 0x36ee80

    div-long v0, p1, v0

    .line 254
    const-wide/32 v2, 0x36ee80

    mul-long/2addr v2, v0

    sub-long v2, p1, v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 257
    cmp-long v5, v0, v10

    if-nez v5, :cond_1

    .line 258
    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    .line 259
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 260
    const v2, 0x7f080054

    long-to-int v3, v0

    new-array v5, v8, [Ljava/lang/Object;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    .line 263
    :cond_0
    long-to-int v0, v2

    new-array v1, v8, [Ljava/lang/Object;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v4, v12, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_1
    cmp-long v5, v2, v10

    if-nez v5, :cond_2

    .line 266
    long-to-int v2, v0

    new-array v3, v8, [Ljava/lang/Object;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v4, v9, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_2
    long-to-int v5, v2

    new-array v6, v8, [Ljava/lang/Object;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v12, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 269
    long-to-int v3, v0

    new-array v5, v8, [Ljava/lang/Object;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v4, v9, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    const v1, 0x7f090344

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f09071a

    const v5, 0x7f09018d

    const/16 v4, 0x1e

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lcom/whatsapp/util/k;->b(JJ)I

    move-result v0

    .line 166
    invoke-virtual {p1}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v1

    .line 168
    if-nez v0, :cond_1

    .line 169
    const v0, 0x7f09071e

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    const-string/jumbo v2, "es"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-static {p0, v0, p2, p3}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    return-object v0

    .line 170
    :cond_1
    if-ne v0, v3, :cond_2

    .line 171
    const v0, 0x7f090814

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_2
    const-string/jumbo v2, "en"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "de"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "es"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 175
    :cond_3
    const/4 v2, 0x6

    if-gt v0, v2, :cond_4

    .line 176
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "EEE"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 177
    const v2, 0x7f09018e

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_4
    if-gt v0, v4, :cond_6

    .line 179
    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1436
    sget-object v0, Lcom/whatsapp/util/k;->j:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_5

    .line 1437
    invoke-static {}, Lcom/whatsapp/util/k;->c()Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 1438
    sput-object v0, Lcom/whatsapp/util/k;->j:Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Lcom/whatsapp/util/k;->a(Ljava/text/DateFormat;)V

    .line 1440
    :cond_5
    sget-object v0, Lcom/whatsapp/util/k;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 1245
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2409
    :cond_6
    sget-object v0, Lcom/whatsapp/util/k;->h:Ljava/text/DateFormat;

    if-nez v0, :cond_7

    .line 2410
    const/4 v0, 0x2

    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/k;->h:Ljava/text/DateFormat;

    .line 2412
    :cond_7
    sget-object v0, Lcom/whatsapp/util/k;->h:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 181
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 182
    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :cond_8
    if-gt v0, v4, :cond_9

    .line 186
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/util/k;->f(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 188
    :cond_9
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/whatsapp/util/k;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static d(J)Z
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/whatsapp/util/k;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(J)J
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const-wide/32 v10, 0xea60

    const/4 v8, 0x0

    const-wide/32 v6, 0x36ee80

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 453
    sub-long/2addr v0, p0

    .line 455
    cmp-long v4, v0, v6

    if-gez v4, :cond_2

    .line 456
    div-long/2addr v0, v10

    mul-long/2addr v0, v10

    add-long/2addr v0, p0

    add-long/2addr v0, v10

    .line 462
    :goto_0
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 463
    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 464
    const/16 v5, 0xb

    invoke-virtual {v4, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 465
    const/16 v5, 0xc

    invoke-virtual {v4, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 466
    const/16 v5, 0xd

    invoke-virtual {v4, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 467
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 468
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    :cond_0
    move-wide v0, v4

    .line 471
    :cond_1
    return-wide v0

    .line 458
    :cond_2
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-gez v4, :cond_3

    .line 459
    div-long/2addr v0, v6

    mul-long/2addr v0, v6

    add-long/2addr v0, p0

    add-long/2addr v0, v6

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/util/k;->b(JJ)I

    move-result v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    const v0, 0x7f09071d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 312
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 313
    const v0, 0x7f090813

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :cond_1
    invoke-static {}, Lcom/whatsapp/util/k;->c()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lcom/whatsapp/util/k;->b(JJ)I

    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    const v0, 0x7f09071e

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    const-string/jumbo v1, "es"

    invoke-virtual {p1}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-static {p0, v0, p2, p3}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    return-object v0

    .line 206
    :cond_1
    if-ne v0, v2, :cond_2

    .line 207
    const v0, 0x7f090814

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_2
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    .line 209
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/util/k;->f(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_3
    invoke-static {p2, p3}, Lcom/whatsapp/util/k;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    .line 476
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 477
    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    .line 478
    const-wide/32 v0, 0x36ee80

    mul-long/2addr v0, v2

    sub-long v0, p1, v0

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    .line 480
    const-wide/32 v4, 0x36ee80

    mul-long/2addr v4, v2

    sub-long v4, p1, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 482
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 484
    :cond_0
    const-wide/16 v4, 0x3c

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    .line 485
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 486
    const-wide/16 v0, 0x0

    .line 488
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    .line 489
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080031

    long-to-int v4, v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    long-to-int v7, v0

    .line 492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 489
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080069

    long-to-int v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_1
    return-object v0

    .line 476
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 495
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080031

    long-to-int v6, v0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    long-to-int v9, v0

    .line 498
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 495
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080028

    long-to-int v7, v2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    long-to-int v10, v2

    .line 502
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 499
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 503
    const v6, 0x7f090344

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v4, v7, v5

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080069

    add-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/whatsapp/util/k;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
    invoke-static {p2, p3}, Lcom/whatsapp/util/k;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
