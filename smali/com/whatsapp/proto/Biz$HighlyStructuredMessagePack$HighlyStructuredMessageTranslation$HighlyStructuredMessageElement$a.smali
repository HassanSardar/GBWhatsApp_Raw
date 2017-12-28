.class public final Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Biz.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;",
        "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 744
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 844
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->c:Ljava/lang/Object;

    .line 920
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->d:Ljava/lang/Object;

    .line 746
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;
    .locals 4

    .prologue
    .line 829
    const/4 v2, 0x0

    .line 831
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 836
    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    .line 840
    :cond_0
    return-object p0

    .line 832
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 833
    check-cast v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 834
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 836
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 837
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    :cond_1
    throw v0

    .line 836
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;
    .locals 1

    .prologue
    .line 5751
    new-instance v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;-><init>()V

    .line 737
    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;
    .locals 2

    .prologue
    .line 1751
    new-instance v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;-><init>()V

    .line 766
    invoke-virtual {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->b()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 802
    invoke-static {}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->a()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 818
    :goto_0
    return-object p0

    .line 2521
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    move v2, v0

    .line 803
    :goto_1
    if-eqz v2, :cond_1

    .line 804
    iget v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->b:I

    .line 805
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->c:Ljava/lang/Object;

    .line 808
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 809
    iget v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->b:I

    .line 810
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->d:Ljava/lang/Object;

    .line 2605
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 813
    :goto_2
    if-eqz v0, :cond_3

    .line 2611
    iget v0, p1, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->numParams_:I

    .line 3013
    iget v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->b:I

    .line 3014
    iput v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->e:I

    .line 3123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 817
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->c(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 3127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_4
    move v2, v1

    .line 2521
    goto :goto_1

    :cond_5
    move v0, v1

    .line 2605
    goto :goto_2
.end method

.method public final b()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 782
    new-instance v2, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 783
    iget v3, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->b:I

    .line 785
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 788
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 790
    or-int/lit8 v0, v0, 0x2

    .line 792
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 794
    or-int/lit8 v0, v0, 0x4

    .line 796
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->e:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;I)I

    .line 797
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;I)I

    .line 798
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 737
    .line 4774
    invoke-virtual {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->b()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    move-result-object v0

    .line 4775
    invoke-virtual {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 4776
    throw v0

    .line 737
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 737
    invoke-virtual {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->b()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    move-result-object v0

    return-object v0
.end method
