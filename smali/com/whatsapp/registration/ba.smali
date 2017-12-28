.class public final Lcom/whatsapp/registration/ba;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/ba$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/ba;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 194
    if-eqz p0, :cond_0

    .line 196
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 201
    :cond_0
    :goto_0
    return-wide p1

    .line 198
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/oa;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 222
    const-string/jumbo v0, "registrationutils/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090572

    .line 224
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900c9

    invoke-static/range {p0 .. p5}, Lcom/whatsapp/registration/bb;->a(Lcom/whatsapp/oa;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/registration/bc;->a(Lcom/whatsapp/oa;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/bd;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method static a(Lcom/whatsapp/oa;Lcom/whatsapp/qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 253
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 254
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/dialog/ban cancelable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 257
    invoke-static {p2, p3}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {p1, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090577

    invoke-virtual {p0, v3}, Lcom/whatsapp/oa;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f090576

    .line 260
    invoke-virtual {p0, v2}, Lcom/whatsapp/oa;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-static {p0, p4}, Lcom/whatsapp/registration/be;->a(Lcom/whatsapp/oa;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090578

    invoke-static {p0, p4, p2, p3}, Lcom/whatsapp/registration/bf;->a(Lcom/whatsapp/oa;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 261
    return-object v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 311
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 313
    if-eqz v0, :cond_1

    .line 314
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 315
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 316
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 317
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 318
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 319
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 320
    new-instance v4, Lcom/whatsapp/registration/ba$1;

    invoke-direct {v4, p2}, Lcom/whatsapp/registration/ba$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 314
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    :cond_1
    return-object v2
.end method

.method public static a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 174
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "android.permission.READ_SMS"

    .line 176
    invoke-virtual {p1, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const-string/jumbo v1, "verifynumber/getphonennumber/permission denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 3056
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 183
    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifynumber/getphonennumber/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 356
    const-string/jumbo v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 365
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 133
    :cond_0
    const-string/jumbo v0, "verifynumber/prettyprint/cc-or-phnum-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/google/a/a/f;->a()Lcom/google/a/a/f;

    move-result-object v1

    .line 140
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ZZ"

    invoke-virtual {v1, v2, v3}, Lcom/google/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/k;

    move-result-object v2

    .line 142
    sget v3, Lcom/google/a/a/f$c;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string/jumbo v2, "verifynumber/formatter-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :catch_1
    move-exception v1

    .line 148
    const-string/jumbo v2, "verifynumber/formatter-init-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 58
    if-nez p0, :cond_0

    .line 59
    const-string/jumbo v0, "(null)"

    .line 65
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    array-length v3, p0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, p0, v0

    .line 63
    const-string/jumbo v5, "%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()V
    .locals 1

    .prologue
    .line 243
    const-string/jumbo v0, "registername/dialog/cant-connect/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/ba;->a(Landroid/content/Context;I)V

    .line 96
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 102
    const-string/jumbo v0, "registrationutils/notify/unverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    const v2, 0x7f090695

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    const v3, 0x7f090699

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    const v4, 0x7f090697

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    new-instance v5, Landroid/support/v7/app/n$a;

    invoke-direct {v5, p0}, Landroid/support/v7/app/n$a;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lcom/gb/atnfas/GB;->getNIcon()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/v7/app/n$a;->a(I)Landroid/support/v4/app/ae$d;

    .line 109
    invoke-virtual {v5, v2}, Landroid/support/v7/app/n$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 110
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/n$a;->a(J)Landroid/support/v4/app/ae$d;

    .line 111
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$a;->c(I)Landroid/support/v4/app/ae$d;

    .line 112
    invoke-virtual {v5, v7}, Landroid/support/v7/app/n$a;->c(Z)Landroid/support/v4/app/ae$d;

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 115
    const-string/jumbo v1, "com.whatsapp.verifynumber.dialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 120
    invoke-virtual {v5, v3}, Landroid/support/v7/app/n$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 121
    invoke-virtual {v5, v4}, Landroid/support/v7/app/n$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 122
    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 123
    invoke-static {p0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/app/n$a;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/ao;->a(ILandroid/app/Notification;)V

    .line 124
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/registration/au;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 69
    const-string/jumbo v0, "registrationutils/notify/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    const v2, 0x7f090696

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    const v3, 0x7f09069a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    const v4, 0x7f090698

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v5, Landroid/support/v7/app/n$a;

    invoke-direct {v5, p0}, Landroid/support/v7/app/n$a;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/gb/atnfas/GB;->getNIcon()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/v7/app/n$a;->a(I)Landroid/support/v4/app/ae$d;

    .line 76
    invoke-virtual {v5, v2}, Landroid/support/v7/app/n$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 77
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/n$a;->a(J)Landroid/support/v4/app/ae$d;

    .line 78
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$a;->c(I)Landroid/support/v4/app/ae$d;

    .line 79
    invoke-virtual {v5, v7}, Landroid/support/v7/app/n$a;->c(Z)Landroid/support/v4/app/ae$d;

    .line 81
    if-eqz p2, :cond_0

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 88
    invoke-virtual {v5, v3}, Landroid/support/v7/app/n$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 89
    invoke-virtual {v5, v4}, Landroid/support/v7/app/n$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 90
    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 91
    invoke-static {p0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/app/n$a;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/ao;->a(ILandroid/app/Notification;)V

    .line 92
    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/whatsapp/registration/au;->a(I)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/e/i;)V
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/whatsapp/registration/ba;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method static a(Lcom/whatsapp/e/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    sput-object p1, Lcom/whatsapp/registration/ba;->a:Ljava/lang/String;

    .line 3112
    iget-object v0, p0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_failure_reason"

    .line 3113
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/oa;)V
    .locals 1

    .prologue
    .line 241
    const-string/jumbo v0, "registername/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242
    const/16 v0, 0x6d

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/oa;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 265
    const/16 v0, 0x7c

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 266
    if-eqz p1, :cond_0

    .line 267
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 269
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/oa;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    const/16 v0, 0x7c

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 271
    if-eqz p1, :cond_0

    .line 272
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "blocked +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    const-string/jumbo v0, "\\D"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 158
    const/4 v1, 0x0

    .line 160
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/mo;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 164
    :goto_0
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    return-object v0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    const-string/jumbo v3, "verify/number/trim/error"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/oa;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V
    .locals 11

    .prologue
    .line 226
    const-string/jumbo v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 227
    const/16 v0, 0x6d

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 228
    new-instance v0, Lcom/whatsapp/ck;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string/jumbo v10, "reg/cant-connect"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/ck;-><init>(Landroid/app/Activity;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/nz;ZZLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 240
    return-void
.end method

.method public static b([B)V
    .locals 3

    .prologue
    .line 339
    invoke-static {}, Lcom/whatsapp/registration/au;->a()Lcom/whatsapp/registration/au;

    move-result-object v0

    .line 340
    if-eqz p0, :cond_1

    .line 341
    const-string/jumbo v0, "registrationutils/persistorclearunsignedbizcert/is-biz"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a([B)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 3284
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    .line 3285
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3286
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    return-void

    .line 3284
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3286
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 3287
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationmanager/saveunsignedbizvnamecert/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 346
    :catch_2
    move-exception v0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/verifysms/cert/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3286
    :cond_0
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 351
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->l()V

    goto :goto_0

    .line 3286
    :catch_3
    move-exception v1

    goto :goto_1
.end method
