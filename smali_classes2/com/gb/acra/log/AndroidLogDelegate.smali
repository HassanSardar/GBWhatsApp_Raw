.class public final Lcom/gb/acra/log/AndroidLogDelegate;
.super Ljava/lang/Object;
.source "AndroidLogDelegate.java"

# interfaces
.implements Lcom/gb/acra/log/ACRALog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 20
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    move-object v5, v2

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 8

    .prologue
    .line 23
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-static {v5, v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    move-object v5, v2

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 8

    .prologue
    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-static {v5, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 26
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    move-object v5, v2

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 8

    .prologue
    .line 29
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-static {v5, v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 14
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    move-object v5, v2

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 8

    .prologue
    .line 17
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-static {v5, v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 32
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    move-object v5, v2

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 8

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-static {v5, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 6

    .prologue
    .line 39
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    move-object v5, v2

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    move v0, v4

    return v0
.end method
