.class public final Lcom/whatsapp/util/ce;
.super Ljava/lang/Object;
.source "UserAgent.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "[^,\\.\\w\\-\\(\\)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/ce;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/util/ce;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v2, 0x5f

    const/16 v1, 0x20

    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string/jumbo v0, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 2013
    sget v0, La/a/a/a/a/f;->aE:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 30
    const-string/jumbo v3, "unknown"

    .line 31
    const-string/jumbo v2, "unknown"

    .line 32
    const-string/jumbo v0, "unknown"

    .line 35
    :try_start_0
    sget-object v1, Lcom/whatsapp/util/ce;->a:Ljava/util/regex/Pattern;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v7, "_"

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 41
    :goto_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/util/ce;->a:Ljava/util/regex/Pattern;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v7, "_"

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 47
    :goto_1
    :try_start_2
    sget-object v1, Lcom/whatsapp/util/ce;->a:Ljava/util/regex/Pattern;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v7, "_"

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 52
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Device/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string/jumbo v7, "app/user-agent/release"

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    const-string/jumbo v7, "app/user-agent/manufacturer"

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string/jumbo v7, "app/user-agent/model"

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    .line 1064
    const-string/jumbo v0, "2.17.351"

    .line 23
    invoke-static {p0, v0}, Lcom/whatsapp/util/ce;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/ce;->b:Ljava/lang/String;

    .line 24
    return-void
.end method
