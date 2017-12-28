.class public final Lcom/google/protobuf/UnknownFieldSet$b;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UnknownFieldSet$b$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/protobuf/UnknownFieldSet$b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 693
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$b;->a()Lcom/google/protobuf/UnknownFieldSet$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$b$a;->a()Lcom/google/protobuf/UnknownFieldSet$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/UnknownFieldSet$b;->f:Lcom/google/protobuf/UnknownFieldSet$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$b;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/UnknownFieldSet$b$a;
    .locals 3

    .prologue
    .line 1833
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$b$a;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$b$a;-><init>()V

    .line 1834
    new-instance v1, Lcom/google/protobuf/UnknownFieldSet$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/UnknownFieldSet$b;-><init>(B)V

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    .line 678
    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$b;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$b;->b:Ljava/util/List;

    return-object p1
.end method

.method private b()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 736
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$b;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$b;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$b;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$b;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$b;->e:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$b;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$b;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$b;->e:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 716
    if-ne p0, p1, :cond_0

    .line 717
    const/4 v0, 0x1

    .line 722
    :goto_0
    return v0

    .line 719
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/UnknownFieldSet$b;

    if-nez v0, :cond_1

    .line 720
    const/4 v0, 0x0

    goto :goto_0

    .line 722
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$b;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-direct {p1}, Lcom/google/protobuf/UnknownFieldSet$b;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$b;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
