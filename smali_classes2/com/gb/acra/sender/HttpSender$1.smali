.class synthetic Lcom/gb/acra/sender/HttpSender$1;
.super Ljava/lang/Object;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/sender/HttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$acra$sender$HttpSender$Method:[I

.field static final synthetic $SwitchMap$org$acra$sender$HttpSender$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gb/acra/sender/HttpSender$Method;->values()[Lcom/gb/acra/sender/HttpSender$Method;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/gb/acra/sender/HttpSender$1;->$SwitchMap$org$acra$sender$HttpSender$Method:[I

    :try_start_0
    sget-object v0, Lcom/gb/acra/sender/HttpSender$1;->$SwitchMap$org$acra$sender$HttpSender$Method:[I

    sget-object v1, Lcom/gb/acra/sender/HttpSender$Method;->POST:Lcom/gb/acra/sender/HttpSender$Method;

    invoke-virtual {v1}, Lcom/gb/acra/sender/HttpSender$Method;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/gb/acra/sender/HttpSender$1;->$SwitchMap$org$acra$sender$HttpSender$Method:[I

    sget-object v1, Lcom/gb/acra/sender/HttpSender$Method;->PUT:Lcom/gb/acra/sender/HttpSender$Method;

    invoke-virtual {v1}, Lcom/gb/acra/sender/HttpSender$Method;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    invoke-static {}, Lcom/gb/acra/sender/HttpSender$Type;->values()[Lcom/gb/acra/sender/HttpSender$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/gb/acra/sender/HttpSender$1;->$SwitchMap$org$acra$sender$HttpSender$Type:[I

    :try_start_2
    sget-object v0, Lcom/gb/acra/sender/HttpSender$1;->$SwitchMap$org$acra$sender$HttpSender$Type:[I

    sget-object v1, Lcom/gb/acra/sender/HttpSender$Type;->JSON:Lcom/gb/acra/sender/HttpSender$Type;

    invoke-virtual {v1}, Lcom/gb/acra/sender/HttpSender$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/gb/acra/sender/HttpSender$1;->$SwitchMap$org$acra$sender$HttpSender$Type:[I

    sget-object v1, Lcom/gb/acra/sender/HttpSender$Type;->FORM:Lcom/gb/acra/sender/HttpSender$Type;

    invoke-virtual {v1}, Lcom/gb/acra/sender/HttpSender$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
