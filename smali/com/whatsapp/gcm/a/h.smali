.class public final Lcom/whatsapp/gcm/a/h;
.super Ljava/lang/Object;
.source "NetworkTimelineEventLogger.java"


# static fields
.field private static final a:Lcom/whatsapp/n/h;

.field private static final b:Lcom/whatsapp/n/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 18
    new-instance v0, Lcom/whatsapp/n/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/n/h;-><init>(II)V

    sput-object v0, Lcom/whatsapp/gcm/a/h;->a:Lcom/whatsapp/n/h;

    .line 23
    new-instance v0, Lcom/whatsapp/n/h;

    const/16 v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/n/h;-><init>(II)V

    sput-object v0, Lcom/whatsapp/gcm/a/h;->b:Lcom/whatsapp/n/h;

    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l;J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    sget-object v0, Lcom/whatsapp/gcm/a/h;->b:Lcom/whatsapp/n/h;

    .line 2025
    invoke-virtual {v0, v2}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/whatsapp/fieldstats/events/c;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/c;-><init>()V

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->a:Ljava/lang/Long;

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->j:Ljava/lang/Boolean;

    .line 59
    sget-object v1, Lcom/whatsapp/gcm/a/h;->b:Lcom/whatsapp/n/h;

    .line 2033
    invoke-virtual {v1, v2}, Lcom/whatsapp/n/h;->b(I)I

    move-result v1

    .line 2143
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 61
    :cond_0
    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/gcm/a/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 34
    sget-object v0, Lcom/whatsapp/gcm/a/h;->a:Lcom/whatsapp/n/h;

    .line 1025
    invoke-virtual {v0, v4}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/whatsapp/fieldstats/events/c;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/c;-><init>()V

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->j:Ljava/lang/Boolean;

    .line 37
    iget-wide v2, p1, Lcom/whatsapp/gcm/a/a$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->a:Ljava/lang/Long;

    .line 38
    iget-boolean v1, p1, Lcom/whatsapp/gcm/a/a$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->c:Ljava/lang/Boolean;

    .line 39
    iget-boolean v1, p1, Lcom/whatsapp/gcm/a/a$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->d:Ljava/lang/Boolean;

    .line 40
    iget-boolean v1, p1, Lcom/whatsapp/gcm/a/a$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->b:Ljava/lang/Boolean;

    .line 41
    iget-boolean v1, p1, Lcom/whatsapp/gcm/a/a$a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->f:Ljava/lang/Boolean;

    .line 42
    iget v1, p1, Lcom/whatsapp/gcm/a/a$a;->g:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->g:Ljava/lang/Long;

    .line 43
    iget v1, p1, Lcom/whatsapp/gcm/a/a$a;->h:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->h:Ljava/lang/Long;

    .line 44
    iget-wide v2, p1, Lcom/whatsapp/gcm/a/a$a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->e:Ljava/lang/Long;

    .line 45
    iget-boolean v1, p1, Lcom/whatsapp/gcm/a/a$a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->k:Ljava/lang/Boolean;

    .line 46
    iget-wide v2, p1, Lcom/whatsapp/gcm/a/a$a;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/c;->l:Ljava/lang/Long;

    .line 47
    iput-object p2, v0, Lcom/whatsapp/fieldstats/events/c;->m:Ljava/lang/String;

    .line 48
    iput-object p3, v0, Lcom/whatsapp/fieldstats/events/c;->n:Ljava/lang/String;

    .line 49
    iput-object p4, v0, Lcom/whatsapp/fieldstats/events/c;->o:Ljava/lang/String;

    .line 50
    sget-object v1, Lcom/whatsapp/gcm/a/h;->a:Lcom/whatsapp/n/h;

    .line 1033
    invoke-virtual {v1, v4}, Lcom/whatsapp/n/h;->b(I)I

    move-result v1

    .line 1143
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 52
    :cond_0
    return-void
.end method
