.class synthetic Lcom/gb/acra/sender/GoogleFormSender$1;
.super Ljava/lang/Object;
.source "GoogleFormSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/sender/GoogleFormSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$acra$ReportField:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gb/acra/ReportField;->values()[Lcom/gb/acra/ReportField;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/gb/acra/sender/GoogleFormSender$1;->$SwitchMap$org$acra$ReportField:[I

    :try_start_0
    sget-object v0, Lcom/gb/acra/sender/GoogleFormSender$1;->$SwitchMap$org$acra$ReportField:[I

    sget-object v1, Lcom/gb/acra/ReportField;->APP_VERSION_NAME:Lcom/gb/acra/ReportField;

    invoke-virtual {v1}, Lcom/gb/acra/ReportField;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/gb/acra/sender/GoogleFormSender$1;->$SwitchMap$org$acra$ReportField:[I

    sget-object v1, Lcom/gb/acra/ReportField;->ANDROID_VERSION:Lcom/gb/acra/ReportField;

    invoke-virtual {v1}, Lcom/gb/acra/ReportField;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
