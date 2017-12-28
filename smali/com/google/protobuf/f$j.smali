.class public final Lcom/google/protobuf/f$j;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field final a:I

.field b:Lcom/google/protobuf/f$a;

.field c:I

.field d:[Lcom/google/protobuf/f$f;

.field private e:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/protobuf/f$g;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;I)V
    .locals 2

    .prologue
    .line 2219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2220
    iput-object p1, p0, Lcom/google/protobuf/f$j;->e:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 10956
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    .line 10957
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10958
    check-cast v0, Ljava/lang/String;

    .line 2221
    :goto_0
    invoke-static {p2, p3, v0}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$j;->f:Ljava/lang/String;

    .line 2222
    iput-object p2, p0, Lcom/google/protobuf/f$j;->g:Lcom/google/protobuf/f$g;

    .line 2223
    iput p4, p0, Lcom/google/protobuf/f$j;->a:I

    .line 2225
    iput-object p3, p0, Lcom/google/protobuf/f$j;->b:Lcom/google/protobuf/f$a;

    .line 2226
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/f$j;->c:I

    .line 2227
    return-void

    .line 10960
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 10962
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 10963
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10964
    iput-object v1, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10966
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;IB)V
    .locals 0

    .prologue
    .line 2197
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f$j;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/f$j;)I
    .locals 2

    .prologue
    .line 2197
    iget v0, p0, Lcom/google/protobuf/f$j;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/f$j;->c:I

    return v0
.end method
