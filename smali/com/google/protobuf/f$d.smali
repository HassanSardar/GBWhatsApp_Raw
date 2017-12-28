.class public final Lcom/google/protobuf/f$d;
.super Lcom/google/protobuf/f$h;
.source "Descriptors.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f$h;",
        "Landroid/support/design/widget/e$c",
        "<",
        "Lcom/google/protobuf/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/google/protobuf/f$g;

.field c:[Lcom/google/protobuf/f$e;

.field private final d:I

.field private e:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private final f:Lcom/google/protobuf/f$a;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1435
    invoke-direct {p0}, Lcom/google/protobuf/f$h;-><init>()V

    .line 1436
    iput p4, p0, Lcom/google/protobuf/f$d;->d:I

    .line 1437
    iput-object p1, p0, Lcom/google/protobuf/f$d;->e:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1438
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$d;->a:Ljava/lang/String;

    .line 1439
    iput-object p2, p0, Lcom/google/protobuf/f$d;->b:Lcom/google/protobuf/f$g;

    .line 1440
    iput-object p3, p0, Lcom/google/protobuf/f$d;->f:Lcom/google/protobuf/f$a;

    .line 1442
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 1445
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "Enums must contain at least one value."

    invoke-direct {v0, p0, v1, v5}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 1449
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$e;

    iput-object v0, p0, Lcom/google/protobuf/f$d;->c:[Lcom/google/protobuf/f$e;

    move v4, v5

    .line 1450
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->c()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1451
    iget-object v6, p0, Lcom/google/protobuf/f$d;->c:[Lcom/google/protobuf/f$e;

    new-instance v0, Lcom/google/protobuf/f$e;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f$e;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$d;IB)V

    aput-object v0, v6, v4

    .line 1450
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3073
    :cond_1
    iget-object v0, p2, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 1455
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/f$h;)V

    .line 1456
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;IB)V
    .locals 0

    .prologue
    .line 1364
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f$d;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/f$e;
    .locals 2

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/google/protobuf/f$d;->b:Lcom/google/protobuf/f$g;

    .line 2073
    iget-object v0, v0, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 1420
    invoke-static {v0}, Lcom/google/protobuf/f$b;->b(Lcom/google/protobuf/f$b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/f$b$a;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/f$b$a;-><init>(Lcom/google/protobuf/f$h;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$e;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/google/protobuf/f$d;->e:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/google/protobuf/f$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/f$g;
    .locals 1

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/google/protobuf/f$d;->b:Lcom/google/protobuf/f$g;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1364
    .line 3373
    iget-object v0, p0, Lcom/google/protobuf/f$d;->e:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1364
    return-object v0
.end method
