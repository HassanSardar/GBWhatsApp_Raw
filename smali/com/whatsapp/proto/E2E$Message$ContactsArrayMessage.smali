.class public final Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactsArrayMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field public contacts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$ContactMessage;",
            ">;"
        }
    .end annotation
.end field

.field public contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

.field public displayName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17883
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a:Lcom/google/protobuf/y;

    .line 18492
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;-><init>()V

    .line 18493
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->b:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->e()V

    .line 18494
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17797
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17996
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->memoizedIsInitialized:B

    .line 18021
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->memoizedSerializedSize:I

    .line 17797
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 17794
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 17996
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->memoizedIsInitialized:B

    .line 18021
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->memoizedSerializedSize:I

    .line 21123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 17795
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 17796
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 17788
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x2

    .line 17812
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17996
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->memoizedIsInitialized:B

    .line 18021
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->memoizedSerializedSize:I

    .line 17813
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->e()V

    .line 17816
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v5

    .line 22097
    const/16 v1, 0x1000

    invoke-static {v5, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v6

    move v3, v0

    move v1, v0

    .line 17822
    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 17823
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 17824
    sparse-switch v0, :sswitch_data_0

    .line 23073
    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 17829
    if-nez v0, :cond_0

    move v3, v4

    .line 17831
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 17827
    goto :goto_0

    .line 17836
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 17837
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->bitField0_:I

    .line 17838
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->displayName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17865
    :catch_0
    move-exception v0

    .line 24057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 17865
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17870
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_1

    .line 17871
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    .line 17874
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17878
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 17880
    :goto_1
    throw v0

    .line 17842
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v7, :cond_2

    .line 17843
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    .line 17844
    or-int/lit8 v1, v1, 0x2

    .line 17846
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    sget-object v2, Lcom/whatsapp/proto/E2E$Message$ContactMessage;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 17866
    :catch_1
    move-exception v0

    .line 17867
    :try_start_4
    new-instance v2, Lcom/google/protobuf/l;

    .line 17868
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 25057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 17868
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17850
    :sswitch_3
    const/4 v0, 0x0

    .line 17851
    :try_start_5
    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_6

    .line 17852
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 23097
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    move-object v2, v0

    .line 17854
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$ContextInfo;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 17855
    if-eqz v2, :cond_3

    .line 17856
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {v2, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 17857
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 17859
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->bitField0_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 17870
    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_5

    .line 17871
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    .line 17874
    :cond_5
    :try_start_6
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17878
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 17879
    :goto_3
    return-void

    .line 17878
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_6
    move-object v2, v0

    goto :goto_2

    .line 17824
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x8a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 17788
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;I)I
    .locals 0

    .prologue
    .line 17788
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;
    .locals 0

    .prologue
    .line 17788
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;
    .locals 1

    .prologue
    .line 17801
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->b:Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17788
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->displayName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17788
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17788
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17788
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 17788
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private d()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 17929
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->displayName_:Ljava/lang/Object;

    .line 17930
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17931
    check-cast v0, Ljava/lang/String;

    .line 17932
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 17934
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->displayName_:Ljava/lang/Object;

    .line 17937
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 17992
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->displayName_:Ljava/lang/Object;

    .line 17993
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    .line 17994
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 17995
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;
    .locals 1

    .prologue
    .line 18104
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->e()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;
    .locals 1

    .prologue
    .line 18107
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17905
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 17982
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17895
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 18023
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->memoizedSerializedSize:I

    .line 18024
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 18041
    :goto_0
    return v0

    .line 18027
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 18029
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->d()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 18031
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18032
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    .line 18033
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 18031
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 18035
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 18036
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 18037
    invoke-static {v0, v1}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18039
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 18040
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17998
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->memoizedIsInitialized:B

    .line 17999
    if-ne v1, v0, :cond_0

    .line 18003
    :goto_0
    return v0

    .line 18000
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 18002
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 17788
    .line 25109
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;)Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage$a;

    move-result-object v0

    .line 17788
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18048
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 18008
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->getSerializedSize()I

    .line 18009
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 18010
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->d()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 18012
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18013
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contacts_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18012
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18015
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 18016
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 18018
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ContactsArrayMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 18019
    return-void
.end method
