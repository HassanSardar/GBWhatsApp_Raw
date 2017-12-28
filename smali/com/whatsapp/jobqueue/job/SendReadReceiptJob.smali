.class public final Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "SendReadReceiptJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/whatsapp/e/f;

.field private transient b:Lcom/whatsapp/messaging/m;

.field private transient f:Lcom/whatsapp/afo;

.field private final jid:Ljava/lang/String;

.field private final messageIds:[Ljava/lang/String;

.field private final originalMessageTimestamp:J

.field private final participant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read-receipt-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    .line 50
    invoke-static {p3}, La/a/a/a/a/f;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 51
    iput-wide p4, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    .line 52
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; ids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "jid must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 124
    :cond_1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "messageIds must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->a:Lcom/whatsapp/e/f;

    .line 57
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->b:Lcom/whatsapp/messaging/m;

    .line 58
    invoke-static {}, Lcom/whatsapp/afo;->a()Lcom/whatsapp/afo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->f:Lcom/whatsapp/afo;

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception while running sent read receipts job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 4033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_2

    iget-wide v6, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    iget-wide v6, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->a:Lcom/whatsapp/e/f;

    .line 72
    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 76
    :cond_2
    new-instance v5, Lcom/whatsapp/afn;

    invoke-direct {v5}, Lcom/whatsapp/afn;-><init>()V

    .line 77
    new-instance v0, Lcom/whatsapp/protocol/j$b;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v3, v4, v6}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, v5, Lcom/whatsapp/afn;->a:Lcom/whatsapp/protocol/j$b;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/afn;->b:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    .line 5033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    const-string/jumbo v0, "send-read-job/malformed participant flipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/whatsapp/protocol/j$b;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v3, v4, v6}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, v5, Lcom/whatsapp/afn;->a:Lcom/whatsapp/protocol/j$b;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/afn;->b:Ljava/lang/String;

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v2, :cond_4

    .line 87
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/afn;->c:[Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iget-object v3, v5, Lcom/whatsapp/afn;->c:[Ljava/lang/String;

    iget-object v6, v5, Lcom/whatsapp/afn;->c:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v0, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_4
    new-instance v6, Lcom/whatsapp/protocol/aq;

    invoke-direct {v6}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 91
    iget-object v0, v5, Lcom/whatsapp/afn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 92
    :goto_1
    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 92
    if-nez v3, :cond_7

    move v3, v2

    .line 93
    :goto_2
    if-eqz v3, :cond_8

    move-object v2, v0

    :goto_3
    iput-object v2, v6, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 94
    const-string/jumbo v2, "receipt"

    iput-object v2, v6, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 95
    const-string/jumbo v2, "read"

    iput-object v2, v6, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v2, v2, v4

    iput-object v2, v6, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 97
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    :cond_5
    iput-object v0, v6, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->b:Lcom/whatsapp/messaging/m;

    .line 6654
    const/16 v2, 0x59

    invoke-static {v1, v4, v2, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/protocol/aq;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto/16 :goto_0

    .line 91
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/afn;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move v3, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "canceled sent read receipts job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 111
    return-void
.end method
