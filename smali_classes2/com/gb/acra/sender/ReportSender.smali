.class public interface Lcom/gb/acra/sender/ReportSender;
.super Ljava/lang/Object;
.source "ReportSender.java"


# virtual methods
.method public abstract send(Landroid/content/Context;Lcom/gb/acra/collector/CrashReportData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gb/acra/collector/CrashReportData;",
            ")V^",
            "Lcom/gb/acra/sender/ReportSenderException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gb/acra/sender/ReportSenderException;
        }
    .end annotation
.end method
