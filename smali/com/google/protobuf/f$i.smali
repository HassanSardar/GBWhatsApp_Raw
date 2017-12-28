.class public final Lcom/google/protobuf/f$i;
.super Lcom/google/protobuf/f$h;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field final b:Lcom/google/protobuf/f$g;

.field c:Lcom/google/protobuf/f$a;

.field d:Lcom/google/protobuf/f$a;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/protobuf/f$k;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$k;I)V
    .locals 5

    .prologue
    .line 1684
    invoke-direct {p0}, Lcom/google/protobuf/f$h;-><init>()V

    .line 1685
    iput p4, p0, Lcom/google/protobuf/f$i;->e:I

    .line 1686
    iput-object p1, p0, Lcom/google/protobuf/f$i;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1687
    iput-object p2, p0, Lcom/google/protobuf/f$i;->b:Lcom/google/protobuf/f$g;

    .line 1688
    iput-object p3, p0, Lcom/google/protobuf/f$i;->g:Lcom/google/protobuf/f$k;

    .line 2561
    iget-object v0, p3, Lcom/google/protobuf/f$k;->b:Ljava/lang/String;

    .line 1690
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$i;->f:Ljava/lang/String;

    .line 3073
    iget-object v0, p2, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 1692
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/f$h;)V

    .line 1693
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$k;IB)V
    .locals 0

    .prologue
    .line 1634
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f$i;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$k;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/google/protobuf/f$i;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/google/protobuf/f$i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/f$g;
    .locals 1

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/google/protobuf/f$i;->b:Lcom/google/protobuf/f$g;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1634
    .line 3642
    iget-object v0, p0, Lcom/google/protobuf/f$i;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1634
    return-object v0
.end method
