.class public final enum Lcom/whatsapp/proto/Wa20$ClientPayload$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/proto/Wa20$ClientPayload$c;",
        ">;",
        "Lcom/google/protobuf/k$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum b:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum c:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum d:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum e:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum f:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum g:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum h:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum i:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum j:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum k:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum l:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum m:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum n:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field public static final enum o:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

.field private static p:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/e$c",
            "<",
            "Lcom/whatsapp/proto/Wa20$ClientPayload$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[Lcom/whatsapp/proto/Wa20$ClientPayload$c;


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

    .line 3728
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3732
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "WIFI_UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3736
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_EDGE"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3740
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_IDEN"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v7, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3744
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_UMTS"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v8, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->e:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3748
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_EVDO"

    const/4 v2, 0x5

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->f:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3752
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_GPRS"

    const/4 v2, 0x6

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->g:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3756
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_HSDPA"

    const/4 v2, 0x7

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->h:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3760
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_HSUPA"

    const/16 v2, 0x8

    const/16 v3, 0x6a

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->i:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3764
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_HSPA"

    const/16 v2, 0x9

    const/16 v3, 0x6b

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->j:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3768
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_CDMA"

    const/16 v2, 0xa

    const/16 v3, 0x6c

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->k:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3772
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_1XRTT"

    const/16 v2, 0xb

    const/16 v3, 0x6d

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->l:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3776
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_EHRPD"

    const/16 v2, 0xc

    const/16 v3, 0x6e

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->m:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3780
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_LTE"

    const/16 v2, 0xd

    const/16 v3, 0x6f

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->n:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3784
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    const-string/jumbo v1, "CELLULAR_HSPAP"

    const/16 v2, 0xe

    const/16 v3, 0x70

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->o:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3723
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->e:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->f:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->g:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->h:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->i:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->j:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->k:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->l:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->m:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->n:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->o:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->q:[Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 3877
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$c$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->p:Landroid/support/design/widget/e$c;

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
    .line 3886
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3887
    iput p3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->value:I

    .line 3888
    return-void
.end method

.method public static a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$c;
    .locals 1

    .prologue
    .line 3852
    sparse-switch p0, :sswitch_data_0

    .line 3868
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3853
    :sswitch_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3854
    :sswitch_1
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3855
    :sswitch_2
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3856
    :sswitch_3
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3857
    :sswitch_4
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->e:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3858
    :sswitch_5
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->f:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3859
    :sswitch_6
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->g:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3860
    :sswitch_7
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->h:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3861
    :sswitch_8
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->i:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3862
    :sswitch_9
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->j:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3863
    :sswitch_a
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->k:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3864
    :sswitch_b
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->l:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3865
    :sswitch_c
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->m:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3866
    :sswitch_d
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->n:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3867
    :sswitch_e
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->o:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_0

    .line 3852
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x64 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
        0x67 -> :sswitch_5
        0x68 -> :sswitch_6
        0x69 -> :sswitch_7
        0x6a -> :sswitch_8
        0x6b -> :sswitch_9
        0x6c -> :sswitch_a
        0x6d -> :sswitch_b
        0x6e -> :sswitch_c
        0x6f -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/proto/Wa20$ClientPayload$c;
    .locals 1

    .prologue
    .line 3723
    const-class v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/proto/Wa20$ClientPayload$c;
    .locals 1

    .prologue
    .line 3723
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->q:[Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    invoke-virtual {v0}, [Lcom/whatsapp/proto/Wa20$ClientPayload$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    return-object v0
.end method


# virtual methods
.method public final g_()I
    .locals 1

    .prologue
    .line 3849
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->value:I

    return v0
.end method
