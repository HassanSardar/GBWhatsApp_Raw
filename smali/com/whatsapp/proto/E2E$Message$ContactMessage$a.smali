.class public final Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$ContactMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$ContactMessage;",
        "Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/whatsapp/proto/E2E$ContextInfo;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2812
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 2912
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->d:Ljava/lang/Object;

    .line 2988
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->e:Ljava/lang/Object;

    .line 3088
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->c:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 2814
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;
    .locals 4

    .prologue
    .line 2897
    const/4 v2, 0x0

    .line 2899
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2904
    if-eqz v0, :cond_0

    .line 2905
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    .line 2908
    :cond_0
    return-object p0

    .line 2900
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2901
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2902
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2904
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2905
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    :cond_1
    throw v0

    .line 2904
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;
    .locals 1

    .prologue
    .line 7819
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;-><init>()V

    .line 2805
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;
    .locals 2

    .prologue
    .line 3819
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;-><init>()V

    .line 2834
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 2805
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;
    .locals 3

    .prologue
    .line 2870
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a()Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2886
    :goto_0
    return-object p0

    .line 2871
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2872
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b:I

    .line 2873
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->d:Ljava/lang/Object;

    .line 4623
    :cond_1
    iget v0, p1, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 2876
    :goto_1
    if-eqz v0, :cond_2

    .line 2877
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b:I

    .line 2878
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->b(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->e:Ljava/lang/Object;

    .line 2881
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4679
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 5127
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->c:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 5128
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 5129
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->c:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 5130
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->c:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 5135
    :goto_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b:I

    .line 6123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2885
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->c(Lcom/whatsapp/proto/E2E$Message$ContactMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 6127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 4623
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 5132
    :cond_5
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->c:Lcom/whatsapp/proto/E2E$ContextInfo;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;
    .locals 1

    .prologue
    .line 2957
    if-nez p1, :cond_0

    .line 2958
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2960
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b:I

    .line 2961
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->d:Ljava/lang/Object;

    .line 2963
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;
    .locals 1

    .prologue
    .line 3049
    if-nez p1, :cond_0

    .line 3050
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3052
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b:I

    .line 3053
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->e:Ljava/lang/Object;

    .line 3055
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$ContactMessage;
    .locals 2

    .prologue
    .line 2842
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    move-result-object v0

    .line 2843
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 2844
    throw v0

    .line 2846
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 2805
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 2805
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$ContactMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2850
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$ContactMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 2851
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->b:I

    .line 2853
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 2856
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2857
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2858
    or-int/lit8 v0, v0, 0x2

    .line 2860
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->b(Lcom/whatsapp/proto/E2E$Message$ContactMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 2862
    or-int/lit8 v0, v0, 0x4

    .line 2864
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->c:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 2865
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a(Lcom/whatsapp/proto/E2E$Message$ContactMessage;I)I

    .line 2866
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2805
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2805
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2805
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2890
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2805
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2805
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$ContactMessage$a;

    move-result-object v0

    return-object v0
.end method
