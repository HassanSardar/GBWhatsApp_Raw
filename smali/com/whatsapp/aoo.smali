.class public final Lcom/whatsapp/aoo;
.super Ljava/lang/Object;
.source "SoftwareExpiration.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/whatsapp/build/a;->b()[I

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aoo;->a:[I

    return-void
.end method

.method private static a(JLjava/util/Date;)I
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 25
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 27
    return v0
.end method

.method public static a(Lcom/whatsapp/ajn;Lcom/whatsapp/e/i;)I
    .locals 9

    .prologue
    const/4 v0, -0x1

    .line 31
    .line 1777
    iget-object v1, p1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "software_expiration_last_warned"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33
    const-wide/32 v6, 0x5265c00

    add-long/2addr v6, v2

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    .line 34
    const-string/jumbo v1, "software/expiration/suppress/24h"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ajn;->d()Ljava/util/Date;

    move-result-object v6

    .line 38
    invoke-static {v4, v5, v6}, Lcom/whatsapp/aoo;->a(JLjava/util/Date;)I

    move-result v1

    .line 39
    invoke-static {v2, v3, v6}, Lcom/whatsapp/aoo;->a(JLjava/util/Date;)I

    move-result v3

    .line 41
    sget-object v6, Lcom/whatsapp/aoo;->a:[I

    array-length v7, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_0

    aget v8, v6, v2

    .line 42
    if-gt v1, v8, :cond_2

    if-le v3, v8, :cond_2

    .line 1781
    invoke-virtual {p1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "software_expiration_last_warned"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 44
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/arf;Lcom/whatsapp/ajn;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 53
    invoke-virtual {p2}, Lcom/whatsapp/ajn;->d()Ljava/util/Date;

    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lcom/whatsapp/aoo;->a(JLjava/util/Date;)I

    move-result v0

    .line 54
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09069d

    .line 55
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080061

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090772

    invoke-static {p0, p1}, Lcom/whatsapp/aop;->a(Landroid/app/Activity;Lcom/whatsapp/arf;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/aoq;->a(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x73

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/whatsapp/arf;)V
    .locals 2

    .prologue
    .line 58
    const/16 v0, 0x73

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/whatsapp/arf;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/gb/atnfas/GB;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method
