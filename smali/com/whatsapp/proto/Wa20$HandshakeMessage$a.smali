.class public final Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$HandshakeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Wa20$HandshakeMessage;",
        "Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

.field private d:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

.field private e:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1810
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 1906
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->d:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    .line 1966
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->e:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 2026
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->c:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    .line 1812
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;
    .locals 4

    .prologue
    .line 1891
    const/4 v2, 0x0

    .line 1893
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1898
    if-eqz v0, :cond_0

    .line 1899
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    .line 1902
    :cond_0
    return-object p0

    .line 1894
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1895
    check-cast v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1896
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1898
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1899
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    :cond_1
    throw v0

    .line 1898
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;
    .locals 1

    .prologue
    .line 7817
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;-><init>()V

    .line 1803
    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;
    .locals 2

    .prologue
    .line 2817
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;-><init>()V

    .line 1832
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->e()Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/Wa20$HandshakeMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1848
    new-instance v2, Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 1849
    iget v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    .line 1851
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 1854
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->d:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    .line 1855
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1856
    or-int/lit8 v0, v0, 0x2

    .line 1858
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->e:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 1859
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1860
    or-int/lit8 v0, v0, 0x4

    .line 1862
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->c:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    .line 1863
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;I)I

    .line 1864
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 1803
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;
    .locals 1

    .prologue
    .line 1923
    if-nez p1, :cond_0

    .line 1924
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1926
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->d:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    .line 1928
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    .line 1929
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1868
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 1880
    :goto_0
    return-object p0

    .line 3641
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    move v2, v0

    .line 1869
    :goto_1
    if-eqz v2, :cond_1

    .line 3647
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    .line 3945
    iget v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_5

    iget-object v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->d:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    .line 3946
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 3947
    iget-object v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->d:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    .line 3948
    invoke-static {v3}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->newBuilder(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->d:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    .line 3953
    :goto_2
    iget v2, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    .line 1872
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4662
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->serverHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 5005
    iget v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->e:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 5006
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    move-result-object v4

    if-eq v3, v4, :cond_6

    .line 5007
    iget-object v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->e:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 5008
    invoke-static {v3}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->newBuilder(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->e:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 5013
    :goto_3
    iget v2, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    .line 5671
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_7

    .line 1875
    :goto_4
    if-eqz v0, :cond_3

    .line 5677
    iget-object v0, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientFinish_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    .line 6065
    iget v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_8

    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->c:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    .line 6066
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    move-result-object v2

    if-eq v1, v2, :cond_8

    .line 6067
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->c:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    .line 6068
    invoke-static {v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->newBuilder(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->c:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    .line 6073
    :goto_5
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b:I

    .line 6123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1879
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 6127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 3641
    goto/16 :goto_1

    .line 3950
    :cond_5
    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->d:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    goto :goto_2

    .line 5010
    :cond_6
    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->e:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    goto :goto_3

    :cond_7
    move v0, v1

    .line 5671
    goto :goto_4

    .line 6070
    :cond_8
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->c:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    goto :goto_5
.end method

.method public final b()Lcom/whatsapp/proto/Wa20$HandshakeMessage;
    .locals 2

    .prologue
    .line 1840
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->e()Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    move-result-object v0

    .line 1841
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 1842
    throw v0

    .line 1844
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1803
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1803
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->e()Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1803
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1803
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1803
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1884
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1803
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1803
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v0

    return-object v0
.end method
