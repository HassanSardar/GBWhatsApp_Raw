.class public final Lcom/whatsapp/gallerypicker/bb;
.super Ljava/lang/Object;
.source "TimeBucketsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/bb$a;
    }
.end annotation


# instance fields
.field private a:Lcom/whatsapp/gallerypicker/bb$a;

.field private b:Lcom/whatsapp/gallerypicker/bb$a;

.field private c:Lcom/whatsapp/gallerypicker/bb$a;

.field private d:Ljava/util/Calendar;

.field private final e:Lcom/whatsapp/avd;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avd;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bb;->e:Lcom/whatsapp/avd;

    .line 30
    new-instance v0, Lcom/whatsapp/gallerypicker/bb$a;

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/whatsapp/gallerypicker/bb$a;-><init>(Lcom/whatsapp/avd;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->a:Lcom/whatsapp/gallerypicker/bb$a;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->a:Lcom/whatsapp/gallerypicker/bb$a;

    const/4 v1, -0x2

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/gallerypicker/bb$a;->add(II)V

    .line 33
    new-instance v0, Lcom/whatsapp/gallerypicker/bb$a;

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/whatsapp/gallerypicker/bb$a;-><init>(Lcom/whatsapp/avd;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->b:Lcom/whatsapp/gallerypicker/bb$a;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->b:Lcom/whatsapp/gallerypicker/bb$a;

    const/4 v1, -0x7

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/gallerypicker/bb$a;->add(II)V

    .line 36
    new-instance v0, Lcom/whatsapp/gallerypicker/bb$a;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/whatsapp/gallerypicker/bb$a;-><init>(Lcom/whatsapp/avd;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->c:Lcom/whatsapp/gallerypicker/bb$a;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->c:Lcom/whatsapp/gallerypicker/bb$a;

    const/16 v1, -0x1c

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/gallerypicker/bb$a;->add(II)V

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->d:Ljava/util/Calendar;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->d:Ljava/util/Calendar;

    const/16 v1, -0x16e

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/whatsapp/gallerypicker/bb$a;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 45
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->a:Lcom/whatsapp/gallerypicker/bb$a;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->a:Lcom/whatsapp/gallerypicker/bb$a;

    .line 56
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->b:Lcom/whatsapp/gallerypicker/bb$a;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->b:Lcom/whatsapp/gallerypicker/bb$a;

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->c:Lcom/whatsapp/gallerypicker/bb$a;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->c:Lcom/whatsapp/gallerypicker/bb$a;

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bb;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Lcom/whatsapp/gallerypicker/bb$a;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bb;->e:Lcom/whatsapp/avd;

    const/4 v3, 0x4

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v4, v5, v1, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/gallerypicker/bb$a;-><init>(Lcom/whatsapp/avd;ILjava/util/Calendar;)V

    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Lcom/whatsapp/gallerypicker/bb$a;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bb;->e:Lcom/whatsapp/avd;

    const/4 v3, 0x5

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v4, v1, v7, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/gallerypicker/bb$a;-><init>(Lcom/whatsapp/avd;ILjava/util/Calendar;)V

    goto :goto_0
.end method
