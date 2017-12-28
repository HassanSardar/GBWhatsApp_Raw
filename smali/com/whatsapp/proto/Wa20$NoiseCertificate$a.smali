.class public final Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$NoiseCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Wa20$NoiseCertificate;",
        "Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;",
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
    .line 3190
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 3277
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->c:Lcom/google/protobuf/c;

    .line 3312
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->d:Lcom/google/protobuf/c;

    .line 3192
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;
    .locals 4

    .prologue
    .line 3262
    const/4 v2, 0x0

    .line 3264
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3269
    if-eqz v0, :cond_0

    .line 3270
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    .line 3273
    :cond_0
    return-object p0

    .line 3265
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3266
    check-cast v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3267
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3269
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3270
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    :cond_1
    throw v0

    .line 3269
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;
    .locals 1

    .prologue
    .line 9197
    new-instance v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;-><init>()V

    .line 3183
    return-object v0
.end method

.method private c()Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;
    .locals 2

    .prologue
    .line 4197
    new-instance v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;-><init>()V

    .line 3210
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->d()Lcom/whatsapp/proto/Wa20$NoiseCertificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/Wa20$NoiseCertificate;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3226
    new-instance v2, Lcom/whatsapp/proto/Wa20$NoiseCertificate;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 3227
    iget v3, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->b:I

    .line 3229
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 3232
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->c:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 3233
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3234
    or-int/lit8 v0, v0, 0x2

    .line 3236
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->b(Lcom/whatsapp/proto/Wa20$NoiseCertificate;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 3237
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate;I)I

    .line 3238
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 3183
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->c()Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$NoiseCertificate;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3242
    invoke-static {}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->a()Lcom/whatsapp/proto/Wa20$NoiseCertificate;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 3251
    :goto_0
    return-object p0

    .line 5044
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 3243
    :goto_1
    if-eqz v2, :cond_3

    .line 5050
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->details_:Lcom/google/protobuf/c;

    .line 5294
    if-nez v2, :cond_2

    .line 5295
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    .line 5044
    goto :goto_1

    .line 5297
    :cond_2
    iget v3, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->b:I

    .line 5298
    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->c:Lcom/google/protobuf/c;

    .line 6059
    :cond_3
    iget v2, p1, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 3246
    :goto_2
    if-eqz v0, :cond_6

    .line 6065
    iget-object v0, p1, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->signature_:Lcom/google/protobuf/c;

    .line 6329
    if-nez v0, :cond_5

    .line 6330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    move v0, v1

    .line 6059
    goto :goto_2

    .line 6332
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->b:I

    .line 6333
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->d:Lcom/google/protobuf/c;

    .line 7123
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 3250
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 7127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 3183
    .line 8218
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->d()Lcom/whatsapp/proto/Wa20$NoiseCertificate;

    move-result-object v0

    .line 8219
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 8220
    throw v0

    .line 3183
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 3183
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->d()Lcom/whatsapp/proto/Wa20$NoiseCertificate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 3183
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->c()Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3183
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->c()Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3183
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->c()Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3255
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 3183
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3183
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    move-result-object v0

    return-object v0
.end method
