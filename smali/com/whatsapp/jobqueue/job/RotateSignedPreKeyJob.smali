.class public final Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "RotateSignedPreKeyJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Lcom/whatsapp/adp;

.field transient b:Lcom/whatsapp/a/c;

.field private final data:[B

.field private transient f:Lcom/whatsapp/messaging/m;

.field private final id:[B

.field private final signature:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    const-string/jumbo v1, "RotateSignedPreKeyJob"

    .line 44
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 48
    invoke-static {p1}, La/a/a/a/a/f;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    .line 49
    invoke-static {p2}, La/a/a/a/a/f;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    .line 50
    invoke-static {p3}, La/a/a/a/a/f;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    .line 52
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid signed pre-key id length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    array-length v0, p2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid signed pre-key length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    array-length v0, p3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid signed pre-key signature length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;)[B
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;)Lcom/whatsapp/a/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->b:Lcom/whatsapp/a/c;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; signedPreKeyId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {v1}, La/a/a/a/d;->f([B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; persistentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "id cannot be null"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "data cannot be null"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "signature cannot be null"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    array-length v0, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 155
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid signed pre-key id length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    array-length v0, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    .line 158
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid signed pre-key length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    array-length v0, v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_5

    .line 161
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid signed pre-key signature length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->f:Lcom/whatsapp/messaging/m;

    .line 66
    invoke-static {}, Lcom/whatsapp/adp;->a()Lcom/whatsapp/adp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->a:Lcom/whatsapp/adp;

    .line 67
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->b:Lcom/whatsapp/a/c;

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception while running rotate signed pre key job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rotate signed pre key job added"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "starting rotate signed pre key job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/whatsapp/jobqueue/job/a;->a(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ao;

    .line 81
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    iget-object v0, v0, Lcom/whatsapp/protocol/ao;->a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "aborting rotate signed pre key job due to id mismatch with latest"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->f:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 88
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 89
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->f:Lcom/whatsapp/messaging/m;

    new-instance v4, Lcom/whatsapp/protocol/ao;

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/protocol/ao;-><init>([B[B[B)V

    new-instance v5, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;

    invoke-direct {v5, p0, v1, v2}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;-><init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5317
    const/4 v6, 0x0

    const/16 v7, 0x56

    invoke-static {v6, v9, v7, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 5318
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "iqId"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5319
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "signedPreKey"

    new-instance v8, Lcom/whatsapp/messaging/ParcelablePreKey;

    invoke-direct {v8, v4}, Lcom/whatsapp/messaging/ParcelablePreKey;-><init>(Lcom/whatsapp/protocol/ao;)V

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    invoke-virtual {v3, v0, v5, v9}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 108
    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_2

    .line 109
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "server 503 error during rotate signed pre key job"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2
    const/16 v1, 0x199

    if-ne v0, v1, :cond_3

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "server error code returned during rotate signed pre key job; errorCode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    if-eqz v0, :cond_0

    .line 114
    sget-object v1, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/b;->a(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;[B)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 122
    :cond_3
    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "server error code returned during rotate signed pre key job; errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "canceled rotate signed pre key job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 136
    return-void
.end method
