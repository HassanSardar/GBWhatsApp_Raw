.class public final enum Lcom/whatsapp/voipcalling/Voip$CallState;
.super Ljava/lang/Enum;
.source "Voip.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/Voip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/voipcalling/Voip$CallState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public static final enum RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 155
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 156
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string/jumbo v1, "CALLING"

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 157
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string/jumbo v1, "PRE_ACCEPT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 158
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string/jumbo v1, "RECEIVED_CALL"

    invoke-direct {v0, v1, v6}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 159
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string/jumbo v1, "ACCEPT_SENT"

    invoke-direct {v0, v1, v7}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 160
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string/jumbo v1, "ACCEPT_RECEIVED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 161
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    const-string/jumbo v1, "ACTIVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/Voip$CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 153
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$CallState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v0}, [Lcom/whatsapp/voipcalling/Voip$CallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v0
.end method
