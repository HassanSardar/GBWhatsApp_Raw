.class final Lcom/google/protobuf/f$b$b;
.super Lcom/google/protobuf/f$h;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/protobuf/f$g;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/f$g;)V
    .locals 0

    .prologue
    .line 2061
    invoke-direct {p0}, Lcom/google/protobuf/f$h;-><init>()V

    .line 2062
    iput-object p3, p0, Lcom/google/protobuf/f$b$b;->c:Lcom/google/protobuf/f$g;

    .line 2063
    iput-object p2, p0, Lcom/google/protobuf/f$b$b;->b:Ljava/lang/String;

    .line 2064
    iput-object p1, p0, Lcom/google/protobuf/f$b$b;->a:Ljava/lang/String;

    .line 2065
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/google/protobuf/f$b$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/google/protobuf/f$b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/f$g;
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lcom/google/protobuf/f$b$b;->c:Lcom/google/protobuf/f$g;

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2055
    iget-object v0, p0, Lcom/google/protobuf/f$b$b;->c:Lcom/google/protobuf/f$g;

    .line 2075
    iget-object v0, v0, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2055
    return-object v0
.end method
