.class public final Lcom/whatsapp/fieldstats/events/q;
.super Lcom/whatsapp/fieldstats/e;
.source "WamContactSyncEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/q;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 35
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/q;->c:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/q;->d:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 37
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/q;->e:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/q;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/q;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/q;->h:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/q;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/q;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/q;->k:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/q;->l:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 45
    return-void
.end method
