.class public final Lcom/whatsapp/gallerypicker/bb$a;
.super Ljava/util/GregorianCalendar;
.source "TimeBucketsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final transient a:Ljava/text/SimpleDateFormat;

.field public count:I

.field public id:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/avd;ILjava/util/Calendar;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/whatsapp/gallerypicker/bb$a;->a(Lcom/whatsapp/avd;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bb$a;->a:Ljava/text/SimpleDateFormat;

    .line 70
    iput p2, p0, Lcom/whatsapp/gallerypicker/bb$a;->id:I

    .line 71
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/bb$a;->setTime(Ljava/util/Date;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/avd;Lcom/whatsapp/gallerypicker/bb$a;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 75
    invoke-static {p1}, Lcom/whatsapp/gallerypicker/bb$a;->a(Lcom/whatsapp/avd;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bb$a;->a:Ljava/text/SimpleDateFormat;

    .line 76
    iget v0, p2, Lcom/whatsapp/gallerypicker/bb$a;->id:I

    iput v0, p0, Lcom/whatsapp/gallerypicker/bb$a;->id:I

    .line 77
    iget v0, p2, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    iput v0, p0, Lcom/whatsapp/gallerypicker/bb$a;->count:I

    .line 78
    invoke-virtual {p2}, Lcom/whatsapp/gallerypicker/bb$a;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/bb$a;->setTime(Ljava/util/Date;)V

    .line 79
    return-void
.end method

.method private static a(Lcom/whatsapp/avd;)Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "LLLL"

    invoke-virtual {p0}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMMM"

    invoke-virtual {p0}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/whatsapp/gallerypicker/bb$a;->id:I

    packed-switch v0, :pswitch_data_0

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/bb$a;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090531

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090803

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0903e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bb$a;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bb$a;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
