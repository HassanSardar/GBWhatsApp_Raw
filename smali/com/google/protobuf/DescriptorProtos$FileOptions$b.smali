.class public final enum Lcom/google/protobuf/DescriptorProtos$FileOptions$b;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$b;",
        ">;",
        "Lcom/google/protobuf/z;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

.field public static final enum b:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

.field private static d:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/e$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

.field private static final synthetic f:[Lcom/google/protobuf/DescriptorProtos$FileOptions$b;


# instance fields
.field private final index:I

.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14750
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    const-string/jumbo v1, "SPEED"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 14758
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    const-string/jumbo v1, "CODE_SIZE"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 14766
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    const-string/jumbo v1, "LITE_RUNTIME"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 14741
    new-array v0, v5, [Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->f:[Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    .line 14811
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$b$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->d:Landroid/support/design/widget/e$c;

    .line 14831
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->values()[Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->e:[Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 14845
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14846
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->index:I

    .line 14847
    iput p4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->value:I

    .line 14848
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$b;
    .locals 1

    .prologue
    .line 14798
    packed-switch p0, :pswitch_data_0

    .line 14802
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14799
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    goto :goto_0

    .line 14800
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    goto :goto_0

    .line 14801
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    goto :goto_0

    .line 14798
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$b;
    .locals 1

    .prologue
    .line 14741
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FileOptions$b;
    .locals 1

    .prologue
    .line 14741
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->f:[Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FileOptions$b;

    return-object v0
.end method


# virtual methods
.method public final g_()I
    .locals 1

    .prologue
    .line 14795
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$b;->value:I

    return v0
.end method
