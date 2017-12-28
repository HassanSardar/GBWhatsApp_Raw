.class public final enum Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;
.super Ljava/lang/Enum;
.source "E2E.java"

# interfaces
.implements Lcom/google/protobuf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;",
        ">;",
        "Lcom/google/protobuf/k$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

.field public static final enum b:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

.field public static final enum c:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

.field public static final enum d:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

.field public static final enum e:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

.field public static final enum f:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

.field private static g:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/e$c",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5673
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    const-string/jumbo v1, "SANS_SERIF"

    invoke-direct {v0, v1, v4, v4}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->a:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 5677
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    const-string/jumbo v1, "SERIF"

    invoke-direct {v0, v1, v5, v5}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->b:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 5681
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    const-string/jumbo v1, "NORICAN_REGULAR"

    invoke-direct {v0, v1, v6, v6}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->c:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 5685
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    const-string/jumbo v1, "BRYNDAN_WRITE"

    invoke-direct {v0, v1, v7, v7}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->d:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 5689
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    const-string/jumbo v1, "BEBASNEUE_REGULAR"

    invoke-direct {v0, v1, v8, v8}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->e:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 5693
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    const-string/jumbo v1, "OSWALD_HEAVY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->f:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 5668
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    sget-object v1, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->a:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->b:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->c:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->d:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->e:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->f:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->h:[Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    .line 5741
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->g:Landroid/support/design/widget/e$c;

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
    .line 5750
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5751
    iput p3, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->value:I

    .line 5752
    return-void
.end method

.method public static a(I)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;
    .locals 1

    .prologue
    .line 5725
    packed-switch p0, :pswitch_data_0

    .line 5732
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5726
    :pswitch_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->a:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    goto :goto_0

    .line 5727
    :pswitch_1
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->b:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    goto :goto_0

    .line 5728
    :pswitch_2
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->c:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    goto :goto_0

    .line 5729
    :pswitch_3
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->d:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    goto :goto_0

    .line 5730
    :pswitch_4
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->e:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    goto :goto_0

    .line 5731
    :pswitch_5
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->f:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    goto :goto_0

    .line 5725
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

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;
    .locals 1

    .prologue
    .line 5668
    const-class v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;
    .locals 1

    .prologue
    .line 5668
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->h:[Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    invoke-virtual {v0}, [Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;

    return-object v0
.end method


# virtual methods
.method public final g_()I
    .locals 1

    .prologue
    .line 5722
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage$b;->value:I

    return v0
.end method
