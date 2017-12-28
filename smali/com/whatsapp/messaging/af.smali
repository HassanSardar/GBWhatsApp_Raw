.class public Lcom/whatsapp/messaging/af;
.super Ljava/lang/Object;
.source "WebLoadedMessageSendMethods.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/messaging/af$b;,
        Lcom/whatsapp/messaging/af$c;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/whatsapp/messaging/af;


# instance fields
.field final a:Lcom/whatsapp/auu;

.field final b:Lcom/whatsapp/auc;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method private constructor <init>(Lcom/whatsapp/auu;Lcom/whatsapp/auc;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/af;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/af;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/af;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/messaging/af;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/af;->g:Ljava/util/concurrent/locks/Condition;

    .line 63
    iput-object p1, p0, Lcom/whatsapp/messaging/af;->a:Lcom/whatsapp/auu;

    .line 64
    iput-object p2, p0, Lcom/whatsapp/messaging/af;->b:Lcom/whatsapp/auc;

    .line 65
    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/af;
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/messaging/af;->c:Lcom/whatsapp/messaging/af;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/whatsapp/messaging/af;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/af;->c:Lcom/whatsapp/messaging/af;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/whatsapp/messaging/af;

    .line 43
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/messaging/af;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auc;)V

    sput-object v0, Lcom/whatsapp/messaging/af;->c:Lcom/whatsapp/messaging/af;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/af;->c:Lcom/whatsapp/messaging/af;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/ba;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x1

    .line 298
    iget-byte v1, p0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    .line 299
    new-instance v0, Lcom/whatsapp/protocol/ba;

    invoke-direct {v0}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 300
    const/16 v1, 0x10

    iput v1, v0, Lcom/whatsapp/protocol/ba;->i:I

    .line 301
    iget-object v1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 303
    iget-wide v4, p0, Lcom/whatsapp/protocol/j;->m:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v0, Lcom/whatsapp/protocol/ba;->l:J

    .line 304
    iget-object v1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    iput-boolean v1, v0, Lcom/whatsapp/protocol/ba;->p:Z

    .line 305
    iget-object v1, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 326
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, p1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    iput-boolean v3, v0, Lcom/whatsapp/protocol/ba;->o:Z

    .line 329
    :cond_1
    return-object v0

    .line 307
    :cond_2
    iget v1, p0, Lcom/whatsapp/protocol/j;->c:I

    if-ne v1, v6, :cond_6

    .line 4062
    iget v1, p0, Lcom/whatsapp/protocol/j;->c:I

    if-ne v1, v6, :cond_0

    .line 4065
    new-instance v1, Lcom/whatsapp/protocol/ba;

    invoke-direct {v1}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 4066
    iget-object v2, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    .line 4067
    iget-wide v4, p0, Lcom/whatsapp/protocol/j;->m:J

    iput-wide v4, v1, Lcom/whatsapp/protocol/ba;->l:J

    .line 4068
    iget-object v2, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    .line 4069
    iget-object v2, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    iput-boolean v2, v1, Lcom/whatsapp/protocol/ba;->p:Z

    .line 4071
    iget-wide v4, p0, Lcom/whatsapp/protocol/j;->s:J

    long-to-int v2, v4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4082
    :pswitch_1
    const/16 v0, 0xa

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4083
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 4084
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    move-object v0, v1

    .line 4085
    goto :goto_0

    .line 4073
    :pswitch_2
    iput v3, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4074
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 4075
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    move-object v0, v1

    .line 4076
    goto :goto_0

    .line 4078
    :pswitch_3
    const/4 v0, 0x2

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4079
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    move-object v0, v1

    .line 4080
    goto :goto_0

    .line 4087
    :pswitch_4
    iget-object v0, v1, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4088
    const/16 v0, 0xc

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4089
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    .line 4091
    :cond_3
    iput v7, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    .line 4094
    iget-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 4096
    goto/16 :goto_0

    .line 4098
    :pswitch_5
    iput v7, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4099
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 4645
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 4100
    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    move-object v0, v1

    .line 4101
    goto/16 :goto_0

    .line 4103
    :pswitch_6
    const/16 v0, 0x11

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4104
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 5645
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 4105
    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    move-object v0, v1

    .line 4106
    goto/16 :goto_0

    .line 4108
    :pswitch_7
    iget-object v0, v1, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4109
    const/16 v0, 0xd

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4110
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    .line 4112
    :cond_4
    const/4 v0, 0x4

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    .line 4115
    iget-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 4117
    goto/16 :goto_0

    .line 4119
    :pswitch_8
    const/4 v0, 0x4

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4120
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 6645
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 4121
    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    move-object v0, v1

    .line 4122
    goto/16 :goto_0

    .line 4124
    :pswitch_9
    const/4 v0, 0x7

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    .line 4127
    iget-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 4128
    goto/16 :goto_0

    .line 4130
    :pswitch_a
    const/4 v0, 0x7

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4131
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 7645
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 4132
    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    move-object v0, v1

    .line 4133
    goto/16 :goto_0

    .line 4135
    :pswitch_b
    const/4 v0, 0x5

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4136
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 8645
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 4137
    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    move-object v0, v1

    .line 4138
    goto/16 :goto_0

    .line 4140
    :pswitch_c
    iput v6, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4141
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 9645
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 4142
    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    move-object v0, v1

    .line 4143
    goto/16 :goto_0

    .line 4145
    :pswitch_d
    const/16 v0, 0x8

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4146
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 4147
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    move-object v0, v1

    .line 4148
    goto/16 :goto_0

    .line 4150
    :pswitch_e
    const/16 v0, 0x9

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4151
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 4152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    .line 4154
    iget-object v0, v1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    .line 10645
    iget-object v2, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 4154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 4155
    goto/16 :goto_0

    .line 4157
    :pswitch_f
    const/16 v0, 0xb

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 11645
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 4158
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/protocol/ba;->j:I

    .line 4159
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    move-object v0, v1

    .line 4160
    goto/16 :goto_0

    .line 4162
    :pswitch_10
    const/16 v0, 0xe

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4163
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    move-object v0, v1

    .line 4164
    goto/16 :goto_0

    .line 4163
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto :goto_1

    .line 4166
    :pswitch_11
    const/16 v0, 0xf

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    move-object v0, v1

    .line 4167
    goto/16 :goto_0

    .line 4169
    :pswitch_12
    const/16 v0, 0x12

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 4170
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    move-object v0, v1

    .line 4171
    goto/16 :goto_0

    .line 4177
    :pswitch_13
    iput-object p0, v1, Lcom/whatsapp/protocol/ba;->s:Lcom/whatsapp/protocol/j;

    move-object v0, v1

    .line 4178
    goto/16 :goto_0

    .line 310
    :cond_6
    new-instance v1, Lcom/whatsapp/protocol/ba;

    invoke-direct {v1}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 311
    iput-object p0, v1, Lcom/whatsapp/protocol/ba;->s:Lcom/whatsapp/protocol/j;

    .line 312
    iget-byte v4, p0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v4, :cond_b

    move v4, v3

    .line 313
    :goto_2
    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 314
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move v2, v3

    .line 315
    :cond_8
    if-eqz v4, :cond_c

    .line 316
    :goto_3
    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/whatsapp/MediaData;->mediaKey:[B

    if-eqz v4, :cond_9

    .line 317
    iget-object v0, v0, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->w:[B

    .line 319
    :cond_9
    if-eqz v2, :cond_a

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 322
    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    move v4, v2

    .line 312
    goto :goto_2

    .line 315
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    goto :goto_3

    .line 4071
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_d
        :pswitch_7
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/messaging/af;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/messaging/af;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/messaging/af;Ljava/lang/String;Ljava/util/List;IZILcom/whatsapp/protocol/j$b;)V
    .locals 11

    .prologue
    .line 34
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/messaging/af;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILcom/whatsapp/protocol/j$b;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/messaging/af;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/messaging/af;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/messaging/af;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/messaging/af;->g:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILcom/whatsapp/protocol/j$b;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;IZZ",
            "Landroid/os/ConditionVariable;",
            "Landroid/os/ConditionVariable;",
            "I",
            "Lcom/whatsapp/protocol/j$b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    const/4 v0, 0x3

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/messaging/af;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    .line 234
    :goto_0
    new-instance v0, Lcom/whatsapp/messaging/af$a;

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/af$a;-><init>(Lcom/whatsapp/messaging/af;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V

    .line 235
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 236
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p3, :cond_1

    .line 237
    :cond_0
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p5, :cond_3

    .line 239
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/messaging/af$a;->b()V

    .line 292
    :goto_1
    return-void

    .line 190
    :cond_2
    const/4 v5, -0x1

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p9

    move-object v4, v0

    move-object v5, p1

    move v6, p3

    move v7, p5

    move/from16 v8, p8

    move-object/from16 v9, p10

    .line 242
    invoke-static/range {v1 .. v9}, Lcom/whatsapp/messaging/ag;->a(Lcom/whatsapp/messaging/af;Ljava/util/List;Lcom/whatsapp/protocol/j$b;Lcom/whatsapp/messaging/af$a;Ljava/lang/String;IZILjava/util/HashMap;)Ljava/lang/Runnable;

    move-result-object v1

    .line 282
    if-eqz p4, :cond_4

    .line 283
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 286
    :cond_4
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 287
    :catch_0
    move-exception v1

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/send/qr_msgs dispatch error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Lcom/whatsapp/messaging/af$a;->b()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZLjava/util/Collection;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 337
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    new-instance v7, Lcom/whatsapp/auu$n;

    iget-object v8, p0, Lcom/whatsapp/messaging/af;->a:Lcom/whatsapp/auu;

    new-instance v0, Lcom/whatsapp/messaging/af$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/af$c;-><init>(Lcom/whatsapp/messaging/af;Ljava/lang/String;ZLjava/util/Collection;I)V

    invoke-direct {v7, v8, v0}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 351
    if-eqz p2, :cond_4

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 354
    invoke-static {v0, v6}, Lcom/whatsapp/messaging/af;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/ba;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_2

    .line 356
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 365
    :goto_2
    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v2

    .line 366
    iget-object v3, p0, Lcom/whatsapp/messaging/af;->b:Lcom/whatsapp/auc;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 11992
    new-instance v5, Lcom/whatsapp/messaging/cl;

    invoke-direct {v5, v2, p1, v7, v0}, Lcom/whatsapp/messaging/cl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/auu$n;Ljava/util/List;)V

    .line 11993
    iput-object v1, v5, Lcom/whatsapp/messaging/cl;->e:Ljava/util/List;

    .line 11994
    new-instance v1, Lcom/whatsapp/protocol/aw;

    if-eqz p2, :cond_5

    const/4 v0, 0x7

    :goto_3
    invoke-direct {v1, p1, v0, p4}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;II)V

    iput-object v1, v5, Lcom/whatsapp/messaging/cl;->j:Lcom/whatsapp/protocol/aw;

    .line 11995
    const/16 v0, 0x37

    invoke-static {v6, v9, v0, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 368
    invoke-direct {v4, v2, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    .line 366
    invoke-virtual {v3, v4}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 360
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 362
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11994
    :cond_5
    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method
