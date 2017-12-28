.class public final enum Lcom/whatsapp/proto/Web$WebMessageInfo$b;
.super Ljava/lang/Enum;
.source "Web.java"

# interfaces
.implements Lcom/google/protobuf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Web$WebMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/proto/Web$WebMessageInfo$b;",
        ">;",
        "Lcom/google/protobuf/k$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

.field public static final enum b:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

.field public static final enum c:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

.field public static final enum d:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

.field public static final enum e:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

.field public static final enum f:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

.field private static g:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/e$c",
            "<",
            "Lcom/whatsapp/proto/Web$WebMessageInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/whatsapp/proto/Web$WebMessageInfo$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 523
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4, v4}, Lcom/whatsapp/proto/Web$WebMessageInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->a:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 531
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v5, v5}, Lcom/whatsapp/proto/Web$WebMessageInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->b:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 539
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    const-string/jumbo v1, "SERVER_ACK"

    invoke-direct {v0, v1, v6, v6}, Lcom/whatsapp/proto/Web$WebMessageInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->c:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 547
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    const-string/jumbo v1, "DELIVERY_ACK"

    invoke-direct {v0, v1, v7, v7}, Lcom/whatsapp/proto/Web$WebMessageInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->d:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 555
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    const-string/jumbo v1, "READ"

    invoke-direct {v0, v1, v8, v8}, Lcom/whatsapp/proto/Web$WebMessageInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->e:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 563
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    const-string/jumbo v1, "PLAYED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Web$WebMessageInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->f:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 518
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    sget-object v1, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->a:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->b:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->c:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->d:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->e:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->f:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->h:[Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    .line 631
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$b$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->g:Landroid/support/design/widget/e$c;

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
    .line 640
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 641
    iput p3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->value:I

    .line 642
    return-void
.end method

.method public static a(I)Lcom/whatsapp/proto/Web$WebMessageInfo$b;
    .locals 1

    .prologue
    .line 615
    packed-switch p0, :pswitch_data_0

    .line 622
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 616
    :pswitch_0
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->a:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    goto :goto_0

    .line 617
    :pswitch_1
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->b:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    goto :goto_0

    .line 618
    :pswitch_2
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->c:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    goto :goto_0

    .line 619
    :pswitch_3
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->d:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    goto :goto_0

    .line 620
    :pswitch_4
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->e:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    goto :goto_0

    .line 621
    :pswitch_5
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->f:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    goto :goto_0

    .line 615
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/proto/Web$WebMessageInfo$b;
    .locals 1

    .prologue
    .line 518
    const-class v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/proto/Web$WebMessageInfo$b;
    .locals 1

    .prologue
    .line 518
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->h:[Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    invoke-virtual {v0}, [Lcom/whatsapp/proto/Web$WebMessageInfo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    return-object v0
.end method


# virtual methods
.method public final g_()I
    .locals 1

    .prologue
    .line 612
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->value:I

    return v0
.end method
