.class public Lcom/whatsapp/apg;
.super Ljava/lang/Object;
.source "StatusesFieldStatHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/apg$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/whatsapp/apg;

.field private static final e:Ljava/util/Random;


# instance fields
.field final a:Lcom/whatsapp/e/f;

.field public final b:Lcom/whatsapp/fieldstats/l;

.field public c:Lcom/whatsapp/apg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/apg;->e:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/fieldstats/l;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/whatsapp/apg;->a:Lcom/whatsapp/e/f;

    .line 64
    iput-object p2, p0, Lcom/whatsapp/apg;->b:Lcom/whatsapp/fieldstats/l;

    .line 65
    return-void
.end method

.method public static a()Lcom/whatsapp/apg;
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/apg;->d:Lcom/whatsapp/apg;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Lcom/whatsapp/apg;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/whatsapp/apg;->d:Lcom/whatsapp/apg;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/whatsapp/apg;

    .line 34
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/apg;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/fieldstats/l;)V

    sput-object v0, Lcom/whatsapp/apg;->d:Lcom/whatsapp/apg;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/whatsapp/apg;->d:Lcom/whatsapp/apg;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 164
    sparse-switch p0, :sswitch_data_0

    .line 171
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 167
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 169
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic d()Ljava/util/Random;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/apg;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/apg;->b()Z

    move-result v0

    const-string/jumbo v1, "Report tab open only once per session"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 93
    new-instance v0, Lcom/whatsapp/fieldstats/events/cd;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/cd;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/apg;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/cd;->a:Ljava/lang/Long;

    .line 95
    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/cd;->b:Ljava/lang/Long;

    .line 96
    iget-object v1, p0, Lcom/whatsapp/apg;->b:Lcom/whatsapp/fieldstats/l;

    .line 2136
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    .line 3044
    iput-boolean v4, v0, Lcom/whatsapp/apg$a;->c:Z

    .line 99
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 106
    new-instance v2, Lcom/whatsapp/fieldstats/events/bz;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/bz;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/apg;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bz;->a:Ljava/lang/Long;

    .line 108
    invoke-static {p1}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/protocol/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bz;->b:Ljava/lang/Integer;

    .line 109
    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bz;->c:Ljava/lang/Long;

    .line 110
    iget v0, p1, Lcom/whatsapp/protocol/j;->n:I

    .line 3151
    packed-switch v0, :pswitch_data_0

    .line 3159
    const/4 v0, 0x4

    .line 110
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bz;->e:Ljava/lang/Integer;

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bz;->d:Ljava/lang/Integer;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/apg;->b:Lcom/whatsapp/fieldstats/l;

    .line 4136
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 113
    return-void

    .line 3153
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 3155
    goto :goto_0

    .line 3157
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 3151
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/whatsapp/fieldstats/events/ca;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/ca;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/apg;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ca;->a:Ljava/lang/Long;

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ca;->b:Ljava/lang/Integer;

    .line 135
    iget-object v1, p0, Lcom/whatsapp/apg;->b:Lcom/whatsapp/fieldstats/l;

    .line 5136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    .line 6044
    iget v1, v0, Lcom/whatsapp/apg$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/apg$a;->e:I

    .line 140
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    .line 1044
    iget-boolean v0, v0, Lcom/whatsapp/apg$a;->c:Z

    .line 84
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    .line 2044
    iget-wide v0, v0, Lcom/whatsapp/apg$a;->a:J

    goto :goto_0
.end method
