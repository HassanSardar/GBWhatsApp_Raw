.class public final Lcom/whatsapp/fieldstats/events/o;
.super Lcom/whatsapp/fieldstats/e;
.source "WamChatDatabaseRestoreEvent.java"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x3a4

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/o;->a:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/o;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/o;->c:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/o;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 63
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/o;->e:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 64
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/o;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 65
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/o;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 66
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/o;->h:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 67
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/o;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 68
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/o;->j:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 69
    return-void
.end method
