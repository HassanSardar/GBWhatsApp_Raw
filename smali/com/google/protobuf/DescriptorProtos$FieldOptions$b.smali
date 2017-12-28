.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;",
        ">;",
        "Lcom/google/protobuf/z;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

.field public static final enum b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

.field private static d:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/e$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

.field private static final synthetic f:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;


# instance fields
.field private final index:I

.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18638
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    const-string/jumbo v1, "STRING"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    .line 18642
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    const-string/jumbo v1, "CORD"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    .line 18646
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    const-string/jumbo v1, "STRING_PIECE"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    .line 18629
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    .line 18683
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->d:Landroid/support/design/widget/e$c;

    .line 18703
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->e:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

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
    .line 18717
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18718
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->index:I

    .line 18719
    iput p4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->value:I

    .line 18720
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 1

    .prologue
    .line 18670
    packed-switch p0, :pswitch_data_0

    .line 18674
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18671
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    goto :goto_0

    .line 18672
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    goto :goto_0

    .line 18673
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    goto :goto_0

    .line 18670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 1

    .prologue
    .line 18629
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;
    .locals 1

    .prologue
    .line 18629
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->f:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    return-object v0
.end method


# virtual methods
.method public final g_()I
    .locals 1

    .prologue
    .line 18667
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->value:I

    return v0
.end method
