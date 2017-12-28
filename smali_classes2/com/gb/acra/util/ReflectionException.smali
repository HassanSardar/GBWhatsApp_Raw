.class public final Lcom/gb/acra/util/ReflectionException;
.super Ljava/lang/Exception;
.source "ReflectionException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
