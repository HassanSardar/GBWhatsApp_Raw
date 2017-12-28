.class public Lcom/gb/acra/sender/ReportSenderException;
.super Ljava/lang/Exception;
.source "ReportSenderException.java"


# annotations
.annotation runtime Ljava/lang/SuppressWarnings;
    value = "serial"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 49
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
