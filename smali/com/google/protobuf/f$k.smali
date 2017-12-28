.class public final Lcom/google/protobuf/f$k;
.super Lcom/google/protobuf/f$h;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

.field final b:Ljava/lang/String;

.field c:[Lcom/google/protobuf/f$i;

.field private final d:I

.field private final e:Lcom/google/protobuf/f$g;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/f$g;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1598
    invoke-direct {p0}, Lcom/google/protobuf/f$h;-><init>()V

    .line 1599
    iput p3, p0, Lcom/google/protobuf/f$k;->d:I

    .line 1600
    iput-object p1, p0, Lcom/google/protobuf/f$k;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1601
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$k;->b:Ljava/lang/String;

    .line 1602
    iput-object p2, p0, Lcom/google/protobuf/f$k;->e:Lcom/google/protobuf/f$g;

    .line 1604
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$i;

    iput-object v0, p0, Lcom/google/protobuf/f$k;->c:[Lcom/google/protobuf/f$i;

    move v4, v5

    .line 1605
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->c()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1606
    iget-object v6, p0, Lcom/google/protobuf/f$k;->c:[Lcom/google/protobuf/f$i;

    new-instance v0, Lcom/google/protobuf/f$i;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f$i;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$k;IB)V

    aput-object v0, v6, v4

    .line 1605
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2073
    :cond_0
    iget-object v0, p2, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 1610
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/f$h;)V

    .line 1611
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/f$g;IB)V
    .locals 0

    .prologue
    .line 1544
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f$k;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/f$g;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/google/protobuf/f$k;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/google/protobuf/f$k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/f$g;
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/google/protobuf/f$k;->e:Lcom/google/protobuf/f$g;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1544
    .line 2552
    iget-object v0, p0, Lcom/google/protobuf/f$k;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1544
    return-object v0
.end method
