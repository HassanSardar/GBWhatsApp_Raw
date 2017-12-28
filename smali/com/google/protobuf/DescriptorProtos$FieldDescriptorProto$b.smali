.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;",
        ">;",
        "Lcom/google/protobuf/z;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

.field public static final enum b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

.field private static d:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/e$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

.field private static final synthetic f:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;


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

    .line 8255
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    const-string/jumbo v1, "LABEL_OPTIONAL"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    .line 8259
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    const-string/jumbo v1, "LABEL_REQUIRED"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    .line 8267
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    const-string/jumbo v1, "LABEL_REPEATED"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    .line 8246
    new-array v0, v5, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->f:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    .line 8308
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->d:Landroid/support/design/widget/e$c;

    .line 8328
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->e:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

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
    .line 8342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8343
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->index:I

    .line 8344
    iput p4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->value:I

    .line 8345
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;
    .locals 1

    .prologue
    .line 8295
    packed-switch p0, :pswitch_data_0

    .line 8299
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8296
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    goto :goto_0

    .line 8297
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    goto :goto_0

    .line 8298
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    goto :goto_0

    .line 8295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;
    .locals 1

    .prologue
    .line 8246
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;
    .locals 1

    .prologue
    .line 8246
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->f:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    return-object v0
.end method


# virtual methods
.method public final g_()I
    .locals 1

    .prologue
    .line 8292
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->value:I

    return v0
.end method
