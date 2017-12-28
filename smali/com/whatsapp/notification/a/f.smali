.class public abstract Lcom/whatsapp/notification/a/f;
.super Ljava/lang/Object;
.source "ShortcutBadger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/notification/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/whatsapp/notification/a/f;

.field private static final b:Lcom/whatsapp/notification/a/f;

.field private static c:Lcom/whatsapp/notification/a/f;

.field private static final d:[Lcom/whatsapp/notification/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/whatsapp/notification/a/f$a;

    invoke-direct {v0, v2}, Lcom/whatsapp/notification/a/f$a;-><init>(B)V

    sput-object v0, Lcom/whatsapp/notification/a/f;->a:Lcom/whatsapp/notification/a/f;

    .line 20
    new-instance v0, Lcom/whatsapp/notification/a/a;

    invoke-direct {v0}, Lcom/whatsapp/notification/a/a;-><init>()V

    sput-object v0, Lcom/whatsapp/notification/a/f;->b:Lcom/whatsapp/notification/a/f;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whatsapp/notification/a/f;

    new-instance v1, Lcom/whatsapp/notification/a/e;

    invoke-direct {v1}, Lcom/whatsapp/notification/a/e;-><init>()V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v2, Lcom/whatsapp/notification/a/h;

    invoke-direct {v2}, Lcom/whatsapp/notification/a/h;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/whatsapp/notification/a/g;

    invoke-direct {v2}, Lcom/whatsapp/notification/a/g;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/whatsapp/notification/a/b;

    invoke-direct {v2}, Lcom/whatsapp/notification/a/b;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/whatsapp/notification/a/c;

    invoke-direct {v2}, Lcom/whatsapp/notification/a/c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/whatsapp/notification/a/d;

    invoke-direct {v2}, Lcom/whatsapp/notification/a/d;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/notification/a/f;->b:Lcom/whatsapp/notification/a/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/notification/a/f;->d:[Lcom/whatsapp/notification/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/whatsapp/notification/a/f;
    .locals 7

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/notification/a/f;->c:Lcom/whatsapp/notification/a/f;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/whatsapp/notification/a/f;->c:Lcom/whatsapp/notification/a/f;

    .line 80
    :goto_0
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lcom/whatsapp/notification/a/h;

    invoke-direct {v0}, Lcom/whatsapp/notification/a/h;-><init>()V

    sput-object v0, Lcom/whatsapp/notification/a/f;->c:Lcom/whatsapp/notification/a/f;

    .line 79
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "badger/getbadger "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/notification/a/f;->d:[Lcom/whatsapp/notification/a/f;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/notification/a/f;->c:Lcom/whatsapp/notification/a/f;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/whatsapp/notification/a/f;->c:Lcom/whatsapp/notification/a/f;

    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 50
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "badger/homepackage/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    sget-object v3, Lcom/whatsapp/notification/a/f;->d:[Lcom/whatsapp/notification/a/f;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 53
    invoke-virtual {v5}, Lcom/whatsapp/notification/a/f;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 54
    sput-object v5, Lcom/whatsapp/notification/a/f;->c:Lcom/whatsapp/notification/a/f;

    .line 58
    :cond_4
    sget-object v0, Lcom/whatsapp/notification/a/f;->c:Lcom/whatsapp/notification/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 69
    :cond_5
    :goto_3
    sget-object v0, Lcom/whatsapp/notification/a/f;->c:Lcom/whatsapp/notification/a/f;

    if-nez v0, :cond_1

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    .line 71
    const-string/jumbo v0, "badger/getbadger/notfound/default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/whatsapp/notification/a/f;->b:Lcom/whatsapp/notification/a/f;

    sput-object v0, Lcom/whatsapp/notification/a/f;->c:Lcom/whatsapp/notification/a/f;

    goto/16 :goto_1

    .line 52
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_7
    :try_start_1
    const-string/jumbo v0, "badger/nohome"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "badger/getbadger "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :cond_8
    const-string/jumbo v0, "badger/getbadger/notfound/disable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/whatsapp/notification/a/f;->a:Lcom/whatsapp/notification/a/f;

    sput-object v0, Lcom/whatsapp/notification/a/f;->c:Lcom/whatsapp/notification/a/f;

    goto/16 :goto_1
.end method

.method public static a(Lcom/whatsapp/notification/a/f;)Z
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    sget-object v0, Lcom/whatsapp/notification/a/f;->a:Lcom/whatsapp/notification/a/f;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method
