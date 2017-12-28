.class public Lcom/whatsapp/twofactor/q;
.super Ljava/lang/Object;
.source "TwoFactorAuthManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/twofactor/q$a;
    }
.end annotation


# static fields
.field public static final a:[J

.field public static final b:I

.field static final c:J

.field private static volatile f:Lcom/whatsapp/twofactor/q;


# instance fields
.field public final d:Lcom/whatsapp/messaging/w;

.field public final e:Landroid/content/SharedPreferences;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/twofactor/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v6, 0x5

    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [J

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    .line 44
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xc

    .line 45
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v6

    .line 51
    sput-object v0, Lcom/whatsapp/twofactor/q;->a:[J

    sput v6, Lcom/whatsapp/twofactor/q;->b:I

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x23

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/twofactor/q;->c:J

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/messaging/w;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/twofactor/q;->g:Ljava/util/List;

    .line 87
    iput-object p1, p0, Lcom/whatsapp/twofactor/q;->d:Lcom/whatsapp/messaging/w;

    .line 88
    iput-object p2, p0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    .line 89
    return-void
.end method

.method public static a()Lcom/whatsapp/twofactor/q;
    .locals 6

    .prologue
    .line 69
    sget-object v0, Lcom/whatsapp/twofactor/q;->f:Lcom/whatsapp/twofactor/q;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/whatsapp/twofactor/q;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/whatsapp/twofactor/q;->f:Lcom/whatsapp/twofactor/q;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/whatsapp/twofactor/q;

    .line 73
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "com.whatsapp_preferences"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/twofactor/q;-><init>(Lcom/whatsapp/messaging/w;Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/whatsapp/twofactor/q;->f:Lcom/whatsapp/twofactor/q;

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/whatsapp/twofactor/q;->f:Lcom/whatsapp/twofactor/q;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final a(Lcom/whatsapp/twofactor/q$a;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->d:Lcom/whatsapp/messaging/w;

    .line 5602
    iget-object v1, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 6024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 5602
    if-eqz v1, :cond_0

    .line 5603
    const-string/jumbo v1, "sendmethods/send-set-two-factor-auth"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5604
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 6346
    const/4 v1, 0x0

    const/16 v2, 0x6f

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 6347
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "code"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6348
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "email"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5604
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 242
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 102
    const-string/jumbo v0, "twofactorauthmanager/store-new-auth-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5257
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "two_factor_auth_new_code"

    .line 5258
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "two_factor_auth_new_email"

    .line 5259
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const-string/jumbo v0, "two_factor_auth_code"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string/jumbo v0, "two_factor_auth_nag_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string/jumbo v0, "two_factor_auth_nag_interval"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    :goto_0
    if-eqz p2, :cond_0

    .line 118
    const-string/jumbo v2, "two_factor_auth_email_set"

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 118
    :goto_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/q$a;

    .line 125
    invoke-interface {v0}, Lcom/whatsapp/twofactor/q$a;->k()V

    goto :goto_2

    .line 112
    :cond_1
    const-string/jumbo v0, "two_factor_auth_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string/jumbo v0, "two_factor_auth_email_set"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string/jumbo v0, "two_factor_auth_nag_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string/jumbo v0, "two_factor_auth_nag_interval"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 127
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "twofactorauthmanager/store-auth-settings-error errorCode ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] errorMessage ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 146
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 147
    :goto_0
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/twofactor/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/q$a;

    .line 151
    invoke-interface {v0, v1}, Lcom/whatsapp/twofactor/q$a;->c(Z)V

    goto :goto_1

    .line 146
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 153
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "two_factor_auth_nag_interval"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 198
    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/whatsapp/twofactor/q;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "two_factor_auth_nag_time"

    .line 202
    invoke-static {}, Lcom/whatsapp/twofactor/q;->c()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "two_factor_auth_nag_interval"

    .line 203
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    return-void

    .line 199
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 200
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "two_factor_auth_new_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "two_factor_auth_new_code"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "two_factor_auth_code"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lcom/whatsapp/twofactor/q$a;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "two_factor_auth_new_code"

    .line 251
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "two_factor_auth_new_email"

    .line 252
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 215
    const-string/jumbo v0, "twofactorauthmanager/disable-two-factor-auth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/twofactor/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "two_factor_auth_email_set"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
