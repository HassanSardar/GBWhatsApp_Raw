.class public abstract Lcom/gb/atnfas/CodesOther/z34;
.super Ljava/lang/Object;
.source "z34.java"


# static fields
.field public static final CHANGE_PASSWORD:I = 0x2

.field public static final DEFAULT_TIMEOUT:I = 0x0

.field public static final DISABLE_PASSLOCK:I = 0x1

.field public static final ENABLE_PASSLOCK:I = 0x0

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UNLOCK_PASSWORD:I = 0x3


# instance fields
.field protected ignoredActivities:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected lockTimeOut:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/z34;->ignoredActivities:Ljava/util/HashSet;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/gb/atnfas/CodesOther/z34;->lockTimeOut:I

    .line 28
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/gb/atnfas/GB;->ct:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addIgnoredActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "clazzName":Ljava/lang/String;
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z34;->ignoredActivities:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public abstract checkPasscode(Ljava/lang/String;)Z
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract isPasscodeSet()Z
.end method

.method public removeIgnoredActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "clazzName":Ljava/lang/String;
    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z34;->ignoredActivities:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public abstract setPasscode(Ljava/lang/String;)Z
.end method

.method public setTimeout(I)V
    .locals 0
    .param p1, "timeout"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/gb/atnfas/CodesOther/z34;->lockTimeOut:I

    .line 23
    return-void
.end method
