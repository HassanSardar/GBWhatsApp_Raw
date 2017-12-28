.class public Lcom/whatsapp/MediaTranscodeService;
.super Landroid/app/Service;
.source "MediaTranscodeService.java"


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Lcom/whatsapp/data/aa;

.field private final e:Lcom/whatsapp/contact/c;

.field private final f:Lcom/whatsapp/wt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MediaTranscodeService;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->a:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/MediaTranscodeService;->c:I

    .line 35
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->d:Lcom/whatsapp/data/aa;

    .line 36
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->e:Lcom/whatsapp/contact/c;

    .line 37
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->f:Lcom/whatsapp/wt;

    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Landroid/support/v4/app/ae$d;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 224
    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    .line 225
    const v0, 0x1080088

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/ae$d;->a(J)Landroid/support/v4/app/ae$d;

    .line 3013
    sget v0, La/a/a/a/a/f;->aE:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 229
    if-ltz p2, :cond_0

    .line 230
    const/16 v1, 0x64

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/support/v4/app/ae$d;->a(IIZ)Landroid/support/v4/app/ae$d;

    .line 232
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 233
    if-nez p4, :cond_1

    .line 234
    invoke-virtual {p1, p3}, Landroid/support/v4/app/ae$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 235
    :cond_1
    return-void

    .line 230
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/data/cj;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/whatsapp/MediaTranscodeService$1;

    invoke-direct {v0}, Lcom/whatsapp/MediaTranscodeService$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->a:Z

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->a:Z

    .line 242
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaTranscodeService;->stopForeground(Z)V

    .line 244
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 13

    .prologue
    .line 69
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/MediaTranscodeService;->stopSelf()V

    .line 220
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 72
    :cond_0
    iget-boolean v4, p0, Lcom/whatsapp/MediaTranscodeService;->a:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->a:Z

    .line 78
    const/4 v3, -0x1

    .line 80
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 81
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 82
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 83
    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->d:Lcom/whatsapp/data/aa;

    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v6

    .line 86
    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    sparse-switch v1, :sswitch_data_0

    .line 97
    const v1, 0x7f0905da

    .line 100
    :goto_1
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1033
    const-string/jumbo v9, "status@broadcast"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 100
    if-eqz v2, :cond_5

    const v2, 0x7f090415

    invoke-virtual {p0, v2}, Lcom/whatsapp/MediaTranscodeService;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {p0, v1, v7}, Lcom/whatsapp/MediaTranscodeService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v7

    .line 103
    if-eqz v7, :cond_e

    .line 104
    iget-wide v8, v7, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v8

    .line 105
    iget-object v3, p0, Lcom/whatsapp/MediaTranscodeService;->f:Lcom/whatsapp/wt;

    invoke-virtual {v3, v7}, Lcom/whatsapp/wt;->c(Lcom/whatsapp/MediaData;)Lcom/whatsapp/ys;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/whatsapp/ys;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    iget-object v3, p0, Lcom/whatsapp/MediaTranscodeService;->f:Lcom/whatsapp/wt;

    invoke-virtual {v3, v7}, Lcom/whatsapp/wt;->b(Lcom/whatsapp/MediaData;)Lcom/whatsapp/yt;

    move-result-object v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    div-int/lit8 v1, v1, 0x2

    .line 115
    :cond_1
    :goto_3
    invoke-static {v6}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v3

    .line 116
    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v12, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v12

    .line 178
    :goto_4
    new-instance v6, Landroid/support/v4/app/ae$d;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 179
    invoke-direct {p0, v6, v3, v1, v4}, Lcom/whatsapp/MediaTranscodeService;->a(Landroid/support/v4/app/ae$d;ILjava/lang/String;Z)V

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_2

    .line 182
    new-instance v7, Landroid/support/v4/app/ae$d;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 184
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_d

    .line 185
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 196
    const v0, 0x7f08005b

    .line 202
    :goto_5
    invoke-virtual {p0}, Lcom/whatsapp/MediaTranscodeService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v8, Lcom/whatsapp/MediaTranscodeService;->g:Ljava/util/HashMap;

    .line 204
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v11, Lcom/whatsapp/MediaTranscodeService;->g:Ljava/util/HashMap;

    .line 205
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 202
    invoke-virtual {v5, v0, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-direct {p0, v7, v3, v0, v4}, Lcom/whatsapp/MediaTranscodeService;->a(Landroid/support/v4/app/ae$d;ILjava/lang/String;Z)V

    .line 207
    invoke-virtual {v7}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->a(Landroid/app/Notification;)Landroid/support/v4/app/ae$d;

    .line 209
    :cond_2
    const/4 v0, 0x1

    const/high16 v5, 0x8000000

    invoke-static {p0, v0, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 210
    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 211
    const v0, 0x7f0e009f

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    .line 213
    if-eqz v4, :cond_3

    iget v0, p0, Lcom/whatsapp/MediaTranscodeService;->c:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v6}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/MediaTranscodeService;->startForeground(ILandroid/app/Notification;)V

    .line 216
    :cond_4
    iput v3, p0, Lcom/whatsapp/MediaTranscodeService;->c:I

    .line 217
    iput-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :sswitch_0
    const v1, 0x7f0905db

    .line 89
    goto/16 :goto_1

    .line 91
    :sswitch_1
    const v1, 0x7f0905e3

    .line 92
    goto/16 :goto_1

    .line 94
    :sswitch_2
    const v1, 0x7f0905d9

    .line 95
    goto/16 :goto_1

    .line 100
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/MediaTranscodeService;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v2, p0, v6}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 111
    :cond_6
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    goto/16 :goto_3

    .line 118
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 119
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 120
    iget-object v6, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v6, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 124
    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->d:Lcom/whatsapp/data/aa;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v6

    .line 126
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 127
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sparse-switch v0, :sswitch_data_2

    .line 138
    const v0, 0x7f08005a

    move v1, v0

    .line 144
    :goto_7
    invoke-virtual {p0}, Lcom/whatsapp/MediaTranscodeService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->g:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v8

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v10, Lcom/whatsapp/MediaTranscodeService;->g:Ljava/util/HashMap;

    .line 147
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x1

    .line 148
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_a

    const v0, 0x7f090415

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaTranscodeService;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 144
    invoke-virtual {v7, v1, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v6}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 150
    goto/16 :goto_4

    .line 129
    :sswitch_3
    const v0, 0x7f08005c

    move v1, v0

    .line 130
    goto :goto_7

    .line 132
    :sswitch_4
    const v0, 0x7f08005f

    move v1, v0

    .line 133
    goto :goto_7

    .line 135
    :sswitch_5
    const v0, 0x7f080058

    move v1, v0

    .line 136
    goto :goto_7

    .line 142
    :cond_9
    const v0, 0x7f08005a

    move v1, v0

    goto :goto_7

    .line 148
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v0, p0, v6}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 153
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sparse-switch v0, :sswitch_data_3

    .line 164
    const v0, 0x7f08005b

    .line 170
    :goto_9
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/gb/atnfas/GB;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/MediaTranscodeService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/MediaTranscodeService;->g:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/whatsapp/MediaTranscodeService;->g:Ljava/util/HashMap;

    .line 174
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 171
    invoke-virtual {v2, v0, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4

    .line 155
    :sswitch_6
    const v0, 0x7f08005d

    .line 156
    goto :goto_9

    .line 158
    :sswitch_7
    const v0, 0x7f080060

    .line 159
    goto :goto_9

    .line 161
    :sswitch_8
    const v0, 0x7f080059

    .line 162
    goto :goto_9

    .line 168
    :cond_c
    const v0, 0x7f08005b

    goto :goto_9

    .line 187
    :sswitch_9
    const v0, 0x7f08005d

    .line 188
    goto/16 :goto_5

    .line 190
    :sswitch_a
    const v0, 0x7f080060

    .line 191
    goto/16 :goto_5

    .line 193
    :sswitch_b
    const v0, 0x7f080059

    .line 194
    goto/16 :goto_5

    .line 200
    :cond_d
    const v0, 0x7f08005b

    goto/16 :goto_5

    :cond_e
    move v1, v3

    goto/16 :goto_3

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch

    .line 185
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0xd -> :sswitch_9
    .end sparse-switch

    .line 127
    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0xd -> :sswitch_3
    .end sparse-switch

    .line 153
    :sswitch_data_3
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0xd -> :sswitch_6
    .end sparse-switch
.end method
