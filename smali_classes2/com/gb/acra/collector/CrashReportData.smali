.class public final Lcom/gb/acra/collector/CrashReportData;
.super Ljava/util/EnumMap;
.source "CrashReportData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap",
        "<",
        "Lcom/gb/acra/ReportField;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3912d07a70363e98L


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 42
    move-object v0, p0

    move-object v3, v0

    :try_start_0
    const-string v4, "com.gb.acra.ReportField"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void

    :catch_0
    move-exception v3

    move-object v1, v3

    new-instance v3, Ljava/lang/NoClassDefFoundError;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getProperty(Lcom/gb/acra/ReportField;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 52
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gb/acra/util/JSONReportBuilder$JSONReportException;
        }
    .end annotation

    .prologue
    .line 56
    move-object v0, p0

    move-object v2, v0

    invoke-static {v2}, Lcom/gb/acra/util/JSONReportBuilder;->buildJSONReport(Lcom/gb/acra/collector/CrashReportData;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
