.class public final Lcom/whatsapp/jt;
.super Ljava/lang/Object;
.source "ConversationRowInflater.java"


# instance fields
.field private a:Lcom/whatsapp/ds$e;

.field private final b:Lcom/whatsapp/ds;

.field private final c:Lcom/whatsapp/data/aa;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/whatsapp/ds;Lcom/whatsapp/data/aa;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/whatsapp/jt;->b:Lcom/whatsapp/ds;

    .line 85
    iput-object p2, p0, Lcom/whatsapp/jt;->c:Lcom/whatsapp/data/aa;

    .line 86
    return-void
.end method

.method static a(Lcom/whatsapp/protocol/j;)I
    .locals 6

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x6

    .line 110
    iget-byte v4, p0, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v4, :pswitch_data_0

    .line 160
    :pswitch_0
    iget v2, p0, Lcom/whatsapp/protocol/j;->c:I

    if-ne v2, v3, :cond_13

    iget-byte v2, p0, Lcom/whatsapp/protocol/j;->r:B

    if-ne v2, v3, :cond_13

    .line 161
    iget-object v2, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_12

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 112
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/whatsapp/protocol/j;->c:I

    if-ne v2, v0, :cond_1

    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x6

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 2645
    iget-object v2, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 113
    instance-of v2, v2, Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v2, :cond_1

    .line 114
    const/16 v0, 0x15

    goto :goto_0

    .line 115
    :cond_1
    iget v2, p0, Lcom/whatsapp/protocol/j;->c:I

    if-ne v2, v0, :cond_2

    .line 116
    iget-object v2, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 122
    :pswitch_2
    iget v0, p0, Lcom/whatsapp/protocol/j;->n:I

    if-ne v0, v2, :cond_5

    .line 123
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    const/16 v0, 0xb

    goto :goto_0

    .line 130
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0x13

    goto :goto_0

    .line 132
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x1a

    goto :goto_0

    :cond_9
    const/16 v0, 0x1b

    goto :goto_0

    .line 134
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_a

    .line 135
    const/4 v0, 0x3

    goto :goto_0

    .line 3254
    :cond_a
    invoke-static {p0}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    const/16 v0, 0xd

    goto :goto_0

    .line 139
    :cond_b
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 142
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 144
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 146
    :pswitch_9
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 148
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 150
    :pswitch_b
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 152
    :pswitch_c
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 154
    :pswitch_d
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 156
    :pswitch_e
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 158
    :pswitch_f
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 161
    goto/16 :goto_0

    :cond_13
    move v0, v3

    .line 163
    goto/16 :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_a
        :pswitch_f
        :pswitch_8
    .end packed-switch
.end method

.method private b()Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/ds$e;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/whatsapp/jt;->b:Lcom/whatsapp/ds;

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/ds$e;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/ds$e;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/ij;
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, -0x1

    .line 180
    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v0, :pswitch_data_0

    .line 228
    :pswitch_0
    iget v0, p2, Lcom/whatsapp/protocol/j;->c:I

    if-ne v0, v1, :cond_6

    iget-byte v0, p2, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v1, :cond_6

    .line 229
    new-instance v0, Lcom/whatsapp/ja;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/ja;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 231
    :goto_0
    return-object v0

    .line 182
    :pswitch_1
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/whatsapp/protocol/j;->c:I

    if-ne v0, v4, :cond_0

    iget-wide v0, p2, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3645
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 183
    instance-of v0, v0, Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lcom/whatsapp/kd;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/kd;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 185
    :cond_0
    iget v0, p2, Lcom/whatsapp/protocol/j;->c:I

    if-ne v0, v4, :cond_1

    .line 186
    new-instance v0, Lcom/whatsapp/ja;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/ja;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Lcom/whatsapp/kf;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/kf;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 192
    :pswitch_2
    iget v0, p2, Lcom/whatsapp/protocol/j;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 193
    new-instance v0, Lcom/whatsapp/kj;

    invoke-direct {p0}, Lcom/whatsapp/jt;->b()Lcom/whatsapp/ds$e;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/whatsapp/kj;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;Lcom/whatsapp/ds$e;)V

    goto :goto_0

    .line 195
    :cond_2
    new-instance v0, Lcom/whatsapp/ir;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/ir;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 198
    :pswitch_3
    new-instance v0, Lcom/whatsapp/ConversationRowImage;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/ConversationRowImage;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 4238
    :pswitch_4
    new-instance v0, Lcom/whatsapp/jl;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/jl;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 4239
    iget-object v1, p0, Lcom/whatsapp/jt;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 4240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/jt;->d:Ljava/util/List;

    .line 4242
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/jt;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4254
    :pswitch_5
    invoke-static {p2}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    .line 202
    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_5

    .line 203
    :cond_4
    new-instance v0, Lcom/whatsapp/ConversationRowVideo;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/ConversationRowVideo;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 205
    :cond_5
    new-instance v0, Lcom/whatsapp/ju;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/ju;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 208
    :pswitch_6
    new-instance v0, Lcom/whatsapp/ConversationRowDocument;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/ConversationRowDocument;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 210
    :pswitch_7
    new-instance v0, Lcom/whatsapp/jz;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/jz;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_0

    .line 212
    :pswitch_8
    new-instance v0, Lcom/whatsapp/jy;

    invoke-direct {p0}, Lcom/whatsapp/jt;->b()Lcom/whatsapp/ds$e;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/whatsapp/jy;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;Lcom/whatsapp/ds$e;)V

    goto/16 :goto_0

    .line 214
    :pswitch_9
    new-instance v0, Lcom/whatsapp/iv;

    invoke-direct {p0}, Lcom/whatsapp/jt;->b()Lcom/whatsapp/ds$e;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/whatsapp/iv;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;Lcom/whatsapp/ds$e;)V

    goto/16 :goto_0

    .line 216
    :pswitch_a
    new-instance v0, Lcom/whatsapp/iy;

    invoke-direct {p0}, Lcom/whatsapp/jt;->b()Lcom/whatsapp/ds$e;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/whatsapp/iy;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;Lcom/whatsapp/ds$e;)V

    goto/16 :goto_0

    .line 218
    :pswitch_b
    new-instance v0, Lcom/whatsapp/iu;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/iu;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_0

    .line 220
    :pswitch_c
    new-instance v0, Lcom/whatsapp/kb;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/kb;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_0

    .line 222
    :pswitch_d
    new-instance v0, Lcom/whatsapp/iz;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/iz;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_0

    .line 224
    :pswitch_e
    new-instance v0, Lcom/whatsapp/jk;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/jk;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_0

    .line 226
    :pswitch_f
    new-instance v0, Lcom/whatsapp/ke;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/ke;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_0

    .line 231
    :cond_6
    new-instance v0, Lcom/whatsapp/jk;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/jk;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_a
        :pswitch_f
        :pswitch_8
    .end packed-switch
.end method

.method final a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/ds$e;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jt;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/whatsapp/jt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jl;

    .line 1735
    iget-object v2, v0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    if-eqz v2, :cond_1

    .line 1736
    iget-object v0, v0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    .line 2149
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/ty;->l:Z

    .line 2150
    sget-object v2, Lcom/whatsapp/ty;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/whatsapp/uc;->a(Lcom/whatsapp/ty;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method
