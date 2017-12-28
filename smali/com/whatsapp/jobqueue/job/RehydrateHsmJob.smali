.class public final Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "RehydrateHsmJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient b:Lcom/whatsapp/messaging/w;

.field private final existingMessageRowId:Ljava/lang/Long;

.field private final expireTimeMs:J

.field private transient f:Lcom/whatsapp/auc;

.field private transient g:Lcom/whatsapp/messaging/m;

.field private transient h:Lcom/whatsapp/data/ah;

.field private transient i:Lcom/whatsapp/b/f;

.field private final id:Ljava/lang/String;

.field private final jid:Ljava/lang/String;

.field private final locales:[Ljava/util/Locale;

.field private final message:Lcom/whatsapp/proto/E2E$Message;

.field private final participant:Ljava/lang/String;

.field private final timestamp:J

.field private final verifiedLevel:I

.field private final verifiedSender:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "\\{\\{[1-9]+[0-9]*\\}\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/avd;Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;ILjava/lang/Long;)V
    .locals 10

    .prologue
    .line 91
    .line 19045
    const-string/jumbo v2, "-"

    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 18841
    if-nez v2, :cond_0

    invoke-static {p4}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v3, p5

    .line 19734
    :goto_0
    iget-object v6, p2, Lcom/whatsapp/proto/E2E$Message;->highlyStructuredMessage_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 18844
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v2

    .line 18845
    invoke-virtual {v2, v3}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v2

    .line 18846
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v7

    .line 18848
    invoke-virtual {p2}, Lcom/whatsapp/proto/E2E$Message;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18849
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "message must contain an HSM"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v3, p4

    .line 18841
    goto :goto_0

    .line 18854
    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 18855
    new-instance v5, Ljava/util/Locale;

    invoke-virtual {v6}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->h()Ljava/lang/String;

    move-result-object v8

    .line 20278
    iget-object v2, v6, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLc_:Ljava/lang/Object;

    .line 20279
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 20280
    check-cast v2, Ljava/lang/String;

    .line 18855
    :goto_1
    invoke-direct {v5, v8, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    .line 18861
    :goto_2
    new-instance v4, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v4}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v7, v4}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    .line 18863
    if-eqz p10, :cond_3

    .line 18864
    new-instance v4, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-direct {v4, v3}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    .line 18868
    :cond_3
    invoke-static {p1, v2}, Lcom/whatsapp/b/f;->a(Lcom/whatsapp/avd;Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object v2

    .line 18871
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 18873
    invoke-virtual {v6}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->c()Ljava/lang/String;

    move-result-object v4

    .line 18874
    invoke-virtual {v6}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 18871
    invoke-virtual {v7, v3}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    .line 18876
    invoke-virtual {v7}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v2

    .line 91
    invoke-direct {p0, v2}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 93
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/proto/E2E$Message;

    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->message:Lcom/whatsapp/proto/E2E$Message;

    .line 94
    invoke-static {p3}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    .line 95
    invoke-static {p4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    .line 97
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    .line 98
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    .line 99
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    .line 100
    move/from16 v0, p11

    iput v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedLevel:I

    .line 101
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    .line 103
    invoke-virtual {p2}, Lcom/whatsapp/proto/E2E$Message;->n()Z

    move-result v2

    if-nez v2, :cond_7

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "message must contain an HSM"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20282
    :cond_4
    check-cast v2, Lcom/google/protobuf/c;

    .line 20284
    invoke-virtual {v2}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 20285
    invoke-virtual {v2}, Lcom/google/protobuf/c;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20286
    iput-object v4, v6, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->fallbackLc_:Ljava/lang/Object;

    :cond_5
    move-object v2, v4

    .line 20288
    goto :goto_1

    .line 18857
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 107
    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-gtz v2, :cond_8

    .line 108
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "message must contain a valid timestamp"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-gtz v2, :cond_9

    .line 112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "expireTimeMs must be non-negative"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 115
    :cond_9
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 117
    instance-of v5, v2, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v5, :cond_b

    .line 118
    check-cast v2, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 21075
    iget-object v2, v2, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    :goto_4
    move-object v3, v2

    .line 121
    goto :goto_3

    .line 123
    :cond_a
    invoke-static {v3}, La/a/a/a/a/f;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    .line 124
    return-void

    :cond_b
    move-object v2, v3

    goto :goto_4
.end method

.method private a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;",
            "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 726
    invoke-virtual {p2}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43720
    iget v0, p2, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->pluralParamNo_:I

    .line 726
    if-lez v0, :cond_0

    .line 44720
    iget v0, p2, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->pluralParamNo_:I

    .line 727
    add-int/lit8 v2, v0, -0x1

    .line 730
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->i()I

    move-result v0

    if-gt v2, v0, :cond_1

    .line 732
    invoke-virtual {p1, v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->b(I)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->b()Ljava/lang/String;

    move-result-object v0

    .line 738
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message does not contain parameter at plural index"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 753
    :cond_0
    :goto_1
    return-object v1

    .line 734
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->f()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 735
    invoke-virtual {p1, v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 745
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    .line 747
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message parameter at plural index is not an integer"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;I)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;
    .locals 4

    .prologue
    .line 786
    .line 44729
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->pluralExceptions_:Ljava/util/List;

    .line 786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;

    .line 45272
    iget-object v2, v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;->qty_:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    .line 787
    sget-object v3, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;->a:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 816
    :cond_1
    :goto_0
    return-object v0

    .line 46272
    :cond_2
    iget-object v2, v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;->qty_:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    .line 790
    sget-object v3, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;->b:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 47272
    :cond_3
    iget-object v2, v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;->qty_:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    .line 793
    sget-object v3, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;->c:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    .line 48272
    :cond_4
    iget-object v2, v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;->qty_:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    .line 796
    sget-object v3, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;->d:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    if-ne v2, v3, :cond_5

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    .line 49272
    :cond_5
    iget-object v2, v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;->qty_:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    .line 799
    sget-object v3, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;->e:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    if-ne v2, v3, :cond_6

    const/16 v2, 0x10

    if-eq p1, v2, :cond_1

    .line 50272
    :cond_6
    iget-object v2, v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;->qty_:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    .line 802
    sget-object v3, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;->f:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 50273
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->pluralExceptions_:Ljava/util/List;

    .line 809
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;

    .line 50274
    iget-object v2, v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;->qty_:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    .line 810
    sget-object v3, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;->f:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException$b;

    if-ne v2, v3, :cond_8

    .line 811
    const-string/jumbo v1, "using fallback OTHER plural exception"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 816
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Ljava/util/Locale;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 282
    sget-object v0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 283
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 284
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 285
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    .line 286
    const/4 v0, -0x1

    .line 287
    sub-int v5, v2, v1

    if-lez v5, :cond_2

    .line 289
    :try_start_0
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 295
    :goto_1
    if-eqz p4, :cond_4

    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_4

    .line 296
    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33322
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 33331
    invoke-static {p2}, Landroid/icu/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v1

    .line 33332
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_0
    :goto_2
    if-nez v0, :cond_1

    .line 311
    const-string/jumbo v0, ""

    .line 314
    :cond_1
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_2
    move v1, v0

    goto :goto_1

    .line 33336
    :cond_3
    invoke-static {p2}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 33337
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 297
    :cond_4
    if-lez v1, :cond_2d

    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->i()I

    move-result v0

    if-gt v1, v0, :cond_2d

    .line 298
    add-int/lit8 v0, v1, -0x1

    .line 299
    invoke-virtual {p1, v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->b(I)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;

    move-result-object v5

    .line 33341
    const/4 v0, 0x0

    .line 33342
    sget-object v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob$1;->b:[I

    .line 33571
    iget v2, v5, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->paramOneofCase_:I

    invoke-static {v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$b;->a(I)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$b;

    move-result-object v2

    .line 33342
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 33358
    invoke-virtual {v5}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->b()Ljava/lang/String;

    move-result-object v0

    .line 33362
    :goto_3
    if-nez v0, :cond_0

    .line 33363
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 33364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 33344
    :pswitch_0
    invoke-virtual {v5}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->c()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;

    move-result-object v2

    .line 34374
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34375
    :cond_5
    const-string/jumbo v0, "localized currency param missing fields"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 34376
    const/4 v0, 0x0

    goto :goto_3

    .line 35170
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->currencyCode_:Ljava/lang/Object;

    .line 35171
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 35172
    check-cast v0, Ljava/lang/String;

    .line 35220
    :goto_4
    iget-wide v6, v2, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->amount1000_:J

    .line 34380
    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 34382
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_9

    .line 34383
    invoke-static {v0, v6, v7, p2}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a(Ljava/lang/String;DLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 35174
    :cond_7
    check-cast v0, Lcom/google/protobuf/c;

    .line 35176
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 35177
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35178
    iput-object v1, v2, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->currencyCode_:Ljava/lang/Object;

    :cond_8
    move-object v0, v1

    .line 35180
    goto :goto_4

    .line 34385
    :cond_9
    invoke-static {v0, v6, v7, p2}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->b(Ljava/lang/String;DLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 33347
    :pswitch_1
    sget-object v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob$1;->a:[I

    invoke-virtual {v5}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;

    move-result-object v2

    .line 36141
    iget v2, v2, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;->datetimeOneofCase_:I

    invoke-static {v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$b;->a(I)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$b;

    move-result-object v2

    .line 33347
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    .line 33349
    :pswitch_2
    invoke-virtual {v5}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;->b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;

    move-result-object v1

    .line 36449
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37175
    iget-object v0, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->calendar_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;

    .line 36449
    sget-object v2, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;->a:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;

    if-ne v0, v2, :cond_1f

    .line 36450
    :cond_a
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 36451
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 36453
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36454
    const/4 v0, 0x0

    .line 36456
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 36457
    const/4 v7, 0x1

    .line 38100
    iget v8, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->year_:I

    .line 36457
    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 36458
    const-string/jumbo v7, "yyyy"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36460
    :cond_b
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->d()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 36461
    const/4 v7, 0x2

    .line 38115
    iget v8, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->month_:I

    .line 36461
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 36462
    const-string/jumbo v7, "MMMM"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36464
    :cond_c
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->e()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 36465
    const/4 v7, 0x5

    .line 38130
    iget v8, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfMonth_:I

    .line 36465
    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 36466
    const-string/jumbo v7, "d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36468
    :cond_d
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 36469
    const-string/jumbo v7, "EEEE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36471
    :cond_e
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->f()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 36472
    const/16 v0, 0xb

    .line 38145
    iget v7, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->hour_:I

    .line 36472
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 36473
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36474
    const/16 v0, 0xc

    .line 38160
    iget v7, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->minute_:I

    .line 36474
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 36478
    :goto_5
    const/4 v0, 0x1

    .line 36481
    :cond_f
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->b()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->c()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->d()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->e()Z

    move-result v7

    if-nez v7, :cond_11

    .line 36482
    sget-object v7, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob$1;->c:[I

    .line 39085
    iget-object v1, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfWeek_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;

    .line 36482
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_2

    .line 36505
    const-string/jumbo v0, "localized component time had invalid day-of-week"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 36506
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 36476
    :cond_10
    const/16 v0, 0xc

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_5

    .line 36484
    :pswitch_3
    const/4 v1, 0x7

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 36510
    :cond_11
    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36511
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 36513
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_13

    .line 39536
    invoke-static {p2}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v1

    .line 39537
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_12

    const-string/jumbo v0, "jjmm"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39538
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v1, v0, p2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39539
    invoke-virtual {v1, v7}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 36487
    :pswitch_4
    const/4 v1, 0x7

    const/4 v7, 0x2

    invoke-virtual {v2, v1, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_6

    .line 36490
    :pswitch_5
    const/4 v1, 0x7

    const/4 v7, 0x3

    invoke-virtual {v2, v1, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_6

    .line 36493
    :pswitch_6
    const/4 v1, 0x7

    const/4 v7, 0x4

    invoke-virtual {v2, v1, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_6

    .line 36496
    :pswitch_7
    const/4 v1, 0x7

    const/4 v7, 0x5

    invoke-virtual {v2, v1, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_6

    .line 36499
    :pswitch_8
    const/4 v1, 0x7

    const/4 v7, 0x6

    invoke-virtual {v2, v1, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_6

    .line 36502
    :pswitch_9
    const/4 v1, 0x7

    const/4 v7, 0x7

    invoke-virtual {v2, v1, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_6

    .line 39537
    :cond_12
    const-string/jumbo v0, ""

    goto :goto_7

    .line 36515
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_15

    .line 39544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_14

    const-string/jumbo v0, "jjmm"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39545
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39546
    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 39544
    :cond_14
    const-string/jumbo v0, ""

    goto :goto_8

    .line 39550
    :cond_15
    const-string/jumbo v1, "yyyy"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "MMMM"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "EEEE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 39552
    :cond_16
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v6, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39554
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39555
    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39557
    if-eqz v0, :cond_17

    .line 39558
    const/4 v0, 0x3

    invoke-static {v0, p2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 39559
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39560
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39563
    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 39565
    :cond_18
    const/4 v1, 0x0

    .line 39566
    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_19
    :goto_9
    packed-switch v2, :pswitch_data_3

    move-object v0, v1

    .line 39596
    :goto_a
    if-eqz v0, :cond_1e

    .line 39597
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 39566
    :sswitch_0
    const-string/jumbo v8, "yyyyMMMMd"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v2, 0x0

    goto :goto_9

    :sswitch_1
    const-string/jumbo v8, "yyyyMMMMdEEEE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v2, 0x1

    goto :goto_9

    :sswitch_2
    const-string/jumbo v8, "MMMMd"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v2, 0x2

    goto :goto_9

    :sswitch_3
    const-string/jumbo v8, "MMMMdEEEE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v2, 0x3

    goto :goto_9

    .line 39569
    :pswitch_a
    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 39570
    invoke-static {v0, v1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_a

    :cond_1a
    const/4 v0, 0x1

    .line 39571
    invoke-static {v0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_a

    .line 39575
    :pswitch_b
    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 39576
    invoke-static {v0, v1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    .line 39577
    invoke-static {v0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_a

    .line 39581
    :pswitch_c
    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 39582
    invoke-static {v0, v1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 39584
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/k;->a(Ljava/text/DateFormat;)V

    goto :goto_a

    .line 39582
    :cond_1c
    const/4 v0, 0x1

    .line 39583
    invoke-static {v0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_b

    .line 39589
    :pswitch_d
    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 39590
    invoke-static {v0, v1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 39592
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/k;->a(Ljava/text/DateFormat;)V

    goto :goto_a

    .line 39590
    :cond_1d
    const/4 v0, 0x0

    .line 39591
    invoke-static {v0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_c

    .line 39600
    :cond_1e
    const/4 v0, 0x0

    .line 36518
    goto/16 :goto_3

    .line 40175
    :cond_1f
    iget-object v0, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->calendar_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;

    .line 36521
    sget-object v2, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;->b:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$b;

    if-ne v0, v2, :cond_28

    .line 36522
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_27

    .line 40605
    new-instance v0, Landroid/icu/util/ULocale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "@calendar=persian"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 40606
    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v2

    .line 40607
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->clear()V

    .line 40609
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40611
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->c()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 40612
    const/4 v7, 0x1

    .line 41100
    iget v8, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->year_:I

    .line 40612
    invoke-virtual {v2, v7, v8}, Landroid/icu/util/Calendar;->set(II)V

    .line 40613
    const-string/jumbo v7, "yyyy"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40615
    :cond_20
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->d()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 40616
    const/4 v7, 0x2

    .line 41115
    iget v8, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->month_:I

    .line 40616
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/icu/util/Calendar;->set(II)V

    .line 40617
    const-string/jumbo v7, "MMMM"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40619
    :cond_21
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->e()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 40620
    const/4 v7, 0x5

    .line 41130
    iget v8, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfMonth_:I

    .line 40620
    invoke-virtual {v2, v7, v8}, Landroid/icu/util/Calendar;->set(II)V

    .line 40621
    const-string/jumbo v7, "d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40623
    :cond_22
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->b()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 40624
    const-string/jumbo v7, "EEEE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40626
    :cond_23
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->f()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 40627
    const-string/jumbo v7, "jjmm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40628
    const/16 v7, 0xa

    .line 41145
    iget v8, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->hour_:I

    .line 40628
    invoke-virtual {v2, v7, v8}, Landroid/icu/util/Calendar;->set(II)V

    .line 40629
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->g()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 40630
    const/16 v7, 0xc

    .line 41160
    iget v8, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->minute_:I

    .line 40630
    invoke-virtual {v2, v7, v8}, Landroid/icu/util/Calendar;->set(II)V

    .line 40636
    :cond_24
    :goto_d
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->b()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->c()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->d()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->e()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->f()Z

    move-result v7

    if-nez v7, :cond_26

    .line 40637
    sget-object v7, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob$1;->c:[I

    .line 42085
    iget-object v1, v1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent;->dayOfWeek_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;

    .line 40637
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeComponent$c;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_4

    .line 40660
    const-string/jumbo v0, "localized component time had invalid day-of-week"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 40661
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 40632
    :cond_25
    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_d

    .line 40639
    :pswitch_e
    const/4 v1, 0x7

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v7}, Landroid/icu/util/Calendar;->set(II)V

    .line 40665
    :cond_26
    :goto_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40666
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 40668
    invoke-static {v0}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v6

    .line 40669
    invoke-virtual {v6, v1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40672
    const-string/jumbo v6, "([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*G+([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40676
    new-instance v6, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v6, v1, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Landroid/icu/util/ULocale;)V

    .line 40677
    invoke-virtual {v6, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 40642
    :pswitch_f
    const/4 v1, 0x7

    const/4 v7, 0x2

    invoke-virtual {v2, v1, v7}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_e

    .line 40645
    :pswitch_10
    const/4 v1, 0x7

    const/4 v7, 0x3

    invoke-virtual {v2, v1, v7}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_e

    .line 40648
    :pswitch_11
    const/4 v1, 0x7

    const/4 v7, 0x4

    invoke-virtual {v2, v1, v7}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_e

    .line 40651
    :pswitch_12
    const/4 v1, 0x7

    const/4 v7, 0x5

    invoke-virtual {v2, v1, v7}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_e

    .line 40654
    :pswitch_13
    const/4 v1, 0x7

    const/4 v7, 0x6

    invoke-virtual {v2, v1, v7}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_e

    .line 40657
    :pswitch_14
    const/4 v1, 0x7

    const/4 v7, 0x7

    invoke-virtual {v2, v1, v7}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_e

    .line 36525
    :cond_27
    const-string/jumbo v0, "Solar Hijri calendar not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 36526
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 36530
    :cond_28
    const-string/jumbo v0, "localized component time could not be constructed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 36531
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 33352
    :pswitch_15
    invoke-virtual {v5}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;->c()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeUnixEpoch;

    move-result-object v0

    .line 42683
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeUnixEpoch;->b()Z

    move-result v1

    if-nez v1, :cond_29

    .line 42684
    const-string/jumbo v0, "localized unix epoch time param missing fields"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 42685
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 42859
    :cond_29
    iget-wide v0, v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$HSMDateTimeUnixEpoch;->timestamp_:J

    .line 42689
    new-instance v2, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 42691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2a

    .line 43703
    invoke-static {p2}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v0

    .line 43704
    const-string/jumbo v1, "yyyyMMMMdEEEEjjmmz"

    invoke-virtual {v0, v1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43705
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v1, v0, p2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43706
    invoke-virtual {v1, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 42693
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2b

    .line 43711
    const-string/jumbo v0, "yyyyMMMMdEEEEjjmmz"

    invoke-static {p2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43712
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43713
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 43717
    :cond_2b
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 43718
    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 43719
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, p2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 33366
    :cond_2c
    invoke-virtual {v5}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 301
    :cond_2d
    if-lez v1, :cond_2e

    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->f()I

    move-result v0

    if-gt v1, v0, :cond_2e

    .line 302
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 304
    :cond_2e
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected parameter index: replacement=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" paramIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " paramsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 306
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x0

    .line 318
    :goto_f
    return-object v0

    .line 316
    :cond_2f
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 33342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 33347
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_15
    .end packed-switch

    .line 36482
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 39566
    :sswitch_data_0
    .sparse-switch
        0x1744ee4 -> :sswitch_0
        0x4613d24 -> :sswitch_2
        0x49967464 -> :sswitch_3
        0x7f4aa624 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 40637
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;DLjava/util/Locale;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 392
    invoke-static {p3}, Landroid/icu/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    .line 395
    :try_start_0
    invoke-static {p0}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Landroid/icu/text/NumberFormat;->setCurrency(Landroid/icu/util/Currency;)V

    .line 401
    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid ISO 4217 code; currencyCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;DLjava/util/Locale;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 405
    invoke-static {p3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 408
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 419
    const-string/jumbo v1, "BIF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "CLP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "DJF"

    .line 420
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "GNF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ISK"

    .line 421
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "JPY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "KMF"

    .line 422
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "KRW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "PYG"

    .line 423
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "RWF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "UGX"

    .line 424
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "UYI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "VND"

    .line 425
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "VUV"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "XAF"

    .line 426
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "XOF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "XPF"

    .line 427
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    :cond_0
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 429
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 443
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid ISO 4217 code; currencyCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    const/4 v0, 0x0

    goto :goto_1

    .line 430
    :cond_1
    const-string/jumbo v1, "BHD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "IQD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "JOD"

    .line 431
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "KWD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "LYD"

    .line 432
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "OMR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "TND"

    .line 433
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 434
    :cond_2
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 435
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_0

    .line 436
    :cond_3
    const-string/jumbo v1, "CLF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 437
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 438
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_0

    .line 440
    :cond_4
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 441
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 264
    new-instance v0, Lcom/whatsapp/protocol/j$a;

    invoke-direct {v0}, Lcom/whatsapp/protocol/j$a;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    .line 31123
    iput-object v1, v0, Lcom/whatsapp/protocol/j$a;->c:Ljava/lang/String;

    .line 265
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j$a;->a()Lcom/whatsapp/protocol/j$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    .line 32108
    iput-object v2, v1, Lcom/whatsapp/protocol/j$a;->a:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    .line 32113
    iput-object v1, v0, Lcom/whatsapp/protocol/j$a;->b:Ljava/lang/String;

    .line 267
    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/j$a;->a(J)Lcom/whatsapp/protocol/j$a;

    .line 268
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j$a;->b()Lcom/whatsapp/protocol/j$a;

    .line 269
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j$a;->c()Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->g:Lcom/whatsapp/messaging/m;

    .line 32628
    const/4 v2, 0x0

    const/16 v3, 0x75

    invoke-static {v2, v4, v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 273
    return-void
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 831
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    .line 832
    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; jid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; persistentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 880
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 882
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->message:Lcom/whatsapp/proto/E2E$Message;

    if-nez v0, :cond_0

    .line 883
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message must not be null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 886
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message must contain an HSM"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 889
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id must not be null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 892
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jid must not be null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_3
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 895
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timestamp must be valid"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 897
    :cond_4
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 898
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "expireTimeMs must be non-negative"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    array-length v0, v0

    if-nez v0, :cond_7

    .line 901
    :cond_6
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "locales[] must not be empty"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 903
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->b:Lcom/whatsapp/messaging/w;

    .line 129
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->f:Lcom/whatsapp/auc;

    .line 130
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->g:Lcom/whatsapp/messaging/m;

    .line 131
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h:Lcom/whatsapp/data/ah;

    .line 132
    invoke-static {}, Lcom/whatsapp/b/f;->a()Lcom/whatsapp/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i:Lcom/whatsapp/b/f;

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception while rehydrating hsm message"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hsm rehydrate job added"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 140
    instance-of v2, v0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    if-eqz v2, :cond_1

    .line 141
    check-cast v0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    .line 142
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 22059
    iget-object v2, v0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    .line 142
    invoke-static {v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->f:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    .line 23059
    iget-object v0, v0, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    .line 143
    invoke-direct {v3, v0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 145
    :cond_1
    instance-of v2, v0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v2, :cond_0

    .line 146
    check-cast v0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    .line 147
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i:Lcom/whatsapp/b/f;

    .line 23075
    iget-object v3, v0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    .line 23079
    iget-object v4, v0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    .line 23218
    iget-object v5, v2, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    monitor-enter v5

    .line 23219
    :try_start_0
    iget-object v2, v2, Lcom/whatsapp/b/f;->d:Ljava/util/HashMap;

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23220
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    .line 24079
    iget-object v3, v0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    .line 24083
    iget-object v4, v0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    .line 148
    invoke-static {v2, v3, v4}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->f:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    .line 25075
    iget-object v4, v0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    .line 25079
    iget-object v5, v0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    .line 25083
    iget-object v0, v0, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    .line 152
    invoke-direct {v3, v4, v5, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 23220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 156
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starting hsm rehydrate job"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hsm rehydrate job expired"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h()V

    .line 260
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->message:Lcom/whatsapp/proto/E2E$Message;

    .line 25734
    iget-object v2, v0, Lcom/whatsapp/proto/E2E$Message;->highlyStructuredMessage_:Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    .line 175
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hsm missing namespace"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h()V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hsm missing element"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h()V

    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i:Lcom/whatsapp/b/f;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    .line 189
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->c()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/b/f;->a([Ljava/util/Locale;Ljava/lang/String;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    move-result-object v3

    .line 191
    if-nez v3, :cond_5

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "missing hsm pack after requirements satisfied"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h()V

    goto/16 :goto_0

    .line 197
    :cond_5
    invoke-virtual {v3}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->f()I

    move-result v0

    if-nez v0, :cond_6

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "server had no hsm pack for namespace"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h()V

    goto/16 :goto_0

    .line 203
    :cond_6
    new-instance v4, Ljava/util/Locale;

    invoke-virtual {v3}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/b/f;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;Ljava/lang/String;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;

    move-result-object v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hsm pack does not contain translation element"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h()V

    goto/16 :goto_0

    .line 213
    :cond_7
    invoke-direct {p0, v2, v5}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;)Landroid/util/Pair;

    move-result-object v6

    .line 25761
    if-eqz v6, :cond_c

    .line 25762
    invoke-static {v4}, Lcom/whatsapp/l/a/a;->a(Ljava/util/Locale;)Lcom/whatsapp/l/a/a;

    move-result-object v7

    .line 25763
    if-nez v7, :cond_8

    .line 25764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cannot find plural rules for loc="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 216
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 217
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h()V

    goto/16 :goto_0

    .line 25768
    :cond_8
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/l/a/a;->a(I)I

    move-result v0

    .line 25771
    invoke-static {v5, v0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;I)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;

    move-result-object v5

    .line 25772
    if-nez v5, :cond_9

    .line 25773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cannot find plural exception for loc="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 25774
    goto :goto_1

    .line 26287
    :cond_9
    iget-object v0, v5, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;->translatedText_:Ljava/lang/Object;

    .line 26288
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 26289
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 26291
    :cond_a
    check-cast v0, Lcom/google/protobuf/c;

    .line 26293
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 26294
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26295
    iput-object v1, v5, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$TranslationPluralException;->translatedText_:Ljava/lang/Object;

    :cond_b
    move-object v0, v1

    .line 25777
    goto :goto_1

    .line 26678
    :cond_c
    iget-object v0, v5, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->translatedText_:Ljava/lang/Object;

    .line 26679
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 26680
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 26682
    :cond_d
    check-cast v0, Lcom/google/protobuf/c;

    .line 26684
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 26685
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26686
    iput-object v1, v5, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->translatedText_:Ljava/lang/Object;

    :cond_e
    move-object v0, v1

    .line 26688
    goto :goto_1

    .line 221
    :cond_f
    invoke-direct {p0, v2, v4, v0, v6}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Ljava/util/Locale;Ljava/lang/String;Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    .line 222
    if-nez v0, :cond_10

    .line 223
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h()V

    goto/16 :goto_0

    .line 228
    :cond_10
    new-instance v1, Lcom/whatsapp/protocol/j$a;

    invoke-direct {v1}, Lcom/whatsapp/protocol/j$a;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    .line 27123
    iput-object v2, v1, Lcom/whatsapp/protocol/j$a;->c:Ljava/lang/String;

    .line 229
    invoke-virtual {v1}, Lcom/whatsapp/protocol/j$a;->a()Lcom/whatsapp/protocol/j$a;

    move-result-object v2

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    .line 28108
    iput-object v5, v2, Lcom/whatsapp/protocol/j$a;->a:Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    .line 28113
    iput-object v2, v1, Lcom/whatsapp/protocol/j$a;->b:Ljava/lang/String;

    .line 231
    iget-wide v6, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/protocol/j$a;->a(J)Lcom/whatsapp/protocol/j$a;

    .line 28138
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/protocol/j$a;->i:Ljava/lang/Integer;

    .line 29129
    iput-object v0, v1, Lcom/whatsapp/protocol/j$a;->d:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 235
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/protocol/j$a;->b(J)Lcom/whatsapp/protocol/j$a;

    .line 237
    :cond_11
    iget v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedLevel:I

    .line 29288
    iput v0, v1, Lcom/whatsapp/protocol/j$a;->r:I

    .line 238
    invoke-virtual {v1}, Lcom/whatsapp/protocol/j$a;->b()Lcom/whatsapp/protocol/j$a;

    .line 239
    invoke-virtual {v1}, Lcom/whatsapp/protocol/j$a;->c()Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 240
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 244
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/whatsapp/protocol/j;->P:J

    .line 245
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h:Lcom/whatsapp/data/ah;

    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_13

    .line 247
    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/j;->a(Lcom/whatsapp/protocol/j;)V

    .line 251
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h:Lcom/whatsapp/data/ah;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 259
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i:Lcom/whatsapp/b/f;

    invoke-virtual {v3}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->c()Ljava/lang/String;

    move-result-object v1

    .line 30196
    iget-object v0, v0, Lcom/whatsapp/b/f;->a:Lcom/whatsapp/b/g;

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/b/g;->a(Ljava/util/Locale;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move-object v0, v1

    .line 249
    goto :goto_2

    .line 253
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->h:Lcom/whatsapp/data/ah;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    .line 254
    if-eqz v0, :cond_12

    .line 255
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->b:Lcom/whatsapp/messaging/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "canceled rehydrate hsm job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 828
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->i()Z

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
