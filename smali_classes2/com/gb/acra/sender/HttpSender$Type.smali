.class public abstract enum Lcom/gb/acra/sender/HttpSender$Type;
.super Ljava/lang/Enum;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/sender/HttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4029
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/acra/sender/HttpSender$Type$100000000;,
        Lcom/gb/acra/sender/HttpSender$Type$100000001;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gb/acra/sender/HttpSender$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static $VALUES:[Lcom/gb/acra/sender/HttpSender$Type;

.field public static final FORM:Lcom/gb/acra/sender/HttpSender$Type;

.field public static final JSON:Lcom/gb/acra/sender/HttpSender$Type;


# direct methods
.method static final constructor <clinit>()V
    .locals 7

    new-instance v2, Lcom/gb/acra/sender/HttpSender$Type$100000000;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "FORM"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/sender/HttpSender$Type$100000000;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/sender/HttpSender$Type;->FORM:Lcom/gb/acra/sender/HttpSender$Type;

    new-instance v2, Lcom/gb/acra/sender/HttpSender$Type$100000001;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "JSON"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/sender/HttpSender$Type$100000001;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/sender/HttpSender$Type;->JSON:Lcom/gb/acra/sender/HttpSender$Type;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/gb/acra/sender/HttpSender$Type;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    sget-object v5, Lcom/gb/acra/sender/HttpSender$Type;->FORM:Lcom/gb/acra/sender/HttpSender$Type;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x1

    sget-object v5, Lcom/gb/acra/sender/HttpSender$Type;->JSON:Lcom/gb/acra/sender/HttpSender$Type;

    aput-object v5, v3, v4

    sput-object v2, Lcom/gb/acra/sender/HttpSender$Type;->$VALUES:[Lcom/gb/acra/sender/HttpSender$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 109
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gb/acra/sender/HttpSender$Type;
    .locals 8

    .prologue
    .line 107
    move-object v0, p0

    sget-object v5, Lcom/gb/acra/sender/HttpSender$Type;->$VALUES:[Lcom/gb/acra/sender/HttpSender$Type;

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

    invoke-virtual {v5}, Lcom/gb/acra/sender/HttpSender$Type;->name()Ljava/lang/String;

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

.method public static final values()[Lcom/gb/acra/sender/HttpSender$Type;
    .locals 3

    .prologue
    .line 107
    sget-object v2, Lcom/gb/acra/sender/HttpSender$Type;->$VALUES:[Lcom/gb/acra/sender/HttpSender$Type;

    invoke-virtual {v2}, [Lcom/gb/acra/sender/HttpSender$Type;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/gb/acra/sender/HttpSender$Type;

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public abstract getContentType()Ljava/lang/String;
.end method
