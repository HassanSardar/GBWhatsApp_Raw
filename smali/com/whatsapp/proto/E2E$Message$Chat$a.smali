.class public final Lcom/whatsapp/proto/E2E$Message$Chat$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$Chat;",
        "Lcom/whatsapp/proto/E2E$Message$Chat$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16919
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 17010
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat$a;->c:Ljava/lang/Object;

    .line 17110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat$a;->d:Ljava/lang/Object;

    .line 16921
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$Chat$a;
    .locals 4

    .prologue
    .line 16995
    const/4 v2, 0x0

    .line 16997
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$Chat;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17002
    if-eqz v0, :cond_0

    .line 17003
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->a(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat$a;

    .line 17006
    :cond_0
    return-object p0

    .line 16998
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 16999
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$Chat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17000
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17002
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17003
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->a(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat$a;

    :cond_1
    throw v0

    .line 17002
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/E2E$Message$Chat$a;
    .locals 1

    .prologue
    .line 20926
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$Chat$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;-><init>()V

    .line 16912
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/E2E$Message$Chat$a;
    .locals 2

    .prologue
    .line 17926
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$Chat$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;-><init>()V

    .line 16939
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->c()Lcom/whatsapp/proto/E2E$Message$Chat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->a(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 16912
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->e()Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat$a;
    .locals 2

    .prologue
    .line 16971
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Chat;->a()Lcom/whatsapp/proto/E2E$Message$Chat;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 16984
    :goto_0
    return-object p0

    .line 16972
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$Chat;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16973
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat$a;->b:I

    .line 16974
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$Chat;->a(Lcom/whatsapp/proto/E2E$Message$Chat;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat$a;->c:Ljava/lang/Object;

    .line 16977
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$Chat;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16978
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat$a;->b:I

    .line 16979
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$Chat;->b(Lcom/whatsapp/proto/E2E$Message$Chat;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Chat$a;->d:Ljava/lang/Object;

    .line 19123
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 16983
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$Chat;->c(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 19127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$Chat;
    .locals 2

    .prologue
    .line 16947
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->c()Lcom/whatsapp/proto/E2E$Message$Chat;

    move-result-object v0

    .line 16948
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$Chat;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 16949
    throw v0

    .line 16951
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 16912
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->b()Lcom/whatsapp/proto/E2E$Message$Chat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 16912
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->c()Lcom/whatsapp/proto/E2E$Message$Chat;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/E2E$Message$Chat;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16955
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$Chat;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$Chat;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 16956
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$Chat$a;->b:I

    .line 16958
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 16961
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$Chat;->a(Lcom/whatsapp/proto/E2E$Message$Chat;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16962
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 16963
    or-int/lit8 v0, v0, 0x2

    .line 16965
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Chat$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$Chat;->b(Lcom/whatsapp/proto/E2E$Message$Chat;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16966
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$Chat;->a(Lcom/whatsapp/proto/E2E$Message$Chat;I)I

    .line 16967
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 16912
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->e()Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 16912
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->e()Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16912
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->e()Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 16988
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 16912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 16912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v0

    return-object v0
.end method
