.class public final enum Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;
.super Ljava/lang/Enum;
.source "Wa20.java"

# interfaces
.implements Lcom/google/protobuf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;",
        ">;",
        "Lcom/google/protobuf/k$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

.field public static final enum b:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

.field public static final enum c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

.field public static final enum d:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

.field private static e:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/e$c",
            "<",
            "Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4369
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    const-string/jumbo v1, "RELEASE"

    invoke-direct {v0, v1, v2, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    .line 4373
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    const-string/jumbo v1, "BETA"

    invoke-direct {v0, v1, v3, v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    .line 4377
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    const-string/jumbo v1, "ALPHA"

    invoke-direct {v0, v1, v4, v4}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    .line 4381
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v5, v5}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    .line 4364
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->f:[Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    .line 4419
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->e:Landroid/support/design/widget/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 4428
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4429
    iput p3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->value:I

    .line 4430
    return-void
.end method

.method public static a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;
    .locals 1

    .prologue
    .line 4405
    packed-switch p0, :pswitch_data_0

    .line 4410
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4406
    :pswitch_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    goto :goto_0

    .line 4407
    :pswitch_1
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    goto :goto_0

    .line 4408
    :pswitch_2
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    goto :goto_0

    .line 4409
    :pswitch_3
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    goto :goto_0

    .line 4405
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;
    .locals 1

    .prologue
    .line 4364
    const-class v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;
    .locals 1

    .prologue
    .line 4364
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->f:[Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    invoke-virtual {v0}, [Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    return-object v0
.end method


# virtual methods
.method public final g_()I
    .locals 1

    .prologue
    .line 4402
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->value:I

    return v0
.end method
