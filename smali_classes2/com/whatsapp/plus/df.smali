.class final Lcom/whatsapp/plus/df;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ReadLogFile;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/plus/ReadLogFile;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/plus/ReadLogFile;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/df;-><init>(Lcom/whatsapp/plus/ReadLogFile;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/df;)Lcom/whatsapp/plus/ReadLogFile;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, -0xc

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v0, 0xb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    :goto_0
    const/4 v1, 0x2

    aget-object v1, v4, v1

    const-string v3, "handle_available"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-object v1, v4, v1

    const-string v3, "handle_unavailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-object v1, v4, v1

    const-string v3, "/available"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-object v1, v4, v1

    const-string v3, "/unavailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v1, 0x1

    aget-object v1, v4, v1

    const-string v3, "handle_available"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    const-string v5, "@s.whatsapp.net"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/plus/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v5, 0x7f0e00f0

    invoke-static {}, Lcom/gb/atnfas/GB;->conversation_contact_online()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/plus/ReadLogFile;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v1, 0x1

    aget-object v1, v4, v1

    const-string v3, "/available"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-boolean v0, v0, Lcom/whatsapp/plus/ReadLogFile;->i:Z

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    aget-object v0, v4, v0

    const-string v1, "@g.us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    const-string v5, "@s.whatsapp.net"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/plus/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v5, 0x7f0e00f0

    invoke-static {}, Lcom/gb/atnfas/GB;->conversation_contact_online()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/plus/ReadLogFile;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v1, 0x1

    aget-object v1, v4, v1

    const-string v3, "/unavailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-boolean v0, v0, Lcom/whatsapp/plus/ReadLogFile;->h:Z

    if-eqz v0, :cond_7

    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x4

    aget-object v0, v4, v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-boolean v0, v0, Lcom/whatsapp/plus/ReadLogFile;->h:Z

    if-eqz v0, :cond_8

    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v5, 0x7f0e00f4

    invoke-static {}, Lcom/gb/atnfas/GB;->conversation_last_seen()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/plus/ReadLogFile;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v5, 0x7f0e0785

    invoke-static {}, Lcom/gb/atnfas/GB;->offline_str()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/plus/ReadLogFile;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    :goto_2
    const/4 v0, 0x2

    const/4 v1, 0x2

    aget-object v1, v4, v1

    const-string v3, "@s.whatsapp.net"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/plus/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/4 v1, 0x1

    aget-object v1, v4, v1

    const-string v3, "handle_unavailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-boolean v0, v0, Lcom/whatsapp/plus/ReadLogFile;->h:Z

    if-eqz v0, :cond_c

    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x4

    aget-object v0, v4, v0

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v0, v1}, Lcom/whatsapp/plus/df;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v6, 0x7f0e00f4

    invoke-static {}, Lcom/gb/atnfas/GB;->conversation_last_seen()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/plus/ReadLogFile;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x4

    :try_start_1
    aget-object v0, v4, v0

    const-string v1, "last:0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v2

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x4

    const/4 v1, 0x4

    aget-object v1, v4, v1

    const-string v3, "last:"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v0, v4, v0

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v0, v1}, Lcom/whatsapp/plus/df;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v6, 0x7f0e00f4

    invoke-static {}, Lcom/gb/atnfas/GB;->conversation_last_seen()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/plus/ReadLogFile;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const/4 v1, 0x2

    aget-object v1, v4, v1

    const-string v3, "@s.whatsapp.net"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/plus/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object v1, p0, Lcom/whatsapp/plus/df;->b:Ljava/lang/String;

    const-string v3, "db_write"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x3

    aget-object v1, v4, v1

    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    const/4 v3, 0x4

    aget-object v3, v4, v3

    const-string v5, "@s.whatsapp.net"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "jid="

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/plus/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x5

    const/4 v3, 0x5

    aget-object v3, v4, v3

    const-string v5, "status_timestamp="

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/plus/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x5

    aget-object v1, v4, v1

    if-nez v1, :cond_10

    move-object v0, v2

    goto/16 :goto_1

    :cond_10
    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v3, 0x7f0e00d8

    invoke-static {}, Lcom/gb/atnfas/GB;->contact_status()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/plus/ReadLogFile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget-object v1, p0, Lcom/whatsapp/plus/df;->b:Ljava/lang/String;

    const-string v3, "db_write"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    aget-object v1, v4, v1

    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x5

    const/4 v3, 0x5

    aget-object v3, v4, v3

    const-string v5, "@s.whatsapp.net"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "jid="

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/plus/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x6

    const/4 v3, 0x6

    aget-object v3, v4, v3

    const-string v5, "status_timestamp="

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/plus/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x6

    aget-object v1, v4, v1

    if-nez v1, :cond_12

    move-object v0, v2

    goto/16 :goto_1

    :cond_12
    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v3, 0x7f0e00d8

    invoke-static {}, Lcom/gb/atnfas/GB;->contact_status()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/plus/ReadLogFile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lcom/whatsapp/plus/df;->b:Ljava/lang/String;

    const-string v3, "db_write"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    aget-object v1, v4, v1

    const-string v3, "photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v0, 0x9

    aget-object v0, v4, v0

    const-string v1, "thumb_ts=0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x9

    aget-object v0, v4, v0

    const-string v1, "thumb_ts=-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    move-object v0, v2

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x6

    const/4 v1, 0x6

    aget-object v1, v4, v1

    const-string v3, "@s.whatsapp.net"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jid="

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/plus/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    aget-object v3, v4, v3

    const-string v5, "thumb_ts="

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/plus/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aget-object v0, v4, v0

    if-nez v0, :cond_16

    move-object v0, v2

    goto/16 :goto_1

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v3, 0x7f0e02fd

    invoke-static {}, Lcom/gb/atnfas/GB;->profile_photo_updated()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/plus/ReadLogFile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    const/16 v0, 0xa

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v1, v1, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v6, 0xa

    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v1, v1, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v7, v7, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v2

    goto/16 :goto_1

    :cond_17
    move-object v0, v3

    :cond_18
    iget-object v1, p0, Lcom/whatsapp/plus/df;->b:Ljava/lang/String;

    const-string v3, "db_write"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x3

    aget-object v1, v4, v1

    const-string v3, "photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v0, 0xa

    aget-object v0, v4, v0

    const-string v1, "thumb_ts=0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0xa

    aget-object v0, v4, v0

    const-string v1, "thumb_ts=-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move-object v0, v2

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x7

    const/4 v1, 0x7

    aget-object v1, v4, v1

    const-string v3, "@s.whatsapp.net"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jid="

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/plus/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    aget-object v3, v4, v3

    const-string v5, "thumb_ts="

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/plus/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aget-object v0, v4, v0

    if-nez v0, :cond_1b

    move-object v0, v2

    goto/16 :goto_1

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v3, 0x7f0e02fd

    invoke-static {}, Lcom/gb/atnfas/GB;->profile_photo_updated()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/plus/ReadLogFile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    const/16 v0, 0xa

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v1, v1, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v6, 0xa

    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v1, v1, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v7, v7, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v2

    goto/16 :goto_1

    :cond_1c
    move-object v0, v3

    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/plus/df;->b:Ljava/lang/String;

    const-string v3, "db_write"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x3

    aget-object v1, v4, v1

    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x6

    const/4 v3, 0x6

    aget-object v3, v4, v3

    const-string v5, "@s.whatsapp.net"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "jid="

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/plus/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v1, "wa_name="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v3, 0x7f0e083e

    invoke-static {}, Lcom/gb/atnfas/GB;->profile_photo_updated()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/plus/ReadLogFile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/plus/df;->b:Ljava/lang/String;

    const-string v3, "db_write"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    aget-object v1, v4, v1

    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x7

    const/4 v3, 0x7

    aget-object v3, v4, v3

    const-string v5, "@s.whatsapp.net"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "jid="

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/plus/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v1, "wa_name="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x8

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v3, 0x7f0e083e

    invoke-static {}, Lcom/gb/atnfas/GB;->profile_photo_updated()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/plus/ReadLogFile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v1, v1, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v1, v1, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v3, v3, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto/16 :goto_1

    :cond_20
    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v8, 0xd

    const/4 v7, -0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss dd/MM/yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v2, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v0, v2, v6

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v0, v2, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v8, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v0, v2, v6

    goto :goto_0
.end method

.method private varargs a([Ljava/io/File;)Ljava/lang/StringBuilder;
    .locals 10

    const/16 v9, 0x13

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->a:Ljava/lang/StringBuilder;

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getMediaMessages"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contact fetched"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/subscription"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/blocklist"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-lt v0, v9, :cond_0

    const/4 v0, 0x0

    const/16 v5, 0x13

    :try_start_2
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-boolean v5, v5, Lcom/whatsapp/plus/ReadLogFile;->j:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/32 v7, 0x6ddd00

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gtz v0, :cond_0

    :cond_2
    :goto_2
    :try_start_3
    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "found 0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-boolean v0, v0, Lcom/whatsapp/plus/ReadLogFile;->k:Z

    if-nez v0, :cond_5

    const-string v0, "db_write"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unseen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string v0, "/available"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-boolean v0, v0, Lcom/whatsapp/plus/ReadLogFile;->i:Z

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "unavailable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-boolean v0, v0, Lcom/whatsapp/plus/ReadLogFile;->h:Z

    if-nez v0, :cond_0

    :cond_5
    iput-object v4, p0, Lcom/whatsapp/plus/df;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/whatsapp/plus/df;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/df;->publishProgress([Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v4, v4, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/whatsapp/plus/df;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    invoke-virtual {v0}, Lcom/whatsapp/plus/ReadLogFile;->finish()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss dd/MM/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v6, 0x18

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/gb/atnfas/GB;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "display_name"

    aput-object v0, v2, v7

    const-string v0, "_id"

    aput-object v0, v2, v8

    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    invoke-virtual {v0}, Lcom/whatsapp/plus/ReadLogFile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v6, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v6, v0

    :goto_2
    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "display_name"

    aput-object v0, v2, v7

    const-string v0, "number"

    aput-object v0, v2, v8

    sget-object v0, Landroid/provider/Contacts$Phones;->CONTENT_FILTER_URL:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    invoke-virtual {v0}, Lcom/whatsapp/plus/ReadLogFile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v6, v3

    goto :goto_2
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/df;->a([Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    const v3, 0x7f0300d9

    invoke-static {}, Lcom/gb/atnfas/GB;->readlogrow()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v4, v4, Lcom/whatsapp/plus/ReadLogFile;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, v0, Lcom/whatsapp/plus/ReadLogFile;->f:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v1, v1, Lcom/whatsapp/plus/ReadLogFile;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/plus/dg;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/dg;-><init>(Lcom/whatsapp/plus/df;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/plus/dh;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/dh;-><init>(Lcom/whatsapp/plus/df;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/whatsapp/plus/ReadLogFile;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->b:Landroid/app/ProgressDialog;

    const-string v1, "Loading"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    invoke-virtual {v0}, Lcom/whatsapp/plus/ReadLogFile;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method protected final varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/plus/df;->a:Lcom/whatsapp/plus/ReadLogFile;

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
