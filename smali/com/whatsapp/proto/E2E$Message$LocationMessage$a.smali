.class public final Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$LocationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$LocationMessage;",
        "Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lcom/whatsapp/proto/E2E$ContextInfo;

.field private f:D

.field private g:D

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 3921
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->h:Ljava/lang/Object;

    .line 3997
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->c:Ljava/lang/Object;

    .line 4073
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->d:Ljava/lang/Object;

    .line 4149
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->i:Lcom/google/protobuf/c;

    .line 4184
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->e:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 3721
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;
    .locals 4

    .prologue
    .line 3842
    const/4 v2, 0x0

    .line 3844
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3849
    if-eqz v0, :cond_0

    .line 3850
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    .line 3853
    :cond_0
    return-object p0

    .line 3845
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3846
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3847
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3849
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3850
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    :cond_1
    throw v0

    .line 3849
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;
    .locals 1

    .prologue
    .line 8726
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;-><init>()V

    .line 3712
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;
    .locals 2

    .prologue
    .line 4726
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;-><init>()V

    .line 3749
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 3712
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(D)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;
    .locals 1

    .prologue
    .line 3874
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    .line 3875
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->f:D

    .line 3877
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;
    .locals 1

    .prologue
    .line 4166
    if-nez p1, :cond_0

    .line 4167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4169
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    .line 4170
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->i:Lcom/google/protobuf/c;

    .line 4172
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3801
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a()Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 3831
    :goto_0
    return-object p0

    .line 5377
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_8

    move v2, v0

    .line 3802
    :goto_1
    if-eqz v2, :cond_1

    .line 5383
    iget-wide v2, p1, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->degreesLatitude_:D

    .line 3803
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->a(D)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    .line 5392
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 3805
    :goto_2
    if-eqz v0, :cond_2

    .line 5398
    iget-wide v0, p1, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->degreesLongitude_:D

    .line 3806
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b(D)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    .line 3808
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3809
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    .line 3810
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->h:Ljava/lang/Object;

    .line 3813
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3814
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    .line 3815
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->b(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->c:Ljava/lang/Object;

    .line 3818
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3819
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    .line 3820
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->c(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->d:Ljava/lang/Object;

    .line 3823
    :cond_5
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5539
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 3824
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    .line 3826
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5554
    iget-object v0, p1, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 6223
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->e:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 6224
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v2

    if-eq v1, v2, :cond_a

    .line 6225
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->e:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 6226
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->e:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 6231
    :goto_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    .line 7123
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 3830
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->d(Lcom/whatsapp/proto/E2E$Message$LocationMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 7127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 5377
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 5392
    goto/16 :goto_2

    .line 6228
    :cond_a
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->e:Lcom/whatsapp/proto/E2E$ContextInfo;

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;
    .locals 1

    .prologue
    .line 3966
    if-nez p1, :cond_0

    .line 3967
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3969
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    .line 3970
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->h:Ljava/lang/Object;

    .line 3972
    return-object p0
.end method

.method public final b(D)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;
    .locals 1

    .prologue
    .line 3906
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    .line 3907
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->g:D

    .line 3909
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$LocationMessage;
    .locals 2

    .prologue
    .line 3757
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    move-result-object v0

    .line 3758
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 3759
    throw v0

    .line 3761
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 3712
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 3712
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->c()Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$LocationMessage;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3765
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$LocationMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 3766
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->b:I

    .line 3768
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 3771
    :goto_0
    iget-wide v4, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->f:D

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;D)D

    .line 3772
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3773
    or-int/lit8 v0, v0, 0x2

    .line 3775
    :cond_0
    iget-wide v4, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->g:D

    invoke-static {v2, v4, v5}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->b(Lcom/whatsapp/proto/E2E$Message$LocationMessage;D)D

    .line 3776
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3777
    or-int/lit8 v0, v0, 0x4

    .line 3779
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3780
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 3781
    or-int/lit8 v0, v0, 0x8

    .line 3783
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->b(Lcom/whatsapp/proto/E2E$Message$LocationMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3784
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 3785
    or-int/lit8 v0, v0, 0x10

    .line 3787
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->c(Lcom/whatsapp/proto/E2E$Message$LocationMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3788
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 3789
    or-int/lit8 v0, v0, 0x20

    .line 3791
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->i:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 3792
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 3793
    or-int/lit8 v0, v0, 0x40

    .line 3795
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->e:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 3796
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage;->a(Lcom/whatsapp/proto/E2E$Message$LocationMessage;I)I

    .line 3797
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 3712
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3712
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3712
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3835
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 3712
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3712
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$LocationMessage$a;

    move-result-object v0

    return-object v0
.end method
