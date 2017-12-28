.class Lcom/gb/acra/ReportField$100000008;
.super Lcom/gb/acra/ReportField;
.source "ReportField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/ReportField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000008"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public containsKeyValuePairs()Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 240
    move-object v0, p0

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method
