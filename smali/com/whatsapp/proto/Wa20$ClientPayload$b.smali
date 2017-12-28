.class public final enum Lcom/whatsapp/proto/Wa20$ClientPayload$b;
.super Ljava/lang/Enum;
.source "Wa20.java"

# interfaces
.implements Lcom/google/protobuf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$ClientPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/proto/Wa20$ClientPayload$b;",
        ">;",
        "Lcom/google/protobuf/k$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/proto/Wa20$ClientPayload$b;

.field private static b:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/e$c",
            "<",
            "Lcom/whatsapp/proto/Wa20$ClientPayload$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/whatsapp/proto/Wa20$ClientPayload$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3677
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    .line 3668
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/proto/Wa20$ClientPayload$b;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;->c:[Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    .line 3704
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$b$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;->b:Landroid/support/design/widget/e$c;

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

    .line 3713
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3714
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;->value:I

    .line 3715
    return-void
.end method

.method public static a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$b;
    .locals 1

    .prologue
    .line 3693
    packed-switch p0, :pswitch_data_0

    .line 3695
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3694
    :pswitch_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    goto :goto_0

    .line 3693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/proto/Wa20$ClientPayload$b;
    .locals 1

    .prologue
    .line 3668
    const-class v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/proto/Wa20$ClientPayload$b;
    .locals 1

    .prologue
    .line 3668
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;->c:[Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    invoke-virtual {v0}, [Lcom/whatsapp/proto/Wa20$ClientPayload$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/proto/Wa20$ClientPayload$b;

    return-object v0
.end method


# virtual methods
.method public final g_()I
    .locals 1

    .prologue
    .line 3690
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$b;->value:I

    return v0
.end method
