.class public final Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Biz.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;",
        "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1896
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 2011
    invoke-static {}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->a()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->c:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    .line 2071
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->d:Ljava/lang/Object;

    .line 2180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->f:Ljava/util/List;

    .line 1898
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;
    .locals 4

    .prologue
    .line 1996
    const/4 v2, 0x0

    .line 1998
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2003
    if-eqz v0, :cond_0

    .line 2004
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;

    .line 2007
    :cond_0
    return-object p0

    .line 1999
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2000
    check-cast v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2001
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2003
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2004
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;

    :cond_1
    throw v0

    .line 2003
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;
    .locals 1

    .prologue
    .line 8903
    new-instance v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;-><init>()V

    .line 1889
    return-object v0
.end method

.method private c()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;
    .locals 2

    .prologue
    .line 2903
    new-instance v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;-><init>()V

    .line 1920
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1936
    new-instance v2, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 1937
    iget v3, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    .line 1939
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 1942
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->c:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    .line 1943
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1944
    or-int/lit8 v0, v0, 0x2

    .line 1946
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1948
    or-int/lit8 v0, v0, 0x4

    .line 1950
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->e:I

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;I)I

    .line 1951
    iget v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 1952
    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->f:Ljava/util/List;

    .line 1953
    iget v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    .line 1955
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;Ljava/util/List;)Ljava/util/List;

    .line 1956
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;I)I

    .line 1957
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->c()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1961
    invoke-static {}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->a()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1985
    :goto_0
    return-object p0

    .line 1962
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3663
    iget-object v1, p1, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->element_:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    .line 4050
    iget v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->c:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    .line 4051
    invoke-static {}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->a()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 4052
    iget-object v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->c:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    .line 4053
    invoke-static {v2}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->newBuilder(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement$a;->b()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->c:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    .line 4058
    :goto_1
    iget v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    .line 4672
    :cond_1
    iget v1, p1, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 1965
    :goto_2
    if-eqz v0, :cond_2

    .line 1966
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    .line 1967
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->d:Ljava/lang/Object;

    .line 1970
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4720
    iget v0, p1, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->pluralParamNo_:I

    .line 5164
    iget v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    .line 5165
    iput v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->e:I

    .line 1973
    :cond_3
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1974
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1975
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->f:Ljava/util/List;

    .line 1976
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    .line 6123
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1984
    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->c(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 6127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 4055
    :cond_5
    iput-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->c:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    goto :goto_1

    .line 4672
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 5182
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    .line 5183
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->f:Ljava/util/List;

    .line 5184
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->b:I

    .line 1979
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 1889
    .line 7928
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;

    move-result-object v0

    .line 7929
    invoke-virtual {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 7930
    throw v0

    .line 1889
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->d()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->c()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->c()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->c()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1989
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$a;

    move-result-object v0

    return-object v0
.end method
