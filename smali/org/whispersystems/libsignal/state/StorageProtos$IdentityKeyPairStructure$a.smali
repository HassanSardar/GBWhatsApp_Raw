.class public final Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/google/protobuf/c;

.field private d:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6741
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 6828
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->c:Lcom/google/protobuf/c;

    .line 6863
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->d:Lcom/google/protobuf/c;

    .line 6743
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;
    .locals 4

    .prologue
    .line 6813
    const/4 v2, 0x0

    .line 6815
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6820
    if-eqz v0, :cond_0

    .line 6821
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    .line 6824
    :cond_0
    return-object p0

    .line 6816
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 6817
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6818
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6820
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6821
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    :cond_1
    throw v0

    .line 6820
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;
    .locals 1

    .prologue
    .line 12748
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;-><init>()V

    .line 6734
    return-object v0
.end method

.method private c()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;
    .locals 2

    .prologue
    .line 7748
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;-><init>()V

    .line 6761
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6777
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 6778
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->b:I

    .line 6780
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 6783
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->c:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 6784
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 6785
    or-int/lit8 v0, v0, 0x2

    .line 6787
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 6788
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;I)I

    .line 6789
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 6734
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6793
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->a()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 6802
    :goto_0
    return-object p0

    .line 8595
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 6794
    :goto_1
    if-eqz v2, :cond_3

    .line 8601
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->publicKey_:Lcom/google/protobuf/c;

    .line 8845
    if-nez v2, :cond_2

    .line 8846
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    .line 8595
    goto :goto_1

    .line 8848
    :cond_2
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->b:I

    .line 8849
    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->c:Lcom/google/protobuf/c;

    .line 9610
    :cond_3
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 6797
    :goto_2
    if-eqz v0, :cond_6

    .line 9616
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->privateKey_:Lcom/google/protobuf/c;

    .line 9880
    if-nez v0, :cond_5

    .line 9881
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    move v0, v1

    .line 9610
    goto :goto_2

    .line 9883
    :cond_5
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->b:I

    .line 9884
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->d:Lcom/google/protobuf/c;

    .line 10123
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 6801
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 10127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 6734
    .line 11769
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;

    move-result-object v0

    .line 11770
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 11771
    throw v0

    .line 6734
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 6734
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 6734
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 6734
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6734
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6806
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 6734
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 6734
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$IdentityKeyPairStructure$a;

    move-result-object v0

    return-object v0
.end method
