.class public final enum Lcom/whatsapp/proto/Web$WebMessageInfo$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/proto/Web$WebMessageInfo$c;",
        ">;",
        "Lcom/google/protobuf/k$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

.field public static final enum b:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

.field public static final enum c:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

.field public static final enum d:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

.field public static final enum e:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

.field public static final enum f:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

.field public static final enum g:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

.field public static final enum h:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

.field public static final enum i:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

.field private static j:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/e$c",
            "<",
            "Lcom/whatsapp/proto/Web$WebMessageInfo$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/whatsapp/proto/Web$WebMessageInfo$c;


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

    .line 659
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/whatsapp/proto/Web$WebMessageInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->a:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 667
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    const-string/jumbo v1, "REVOKE"

    invoke-direct {v0, v1, v5, v5}, Lcom/whatsapp/proto/Web$WebMessageInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->b:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 675
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    const-string/jumbo v1, "CIPHERTEXT"

    invoke-direct {v0, v1, v6, v6}, Lcom/whatsapp/proto/Web$WebMessageInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->c:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 683
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    const-string/jumbo v1, "FUTUREPROOF"

    invoke-direct {v0, v1, v7, v7}, Lcom/whatsapp/proto/Web$WebMessageInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->d:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 691
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    const-string/jumbo v1, "NON_VERIFIED_TRANSITION"

    invoke-direct {v0, v1, v8, v8}, Lcom/whatsapp/proto/Web$WebMessageInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->e:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 699
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    const-string/jumbo v1, "UNVERIFIED_TRANSITION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Web$WebMessageInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->f:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 707
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    const-string/jumbo v1, "VERIFIED_TRANSITION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Web$WebMessageInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->g:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 715
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    const-string/jumbo v1, "VERIFIED_LOW_UNKNOWN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Web$WebMessageInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->h:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 723
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    const-string/jumbo v1, "VERIFIED_HIGH"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Web$WebMessageInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->i:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 650
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    sget-object v1, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->a:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->b:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->c:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->d:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->e:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->f:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->g:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->h:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->i:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->k:[Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    .line 822
    new-instance v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$c$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->j:Landroid/support/design/widget/e$c;

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
    .line 831
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 832
    iput p3, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->value:I

    .line 833
    return-void
.end method

.method public static a(I)Lcom/whatsapp/proto/Web$WebMessageInfo$c;
    .locals 1

    .prologue
    .line 803
    packed-switch p0, :pswitch_data_0

    .line 813
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 804
    :pswitch_0
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->a:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    goto :goto_0

    .line 805
    :pswitch_1
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->b:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    goto :goto_0

    .line 806
    :pswitch_2
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->c:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    goto :goto_0

    .line 807
    :pswitch_3
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->d:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    goto :goto_0

    .line 808
    :pswitch_4
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->e:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    goto :goto_0

    .line 809
    :pswitch_5
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->f:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    goto :goto_0

    .line 810
    :pswitch_6
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->g:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    goto :goto_0

    .line 811
    :pswitch_7
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->h:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    goto :goto_0

    .line 812
    :pswitch_8
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->i:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    goto :goto_0

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/proto/Web$WebMessageInfo$c;
    .locals 1

    .prologue
    .line 650
    const-class v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/proto/Web$WebMessageInfo$c;
    .locals 1

    .prologue
    .line 650
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->k:[Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    invoke-virtual {v0}, [Lcom/whatsapp/proto/Web$WebMessageInfo$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    return-object v0
.end method


# virtual methods
.method public final g_()I
    .locals 1

    .prologue
    .line 800
    iget v0, p0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->value:I

    return v0
.end method
