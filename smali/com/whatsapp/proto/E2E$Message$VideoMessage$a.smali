.class public final enum Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;
.super Ljava/lang/Enum;
.source "E2E.java"

# interfaces
.implements Lcom/google/protobuf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$VideoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;",
        ">;",
        "Lcom/google/protobuf/k$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

.field public static final enum b:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

.field public static final enum c:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

.field private static d:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/e$c",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10131
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->a:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    .line 10135
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    const-string/jumbo v1, "GIPHY"

    invoke-direct {v0, v1, v3, v3}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->b:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    .line 10139
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    const-string/jumbo v1, "TENOR"

    invoke-direct {v0, v1, v4, v4}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->c:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    .line 10126
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    sget-object v1, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->a:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->b:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->c:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->e:[Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    .line 10172
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->d:Landroid/support/design/widget/e$c;

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
    .line 10181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10182
    iput p3, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->value:I

    .line 10183
    return-void
.end method

.method public static a(I)Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;
    .locals 1

    .prologue
    .line 10159
    packed-switch p0, :pswitch_data_0

    .line 10163
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10160
    :pswitch_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->a:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    goto :goto_0

    .line 10161
    :pswitch_1
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->b:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    goto :goto_0

    .line 10162
    :pswitch_2
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->c:Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    goto :goto_0

    .line 10159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;
    .locals 1

    .prologue
    .line 10126
    const-class v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;
    .locals 1

    .prologue
    .line 10126
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->e:[Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    invoke-virtual {v0}, [Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;

    return-object v0
.end method


# virtual methods
.method public final g_()I
    .locals 1

    .prologue
    .line 10156
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$VideoMessage$a;->value:I

    return v0
.end method
