.class public final Lcom/google/protobuf/f$e;
.super Lcom/google/protobuf/f$h;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field final b:Lcom/google/protobuf/f$d;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/protobuf/f$g;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$d;I)V
    .locals 5

    .prologue
    .line 1523
    invoke-direct {p0}, Lcom/google/protobuf/f$h;-><init>()V

    .line 1524
    iput p4, p0, Lcom/google/protobuf/f$e;->c:I

    .line 1525
    iput-object p1, p0, Lcom/google/protobuf/f$e;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 1526
    iput-object p2, p0, Lcom/google/protobuf/f$e;->e:Lcom/google/protobuf/f$g;

    .line 1527
    iput-object p3, p0, Lcom/google/protobuf/f$e;->b:Lcom/google/protobuf/f$d;

    .line 13382
    iget-object v0, p3, Lcom/google/protobuf/f$d;->a:Ljava/lang/String;

    .line 1529
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->b()Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/protobuf/f$e;->d:Ljava/lang/String;

    .line 14073
    iget-object v0, p2, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 1531
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/f$h;)V

    .line 15073
    iget-object v1, p2, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 15151
    new-instance v2, Lcom/google/protobuf/f$b$a;

    .line 15506
    iget-object v0, p0, Lcom/google/protobuf/f$e;->b:Lcom/google/protobuf/f$d;

    .line 16491
    iget-object v3, p0, Lcom/google/protobuf/f$e;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 16579
    iget v3, v3, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 15151
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/f$b$a;-><init>(Lcom/google/protobuf/f$h;I)V

    .line 15153
    iget-object v0, v1, Lcom/google/protobuf/f$b;->b:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$e;

    .line 15154
    if-eqz v0, :cond_0

    .line 15155
    iget-object v1, v1, Lcom/google/protobuf/f$b;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$d;IB)V
    .locals 0

    .prologue
    .line 1476
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f$e;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$d;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/google/protobuf/f$e;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/google/protobuf/f$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/f$g;
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/google/protobuf/f$e;->e:Lcom/google/protobuf/f$g;

    return-object v0
.end method

.method public final g_()I
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/google/protobuf/f$e;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 12579
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 1491
    return v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1476
    .line 17485
    iget-object v0, p0, Lcom/google/protobuf/f$e;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 1476
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/google/protobuf/f$e;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
