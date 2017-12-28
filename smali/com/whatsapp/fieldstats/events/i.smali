.class public final Lcom/whatsapp/fieldstats/events/i;
.super Lcom/whatsapp/fieldstats/e;
.source "WamAndroidVideoTranscodeComplianceEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x506

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 38
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->f:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 42
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 43
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->h:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 44
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->i:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 45
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 46
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 47
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 48
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 49
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/i;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 51
    return-void
.end method
