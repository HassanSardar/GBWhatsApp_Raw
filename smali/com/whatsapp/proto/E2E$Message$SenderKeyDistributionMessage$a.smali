.class public final Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;",
        "Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 749
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 838
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->c:Ljava/lang/Object;

    .line 914
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->d:Lcom/google/protobuf/c;

    .line 751
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;
    .locals 4

    .prologue
    .line 823
    const/4 v2, 0x0

    .line 825
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 830
    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    .line 834
    :cond_0
    return-object p0

    .line 826
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 827
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 828
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 830
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 831
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    :cond_1
    throw v0

    .line 830
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 4756
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;-><init>()V

    .line 742
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;
    .locals 2

    .prologue
    .line 1756
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;-><init>()V

    .line 769
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 931
    if-nez p1, :cond_0

    .line 932
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 934
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->b:I

    .line 935
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->d:Lcom/google/protobuf/c;

    .line 937
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;
    .locals 2

    .prologue
    .line 801
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 812
    :goto_0
    return-object p0

    .line 802
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->b:I

    .line 804
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->c:Ljava/lang/Object;

    .line 807
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2624
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/c;

    .line 808
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    .line 3123
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 811
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->b(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 3127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 883
    if-nez p1, :cond_0

    .line 884
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 886
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->b:I

    .line 887
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->c:Ljava/lang/Object;

    .line 889
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 2

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 779
    throw v0

    .line 781
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 742
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 742
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 785
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 786
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->b:I

    .line 788
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 791
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 793
    or-int/lit8 v0, v0, 0x2

    .line 795
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 796
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->a(Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;I)I

    .line 797
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 816
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 742
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 742
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method
