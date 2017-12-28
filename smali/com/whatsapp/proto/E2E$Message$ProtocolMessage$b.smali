.class public final enum Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;
.super Ljava/lang/Enum;
.source "E2E.java"

# interfaces
.implements Lcom/google/protobuf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;",
        ">;",
        "Lcom/google/protobuf/k$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

.field private static b:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/e$c",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17359
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    const-string/jumbo v1, "REVOKE"

    invoke-direct {v0, v1}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->a:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    .line 17354
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->a:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->c:[Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    .line 17382
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->b:Landroid/support/design/widget/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 17391
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17392
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->value:I

    .line 17393
    return-void
.end method

.method public static a(I)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;
    .locals 1

    .prologue
    .line 17371
    packed-switch p0, :pswitch_data_0

    .line 17373
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 17372
    :pswitch_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->a:Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    goto :goto_0

    .line 17371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;
    .locals 1

    .prologue
    .line 17354
    const-class v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;
    .locals 1

    .prologue
    .line 17354
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->c:[Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    invoke-virtual {v0}, [Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;

    return-object v0
.end method


# virtual methods
.method public final g_()I
    .locals 1

    .prologue
    .line 17368
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ProtocolMessage$b;->value:I

    return v0
.end method
