.class public final Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "SendE2EMessageJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Random;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Lcom/whatsapp/wh;

.field transient b:Lcom/whatsapp/a/c;

.field private duplicate:Z

.field private final editVersion:I

.field private final expireTimeMs:J

.field private final groupParticipantHash:Ljava/lang/String;

.field private transient h:Lcom/whatsapp/e/f;

.field private transient i:Lcom/whatsapp/auc;

.field private final id:Ljava/lang/String;

.field private final includeSenderKeysInMessage:Z

.field private transient j:Lcom/whatsapp/messaging/m;

.field final jid:Ljava/lang/String;

.field private transient k:Lcom/whatsapp/data/ah;

.field private transient l:Lcom/whatsapp/location/cb;

.field private final liveLocationDuration:Ljava/lang/Integer;

.field private transient m:Lcom/whatsapp/data/dd;

.field private final message:Lcom/whatsapp/proto/E2E$Message;

.field private transient n:Lcom/whatsapp/so;

.field private final originalTimestamp:J

.field private final originationFlags:I

.field private final participant:Ljava/lang/String;

.field private final potentialOneTimeSend:Z

.field private final retryCount:I

.field private final webAttribute:Lcom/whatsapp/protocol/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->g:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/whatsapp/protocol/j$c;[BZJJIILjava/lang/Integer;Z)V
    .locals 8

    .prologue
    .line 123
    .line 19561
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p3

    .line 19562
    :goto_0
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v3

    .line 19563
    invoke-virtual {v3, v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v3

    .line 19564
    invoke-virtual {v3}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v4}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 19565
    invoke-virtual {v3, v4}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v3

    .line 19566
    invoke-static {p3, p4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 19567
    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    array-length v5, v0

    if-nez v5, :cond_1

    .line 19568
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "cannot use empty old alice base key"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v2, p4

    .line 19561
    goto :goto_0

    .line 19569
    :cond_1
    if-eqz v4, :cond_2

    if-eqz p8, :cond_2

    .line 19570
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "cannot use group encryption and old alice base key simultaneously"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19571
    :cond_2
    if-eqz v4, :cond_6

    if-nez p9, :cond_6

    .line 19572
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;

    invoke-direct {v2, p3}, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    .line 19581
    :cond_3
    :goto_1
    if-eqz p16, :cond_4

    .line 19582
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    const-string/jumbo v4, "location@broadcast"

    invoke-direct {v2, v4}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    .line 19584
    :cond_4
    invoke-virtual {v3}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v2

    .line 123
    invoke-direct {p0, v2}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 124
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/proto/E2E$Message;

    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    .line 125
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 126
    invoke-static {p3}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 128
    iput p5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 129
    iput-object p6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 130
    iput-object p7, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:Lcom/whatsapp/protocol/j$c;

    .line 131
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 132
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    .line 133
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    .line 134
    move/from16 v0, p14

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    .line 135
    move/from16 v0, p15

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 136
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    .line 137
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->potentialOneTimeSend:Z

    .line 20045
    const-string/jumbo v2, "-"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 139
    if-nez v2, :cond_5

    invoke-static {p3}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    const/4 v2, 0x1

    .line 140
    :goto_2
    invoke-static {p3, p4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 141
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 142
    if-eqz p4, :cond_9

    if-eqz v4, :cond_9

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "participant must not be the empty string"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19573
    :cond_6
    if-eqz v4, :cond_7

    .line 19574
    new-instance v4, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    invoke-static {p6}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, p3, v2}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    goto/16 :goto_1

    .line 19576
    :cond_7
    new-instance v4, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v4, v2}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    .line 19577
    if-eqz p8, :cond_3

    .line 19578
    new-instance v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    move-object/from16 v0, p8

    invoke-direct {v4, v2, v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v4}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    goto/16 :goto_1

    .line 139
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 145
    :cond_9
    if-nez v4, :cond_a

    if-nez v2, :cond_a

    .line 146
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148
    :cond_a
    if-gez p5, :cond_b

    .line 149
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retryCount cannot be negative"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_b
    if-eqz p6, :cond_c

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 152
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "groupParticipantHash cannot be set to an empty string"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 154
    :cond_c
    if-eqz p6, :cond_d

    if-nez v2, :cond_d

    .line 155
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_d
    if-eqz p6, :cond_e

    if-eqz p4, :cond_e

    .line 158
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "groupParticipantHash cannot be set if participant is set"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 160
    :cond_e
    if-eqz p9, :cond_f

    if-nez v2, :cond_f

    .line 161
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_f
    if-eqz v3, :cond_10

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 164
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cannot send e2e message to a group without a participant hash"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166
    :cond_10
    const-wide/16 v6, 0x0

    cmp-long v3, p10, v6

    if-gtz v3, :cond_11

    .line 167
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "expireTimeMs must be non-negative"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 169
    :cond_11
    if-nez v2, :cond_12

    .line 171
    invoke-static {p3}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    .line 173
    :cond_12
    if-nez v4, :cond_13

    .line 175
    invoke-static {p4}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    .line 177
    :cond_13
    new-instance v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    new-instance v3, Lcom/whatsapp/protocol/j$b;

    const/4 v4, 0x1

    invoke-direct {v3, p3, v4, p2}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move/from16 v0, p15

    invoke-direct {v2, v3, v0, p4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)V

    .line 178
    sget-object v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 179
    :try_start_0
    sget-object v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 180
    sget-object v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private a(ZZ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 350
    if-eqz p2, :cond_4

    .line 352
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->g:Ljava/util/Random;

    invoke-static {v0, v1}, La/a/a/a/d;->a(Lcom/whatsapp/proto/E2E$Message;Ljava/util/Random;)[B

    move-result-object v4

    .line 353
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->m:Lcom/whatsapp/data/dd;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 357
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Lcom/whatsapp/wh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    sget-object v1, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, v4}, Lcom/whatsapp/jobqueue/job/e;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;[B)Ljava/util/concurrent/Callable;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/f;

    .line 365
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 431
    :goto_1
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 368
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to retrieve participants for one time message"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_2
    move-object v0, v2

    .line 429
    goto :goto_1

    .line 372
    :cond_4
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->m:Lcom/whatsapp/data/dd;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 374
    if-eqz v4, :cond_b

    .line 375
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->n:Lcom/whatsapp/so;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Lcom/whatsapp/wh;

    invoke-virtual {v0, v1}, Lcom/whatsapp/sn;->a(Lcom/whatsapp/wh;)Ljava/util/Set;

    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 378
    invoke-interface {v1, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 379
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 380
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/whatsapp/jobqueue/job/f;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/util/concurrent/Callable;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    .line 392
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message;->toByteArray()[B

    move-result-object v0

    .line 394
    array-length v5, v0

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    .line 395
    array-length v6, v0

    invoke-static {v0, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    array-length v0, v0

    array-length v6, v5

    const/4 v7, 0x1

    invoke-static {v5, v0, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 397
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    sget-object v1, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, v5}, Lcom/whatsapp/jobqueue/job/g;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;[B)Ljava/util/concurrent/Callable;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 403
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/f;

    .line 404
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 410
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 412
    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    .line 416
    goto/16 :goto_1

    .line 419
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 421
    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    .line 419
    goto :goto_5

    .line 422
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to retrieve participants in group at time of message"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static a(Lcom/whatsapp/protocol/j$b;I)Z
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Lcom/whatsapp/protocol/j$b;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 551
    .line 26045
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 551
    if-nez v0, :cond_0

    invoke-static {p0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 447
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    .line 448
    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; jid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; groupParticipantHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; webAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:Lcom/whatsapp/protocol/j$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; includeSenderKeysInMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; potentialOneTimeSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->potentialOneTimeSend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; persistentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 486
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 488
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message must not be null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 492
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id must not be null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 495
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jid must not be null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 25045
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 497
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    .line 498
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->i()Z

    move-result v2

    .line 499
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 500
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 501
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "participant must not be the empty string"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 503
    :cond_5
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    .line 504
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_6
    iget v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-gez v4, :cond_7

    .line 507
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retryCount cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 510
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupParticipantHash cannot be set to an empty string"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_8
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v4, :cond_9

    if-nez v0, :cond_9

    .line 513
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_9
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 516
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupParticipantHash cannot be set if participant is set"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_a
    iget-boolean v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v4, :cond_b

    if-nez v0, :cond_b

    .line 519
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_b
    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 522
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cannot send e2e message to a group without a participant hash"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_c
    iget-wide v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_d

    .line 525
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "expireTimeMs must be non-negative"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_d
    if-nez v0, :cond_e

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :cond_e
    if-nez v3, :cond_f

    .line 538
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 543
    :cond_f
    new-instance v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    new-instance v2, Lcom/whatsapp/protocol/j$b;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)V

    .line 544
    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 545
    :try_start_2
    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 546
    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 532
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jid is not a valid axolotl address"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "participant is not a valid axolotl address"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method final synthetic a(ZZ[B)Lcom/whatsapp/protocol/f;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 281
    if-eqz p1, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    .line 283
    :cond_0
    if-eqz p2, :cond_1

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Lcom/whatsapp/wh;

    .line 285
    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v0

    .line 286
    new-instance v1, Lorg/whispersystems/libsignal/b/e;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    .line 287
    new-instance v0, Lorg/whispersystems/libsignal/b/d;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    .line 26113
    iget-object v2, v2, Lcom/whatsapp/a/c;->d:Lorg/whispersystems/libsignal/b/b/f;

    .line 287
    invoke-direct {v0, v2}, Lorg/whispersystems/libsignal/b/d;-><init>(Lorg/whispersystems/libsignal/b/b/f;)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/b/d;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/protocol/d;

    .line 288
    new-instance v2, Lorg/whispersystems/libsignal/b/c;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    .line 27113
    iget-object v0, v0, Lcom/whatsapp/a/c;->d:Lorg/whispersystems/libsignal/b/b/f;

    .line 288
    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libsignal/b/c;-><init>(Lorg/whispersystems/libsignal/b/b/f;Lorg/whispersystems/libsignal/b/e;)V

    .line 290
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/f;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, p3}, Lorg/whispersystems/libsignal/b/c;->a([B)[B

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lcom/whatsapp/protocol/f;-><init>(II[B)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "group cipher has invalid sender key"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 293
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    .line 28113
    iget-object v2, v2, Lcom/whatsapp/a/c;->d:Lorg/whispersystems/libsignal/b/b/f;

    .line 293
    invoke-virtual {v2, v1}, Lorg/whispersystems/libsignal/b/b/f;->b(Lorg/whispersystems/libsignal/b/e;)V

    .line 294
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->n:Lcom/whatsapp/so;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->n:Lcom/whatsapp/so;

    invoke-virtual {v2, v1}, Lcom/whatsapp/so;->b(Lcom/whatsapp/sn;)V

    .line 296
    throw v0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v5

    .line 300
    new-instance v0, Lorg/whispersystems/libsignal/l;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    .line 28117
    iget-object v3, v3, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 300
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/l;-><init>(Lorg/whispersystems/libsignal/state/g;Lorg/whispersystems/libsignal/state/d;Lorg/whispersystems/libsignal/state/i;Lorg/whispersystems/libsignal/state/a;Lorg/whispersystems/libsignal/m;)V

    .line 301
    invoke-virtual {v0, p3}, Lorg/whispersystems/libsignal/l;->a([B)Lorg/whispersystems/libsignal/protocol/a;

    move-result-object v1

    .line 302
    new-instance v0, Lcom/whatsapp/protocol/f;

    invoke-interface {v1}, Lorg/whispersystems/libsignal/protocol/a;->b()I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/protocol/p;->a(I)I

    move-result v2

    invoke-interface {v1}, Lorg/whispersystems/libsignal/protocol/a;->a()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Lcom/whatsapp/protocol/f;-><init>(II[B)V

    goto/16 :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->h:Lcom/whatsapp/e/f;

    .line 187
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a:Lcom/whatsapp/wh;

    .line 188
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->i:Lcom/whatsapp/auc;

    .line 189
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j:Lcom/whatsapp/messaging/m;

    .line 190
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->k:Lcom/whatsapp/data/ah;

    .line 191
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b:Lcom/whatsapp/a/c;

    .line 192
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->l:Lcom/whatsapp/location/cb;

    .line 193
    invoke-static {}, Lcom/whatsapp/data/dd;->a()Lcom/whatsapp/data/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->m:Lcom/whatsapp/data/dd;

    .line 194
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->n:Lcom/whatsapp/so;

    .line 195
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception while sending e2e message"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "e2e message send job added"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 203
    instance-of v4, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v4, :cond_1

    .line 204
    check-cast v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    .line 205
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 21033
    iget-object v2, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->jid:Ljava/lang/String;

    goto :goto_0

    .line 208
    :cond_1
    instance-of v4, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v4, :cond_2

    .line 209
    check-cast v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    .line 210
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->b()Z

    move-result v4

    if-nez v4, :cond_7

    .line 21039
    iget-object v1, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->jid:Ljava/lang/String;

    .line 21043
    iget-object v0, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->oldAliceBaseKey:[B

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 214
    goto :goto_0

    :cond_2
    instance-of v4, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;

    if-eqz v4, :cond_3

    .line 215
    check-cast v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;

    .line 216
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->i:Lcom/whatsapp/auc;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget-wide v8, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    invoke-direct {v4, v5, v6, v8, v9}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 219
    :cond_3
    instance-of v4, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    if-eqz v4, :cond_4

    .line 220
    check-cast v0, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    .line 221
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->c()Ljava/util/Collection;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 224
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->i:Lcom/whatsapp/auc;

    new-instance v5, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 226
    :cond_4
    instance-of v4, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v4, :cond_0

    .line 227
    check-cast v0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    .line 228
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->l:Lcom/whatsapp/location/cb;

    invoke-virtual {v0}, Lcom/whatsapp/location/cb;->q()Z

    goto/16 :goto_0

    .line 233
    :cond_5
    if-eqz v2, :cond_6

    .line 234
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->i:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    invoke-direct {v3, v2, v1}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 236
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public final c()V
    .locals 27

    .prologue
    .line 245
    const/16 v19, 0x0

    .line 247
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "e2e message send job expired"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342
    sget-object v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    new-instance v6, Lcom/whatsapp/protocol/j$b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 251
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v4, :cond_1

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "e2e messasge job is duplicate skipping"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    sget-object v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    new-instance v6, Lcom/whatsapp/protocol/j$b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_1
    :try_start_2
    new-instance v5, Lcom/whatsapp/protocol/j$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v7}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->k()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->k:Lcom/whatsapp/data/ah;

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v4

    if-nez v4, :cond_2

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "e2e message was deleted from message store"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    sget-object v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    new-instance v6, Lcom/whatsapp/protocol/j$b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 260
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "running e2e message send job"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 261
    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v6, 0x4

    if-le v4, v6, :cond_3

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "aborting e2e message send job due to high retry count"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    sget-object v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    new-instance v6, Lcom/whatsapp/protocol/j$b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 265
    :cond_3
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    sget-object v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->g:Ljava/util/Random;

    invoke-static {v4, v6}, La/a/a/a/d;->a(Lcom/whatsapp/proto/E2E$Message;Ljava/util/Random;)[B

    move-result-object v6

    .line 267
    new-instance v20, Lcom/whatsapp/protocol/aq;

    invoke-direct/range {v20 .. v20}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 269
    const-string/jumbo v4, "message"

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 270
    iget-object v4, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 272
    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    if-eqz v4, :cond_4

    .line 273
    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    .line 275
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->i()Z

    move-result v21

    .line 276
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->potentialOneTimeSend:Z

    if-eqz v4, :cond_b

    .line 21588
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 21589
    invoke-static {v4}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 22045
    const-string/jumbo v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 21589
    if-eqz v4, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 21590
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 21591
    :cond_6
    const/4 v4, 0x0

    .line 276
    :goto_1
    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 277
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(ZZ)Landroid/util/Pair;

    move-result-object v7

    .line 278
    iget-object v14, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    .line 279
    iget-object v15, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    .line 280
    sget-object v7, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v4, v1, v6}, Lcom/whatsapp/jobqueue/job/d;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;ZZ[B)Ljava/util/concurrent/Callable;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 304
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/protocol/f;

    .line 307
    const/16 v18, 0x0

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->k:Lcom/whatsapp/data/ah;

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v4

    .line 310
    if-eqz v4, :cond_7

    .line 311
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->h:Lcom/whatsapp/e/f;

    invoke-virtual {v6}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v6

    .line 312
    iget-wide v8, v4, Lcom/whatsapp/protocol/j;->m:J

    .line 313
    iget v10, v4, Lcom/whatsapp/protocol/j;->v:I

    sub-long v16, v6, v8

    const-wide/16 v22, 0x3e8

    div-long v16, v16, v22

    move-wide/from16 v0, v16

    long-to-int v11, v0

    sub-int/2addr v10, v11

    if-lez v10, :cond_7

    .line 314
    iget v4, v4, Lcom/whatsapp/protocol/j;->v:I

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 332
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j:Lcom/whatsapp/messaging/m;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move-object/from16 v0, p0

    iget v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 22456
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22457
    const-string/jumbo v11, "image"

    .line 332
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:Lcom/whatsapp/protocol/j$c;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move/from16 v17, v0

    .line 24620
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    new-instance v4, Lcom/whatsapp/messaging/cd;

    invoke-direct/range {v4 .. v18}, Lcom/whatsapp/messaging/cd;-><init>(Lcom/whatsapp/protocol/j$b;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Lcom/whatsapp/protocol/f;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;)V

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 332
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/messaging/m;->a(Lcom/whatsapp/protocol/aq;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 334
    if-eqz v21, :cond_8

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->m:Lcom/whatsapp/data/dd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    :cond_8
    sget-object v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    new-instance v6, Lcom/whatsapp/protocol/j$b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 21593
    :cond_9
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->m:Lcom/whatsapp/data/dd;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/whatsapp/data/dd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21594
    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 276
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 22458
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 22459
    const-string/jumbo v11, "contact"

    goto/16 :goto_3

    .line 22460
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->m()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 22461
    const-string/jumbo v11, "contact_array"

    goto/16 :goto_3

    .line 22462
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 22463
    const-string/jumbo v11, "location"

    goto/16 :goto_3

    .line 22464
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->p()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 22465
    const-string/jumbo v11, "livelocation"

    goto/16 :goto_3

    .line 22466
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 22467
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    .line 22614
    iget-object v4, v4, Lcom/whatsapp/proto/E2E$Message;->extendedTextMessage_:Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;

    .line 22467
    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message$ExtendedTextMessage;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string/jumbo v11, "url"

    goto/16 :goto_3

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 22468
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 22469
    const-string/jumbo v11, "document"

    goto/16 :goto_3

    .line 22470
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->i()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 22471
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    .line 22644
    iget-object v4, v4, Lcom/whatsapp/proto/E2E$Message;->audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 22904
    iget-boolean v4, v4, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->ptt_:Z

    .line 22471
    if-eqz v4, :cond_14

    const-string/jumbo v11, "ptt"

    goto/16 :goto_3

    :cond_14
    const-string/jumbo v11, "audio"

    goto/16 :goto_3

    .line 22472
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->j()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 22473
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    .line 23659
    iget-object v4, v4, Lcom/whatsapp/proto/E2E$Message;->videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 24397
    iget-boolean v4, v4, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->gifPlayback_:Z

    .line 22473
    if-eqz v4, :cond_16

    const-string/jumbo v11, "gif"

    goto/16 :goto_3

    :cond_16
    const-string/jumbo v11, "video"

    goto/16 :goto_3

    .line 22474
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message;->l()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22477
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 337
    :catch_0
    move-exception v4

    .line 338
    const/4 v5, 0x1

    .line 339
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 341
    :catchall_0
    move-exception v4

    :goto_4
    if-nez v5, :cond_18

    .line 342
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    new-instance v7, Lcom/whatsapp/protocol/j$b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    throw v4

    .line 341
    :catchall_1
    move-exception v4

    move/from16 v5, v19

    goto :goto_4
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "e2e send job canceled"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 443
    sget-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    new-instance v2, Lcom/whatsapp/protocol/j$b;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
