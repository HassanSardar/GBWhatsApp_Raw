.class public enum Lcom/gb/acra/ReportingInteractionMode;
.super Ljava/lang/Enum;
.source "ReportingInteractionMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gb/acra/ReportingInteractionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static $VALUES:[Lcom/gb/acra/ReportingInteractionMode;

.field public static final DIALOG:Lcom/gb/acra/ReportingInteractionMode;

.field public static final NOTIFICATION:Lcom/gb/acra/ReportingInteractionMode;

.field public static final SILENT:Lcom/gb/acra/ReportingInteractionMode;

.field public static final TOAST:Lcom/gb/acra/ReportingInteractionMode;


# direct methods
.method static final constructor <clinit>()V
    .locals 7

    new-instance v2, Lcom/gb/acra/ReportingInteractionMode;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "SILENT"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportingInteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportingInteractionMode;->SILENT:Lcom/gb/acra/ReportingInteractionMode;

    new-instance v2, Lcom/gb/acra/ReportingInteractionMode;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "NOTIFICATION"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportingInteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportingInteractionMode;->NOTIFICATION:Lcom/gb/acra/ReportingInteractionMode;

    new-instance v2, Lcom/gb/acra/ReportingInteractionMode;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "TOAST"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportingInteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportingInteractionMode;->TOAST:Lcom/gb/acra/ReportingInteractionMode;

    new-instance v2, Lcom/gb/acra/ReportingInteractionMode;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "DIALOG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportingInteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportingInteractionMode;->DIALOG:Lcom/gb/acra/ReportingInteractionMode;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/gb/acra/ReportingInteractionMode;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    sget-object v5, Lcom/gb/acra/ReportingInteractionMode;->SILENT:Lcom/gb/acra/ReportingInteractionMode;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x1

    sget-object v5, Lcom/gb/acra/ReportingInteractionMode;->NOTIFICATION:Lcom/gb/acra/ReportingInteractionMode;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x2

    sget-object v5, Lcom/gb/acra/ReportingInteractionMode;->TOAST:Lcom/gb/acra/ReportingInteractionMode;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x3

    sget-object v5, Lcom/gb/acra/ReportingInteractionMode;->DIALOG:Lcom/gb/acra/ReportingInteractionMode;

    aput-object v5, v3, v4

    sput-object v2, Lcom/gb/acra/ReportingInteractionMode;->$VALUES:[Lcom/gb/acra/ReportingInteractionMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 52
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gb/acra/ReportingInteractionMode;
    .locals 8

    .prologue
    .line 53
    move-object v0, p0

    sget-object v5, Lcom/gb/acra/ReportingInteractionMode;->$VALUES:[Lcom/gb/acra/ReportingInteractionMode;

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    move-object v6, v1

    array-length v6, v6

    if-lt v5, v6, :cond_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    :cond_0
    move-object v5, v1

    move v6, v2

    aget-object v5, v5, v6

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Lcom/gb/acra/ReportingInteractionMode;->name()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    move-object v0, v5

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final values()[Lcom/gb/acra/ReportingInteractionMode;
    .locals 3

    .prologue
    .line 53
    sget-object v2, Lcom/gb/acra/ReportingInteractionMode;->$VALUES:[Lcom/gb/acra/ReportingInteractionMode;

    invoke-virtual {v2}, [Lcom/gb/acra/ReportingInteractionMode;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/gb/acra/ReportingInteractionMode;

    move-object v0, v2

    return-object v0
.end method
