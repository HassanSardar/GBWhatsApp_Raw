.class public final Lcom/google/protobuf/f$c;
.super Ljava/lang/Exception;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4fccd5afd98283ccL


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final proto:Lcom/google/protobuf/Message;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/f$g;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1800
    .line 2078
    iget-object v0, p1, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    .line 1800
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3078
    iget-object v0, p1, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    .line 1805
    iput-object v0, p0, Lcom/google/protobuf/f$c;->name:Ljava/lang/String;

    .line 4075
    iget-object v0, p1, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1806
    iput-object v0, p0, Lcom/google/protobuf/f$c;->proto:Lcom/google/protobuf/Message;

    .line 1807
    iput-object p2, p0, Lcom/google/protobuf/f$c;->description:Ljava/lang/String;

    .line 1808
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f$g;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1756
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$g;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f$h;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1779
    invoke-virtual {p1}, Lcom/google/protobuf/f$h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1784
    invoke-virtual {p1}, Lcom/google/protobuf/f$h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$c;->name:Ljava/lang/String;

    .line 1785
    invoke-virtual {p1}, Lcom/google/protobuf/f$h;->h()Lcom/google/protobuf/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$c;->proto:Lcom/google/protobuf/Message;

    .line 1786
    iput-object p2, p0, Lcom/google/protobuf/f$c;->description:Ljava/lang/String;

    .line 1787
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1756
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f$h;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1793
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;)V

    .line 1794
    invoke-virtual {p0, p3}, Lcom/google/protobuf/f$c;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1795
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f$h;Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 1756
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
