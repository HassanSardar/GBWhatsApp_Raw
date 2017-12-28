.class public Lcom/whatsapp/acm;
.super Ljava/lang/Object;
.source "MyStatus.java"


# static fields
.field private static volatile f:Lcom/whatsapp/acm;


# instance fields
.field a:Z

.field final b:Lcom/whatsapp/qx;

.field final c:Lcom/whatsapp/wh;

.field final d:Lcom/whatsapp/dr;

.field public final e:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private final h:Lcom/whatsapp/e/g;

.field private final i:Lcom/whatsapp/messaging/w;

.field private final j:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/dr;Lcom/whatsapp/e/i;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/whatsapp/acn;->a()Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/acm;->e:Landroid/os/Handler;

    .line 60
    iput-object p1, p0, Lcom/whatsapp/acm;->h:Lcom/whatsapp/e/g;

    .line 61
    iput-object p2, p0, Lcom/whatsapp/acm;->b:Lcom/whatsapp/qx;

    .line 62
    iput-object p3, p0, Lcom/whatsapp/acm;->c:Lcom/whatsapp/wh;

    .line 63
    iput-object p4, p0, Lcom/whatsapp/acm;->i:Lcom/whatsapp/messaging/w;

    .line 64
    iput-object p5, p0, Lcom/whatsapp/acm;->d:Lcom/whatsapp/dr;

    .line 65
    iput-object p6, p0, Lcom/whatsapp/acm;->j:Lcom/whatsapp/e/i;

    .line 66
    return-void
.end method

.method public static a()Lcom/whatsapp/acm;
    .locals 8

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/acm;->f:Lcom/whatsapp/acm;

    if-nez v0, :cond_1

    .line 28
    const-class v7, Lcom/whatsapp/acm;

    monitor-enter v7

    .line 29
    :try_start_0
    sget-object v0, Lcom/whatsapp/acm;->f:Lcom/whatsapp/acm;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/whatsapp/acm;

    .line 31
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v5

    .line 36
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/acm;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/dr;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/acm;->f:Lcom/whatsapp/acm;

    .line 38
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/whatsapp/acm;->f:Lcom/whatsapp/acm;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 70
    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v4

    .line 74
    invoke-static {}, Lcom/whatsapp/data/ev;->a()Lcom/whatsapp/data/ev;

    move-result-object v5

    .line 75
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 76
    :goto_0
    if-eqz v1, :cond_0

    .line 77
    iget v6, p0, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    .line 104
    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    .line 75
    goto :goto_0

    .line 79
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getstatus/failed jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :pswitch_1
    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    .line 84
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/whatsapp/data/et;->v:J

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getstatus/received  jid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/whatsapp/data/et;->v:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5, v1}, Lcom/whatsapp/data/ev;->a(Lcom/whatsapp/data/et;)V

    .line 87
    invoke-virtual {v4, v3}, Lcom/whatsapp/dr;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getstatus/nochange jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getstatus/delete jid="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96
    iput-object v2, v1, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    .line 97
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/whatsapp/data/et;->v:J

    .line 98
    invoke-virtual {v5, v1}, Lcom/whatsapp/data/ev;->a(Lcom/whatsapp/data/et;)V

    .line 99
    invoke-virtual {v4, v3}, Lcom/whatsapp/dr;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    iput-object p1, p0, Lcom/whatsapp/acm;->g:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/acm;->a:Z

    .line 110
    iget-object v0, p0, Lcom/whatsapp/acm;->j:Lcom/whatsapp/e/i;

    iget-object v1, p0, Lcom/whatsapp/acm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->b(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/acm;->d:Lcom/whatsapp/dr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/acm;->c:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->e(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/acm;->a:Z

    .line 116
    iput-object v1, p0, Lcom/whatsapp/acm;->g:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/acm;->j:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->b(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/acm;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 137
    iget-boolean v0, p0, Lcom/whatsapp/acm;->a:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/whatsapp/acm;->i:Lcom/whatsapp/messaging/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/acm;->c:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v4, Landroid/os/Messenger;

    .line 1121
    new-instance v5, Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/aco;->a(Lcom/whatsapp/acm;)Landroid/os/Handler$Callback;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 138
    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/messaging/w;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/acm;->a:Z

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/acm;->j:Lcom/whatsapp/e/i;

    .line 1343
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "my_current_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 147
    :goto_0
    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/acm;->h:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 145
    const v1, 0x7f090359

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/acm;->g:Ljava/lang/String;

    goto :goto_0
.end method
