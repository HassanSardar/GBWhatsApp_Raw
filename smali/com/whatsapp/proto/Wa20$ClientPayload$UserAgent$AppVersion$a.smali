.class public final Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;",
        "Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4777
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 4779
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;
    .locals 4

    .prologue
    .line 4867
    const/4 v2, 0x0

    .line 4869
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4874
    if-eqz v0, :cond_0

    .line 4875
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    .line 4878
    :cond_0
    return-object p0

    .line 4870
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4871
    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4872
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4874
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4875
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    :cond_1
    throw v0

    .line 4874
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;
    .locals 1

    .prologue
    .line 8784
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;-><init>()V

    .line 4770
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;
    .locals 2

    .prologue
    .line 5784
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;-><init>()V

    .line 4801
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 4770
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;
    .locals 1

    .prologue
    .line 4899
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b:I

    .line 4900
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->c:I

    .line 4902
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4841
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 4856
    :goto_0
    return-object p0

    .line 6585
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_5

    move v2, v0

    .line 4842
    :goto_1
    if-eqz v2, :cond_1

    .line 6591
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->primary_:I

    .line 4843
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    .line 6600
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 4845
    :goto_2
    if-eqz v2, :cond_2

    .line 6606
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->secondary_:I

    .line 4846
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b(I)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    .line 6615
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    move v2, v0

    .line 4848
    :goto_3
    if-eqz v2, :cond_3

    .line 6621
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->tertiary_:I

    .line 4849
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->c(I)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    .line 6630
    :cond_3
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 4851
    :goto_4
    if-eqz v0, :cond_4

    .line 6636
    iget v0, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->quaternary_:I

    .line 6995
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b:I

    .line 6996
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->f:I

    .line 7123
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 4855
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 7127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_5
    move v2, v1

    .line 6585
    goto :goto_1

    :cond_6
    move v2, v1

    .line 6600
    goto :goto_2

    :cond_7
    move v2, v1

    .line 6615
    goto :goto_3

    :cond_8
    move v0, v1

    .line 6630
    goto :goto_4
.end method

.method public final b(I)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;
    .locals 1

    .prologue
    .line 4931
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b:I

    .line 4932
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->d:I

    .line 4934
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;
    .locals 2

    .prologue
    .line 4809
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    move-result-object v0

    .line 4810
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 4811
    throw v0

    .line 4813
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 4770
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 4770
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;
    .locals 1

    .prologue
    .line 4963
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b:I

    .line 4964
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->e:I

    .line 4966
    return-object p0
.end method

.method public final c()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4817
    new-instance v2, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 4818
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b:I

    .line 4820
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 4823
    :goto_0
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->c:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;I)I

    .line 4824
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4825
    or-int/lit8 v0, v0, 0x2

    .line 4827
    :cond_0
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->d:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->b(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;I)I

    .line 4828
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 4829
    or-int/lit8 v0, v0, 0x4

    .line 4831
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->e:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->c(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;I)I

    .line 4832
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 4833
    or-int/lit8 v0, v0, 0x8

    .line 4835
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->f:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->d(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;I)I

    .line 4836
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->e(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;I)I

    .line 4837
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 4770
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4770
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4770
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4860
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 4770
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4770
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v0

    return-object v0
.end method
