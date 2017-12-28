.class public Lcom/gb/acra/util/JSONReportBuilder$JSONReportException;
.super Ljava/lang/Exception;
.source "JSONReportBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/util/JSONReportBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "JSONReportException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9a403705bedfa2bL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 232
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
