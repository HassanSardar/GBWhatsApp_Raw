.class public Lcom/gb/atnfas/CodesOther/z64;
.super Lcom/gb/atnfas/CodesOther/z41;
.source "z64.java"

# interfaces
.implements Lcom/gb/atnfas/CodesOther/z35;


# static fields
.field public static final PASSWORD_PREFERENCE_KEY:Ljava/lang/String; = "passowrd"

.field public static final PASSWORD_SALT:Ljava/lang/String; = "7xn7@c$"

.field public static final TAG:Ljava/lang/String; = "DefaultAppLock"

.field private static settings:Landroid/content/SharedPreferences;


# instance fields
.field private lastActive:J

.field private liveCount:I

.field private visibleCount:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1, "app"    # Landroid/app/Application;

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/gb/atnfas/CodesOther/z41;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    .local v0, "settings":Landroid/content/SharedPreferences;
    sput-object v0, Lcom/gb/atnfas/CodesOther/z64;->settings:Landroid/content/SharedPreferences;

    .line 30
    iput v1, p0, Lcom/gb/atnfas/CodesOther/z64;->liveCount:I

    .line 31
    iput v1, p0, Lcom/gb/atnfas/CodesOther/z64;->visibleCount:I

    .line 32
    return-void
.end method

.method public static get()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string v0, "/data"

    return-object v0
.end method

.method private isIgnoredActivity(Landroid/app/Activity;)Z
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "clazzName":Ljava/lang/String;
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z64;->ignoredActivities:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "DefaultAppLock"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignore activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v1, 0x1

    .line 91
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "-"

    return-object v0
.end method

.method private shouldLockSceen(Landroid/app/Activity;)Z
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 97
    instance-of v5, p1, Lcom/gb/atnfas/CodesOther/z40;

    if-eqz v5, :cond_1

    move-object v0, p1

    .line 98
    check-cast v0, Lcom/gb/atnfas/CodesOther/z40;

    .line 99
    .local v0, "ala":Lcom/gb/atnfas/CodesOther/z40;
    invoke-virtual {v0}, Lcom/gb/atnfas/CodesOther/z40;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 100
    const-string v4, "DefaultAppLock"

    const-string v5, "already unlock activity"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .end local v0    # "ala":Lcom/gb/atnfas/CodesOther/z40;
    :cond_0
    :goto_0
    return v1

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z64;->isPasscodeSet()Z

    move-result v5

    if-nez v5, :cond_2

    .line 107
    const-string v4, "DefaultAppLock"

    const-string v5, "lock passcode not set."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/gb/atnfas/CodesOther/z64;->lastActive:J

    sub-long v2, v6, v8

    .line 113
    .local v2, "passedTime":J
    iget-wide v6, p0, Lcom/gb/atnfas/CodesOther/z64;->lastActive:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    iget v5, p0, Lcom/gb/atnfas/CodesOther/z64;->lockTimeOut:I

    int-to-long v6, v5

    cmp-long v5, v2, v6

    if-gtz v5, :cond_3

    .line 114
    const-string v4, "DefaultAppLock"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no enough timeout "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/gb/atnfas/CodesOther/z64;->lockTimeOut:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_3
    iget v5, p0, Lcom/gb/atnfas/CodesOther/z64;->visibleCount:I

    if-gt v5, v4, :cond_0

    move v1, v4

    .line 124
    goto :goto_0
.end method


# virtual methods
.method public checkPasscode(Ljava/lang/String;)Z
    .locals 4
    .param p1, "passcode"    # Ljava/lang/String;

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7xn7@c$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "7xn7@c$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/gb/atnfas/CodesOther/z39;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v0, ""

    .line 46
    .local v0, "storedPasscode":Ljava/lang/String;
    sget-object v1, Lcom/gb/atnfas/CodesOther/z64;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "passowrd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/gb/atnfas/GB;->getj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lcom/gb/atnfas/CodesOther/z64;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "passowrd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/gb/atnfas/GB;->getj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 52
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public disable()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gb/atnfas/CodesOther/z2;->setListener(Lcom/gb/atnfas/CodesOther/z35;)V

    .line 40
    return-void
.end method

.method public enable()V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/gb/atnfas/CodesOther/z2;->setListener(Lcom/gb/atnfas/CodesOther/z35;)V

    .line 36
    return-void
.end method

.method public isPasscodeSet()Z
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/gb/atnfas/GB;->getjL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/gb/atnfas/CodesOther/z64;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "passowrd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gb/atnfas/GB;->getj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/gb/atnfas/CodesOther/z64;->isIgnoredActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    iget v0, p0, Lcom/gb/atnfas/CodesOther/z64;->liveCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gb/atnfas/CodesOther/z64;->liveCount:I

    goto :goto_0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/gb/atnfas/CodesOther/z64;->isIgnoredActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget v0, p0, Lcom/gb/atnfas/CodesOther/z64;->liveCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gb/atnfas/CodesOther/z64;->liveCount:I

    .line 172
    iget v0, p0, Lcom/gb/atnfas/CodesOther/z64;->liveCount:I

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gb/atnfas/CodesOther/z64;->lastActive:J

    .line 174
    const-string v0, "DefaultAppLock"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set last active "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/gb/atnfas/CodesOther/z64;->lastActive:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "clazzName":Ljava/lang/String;
    const-string v1, "DefaultAppLock"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityPaused "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-direct {p0, p1}, Lcom/gb/atnfas/CodesOther/z64;->isIgnoredActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "clazzName":Ljava/lang/String;
    const-string v2, "DefaultAppLock"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResumed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-direct {p0, p1}, Lcom/gb/atnfas/CodesOther/z64;->isIgnoredActivity(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-direct {p0, p1}, Lcom/gb/atnfas/CodesOther/z64;->shouldLockSceen(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gb/atnfas/CodesOther/z40;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 152
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/gb/atnfas/CodesOther/z64;->lastActive:J

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/gb/atnfas/CodesOther/z64;->isIgnoredActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "clazzName":Ljava/lang/String;
    const-string v1, "DefaultAppLock"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityStarted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-direct {p0, p1}, Lcom/gb/atnfas/CodesOther/z64;->isIgnoredActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget v1, p0, Lcom/gb/atnfas/CodesOther/z64;->visibleCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/gb/atnfas/CodesOther/z64;->visibleCount:I

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, "clazzName":Ljava/lang/String;
    const-string v1, "DefaultAppLock"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityStopped "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-direct {p0, p1}, Lcom/gb/atnfas/CodesOther/z64;->isIgnoredActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget v1, p0, Lcom/gb/atnfas/CodesOther/z64;->visibleCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/gb/atnfas/CodesOther/z64;->visibleCount:I

    .line 211
    iget v1, p0, Lcom/gb/atnfas/CodesOther/z64;->visibleCount:I

    if-nez v1, :cond_0

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gb/atnfas/CodesOther/z64;->lastActive:J

    .line 213
    const-string v1, "DefaultAppLock"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set last active "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/gb/atnfas/CodesOther/z64;->lastActive:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setPasscode(Ljava/lang/String;)Z
    .locals 3
    .param p1, "passcode"    # Ljava/lang/String;

    .prologue
    .line 56
    sget-object v1, Lcom/gb/atnfas/CodesOther/z64;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez p1, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "passowrd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gb/atnfas/GB;->getj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z64;->disable()V

    .line 69
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7xn7@c$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "7xn7@c$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/gb/atnfas/CodesOther/z39;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "passowrd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gb/atnfas/GB;->getj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z64;->enable()V

    goto :goto_0
.end method
