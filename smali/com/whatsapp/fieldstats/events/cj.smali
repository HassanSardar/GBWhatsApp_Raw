.class public Lcom/whatsapp/fieldstats/events/cj;
.super Lcom/whatsapp/fieldstats/e;
.source "WamWamClientErrors.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x478

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fieldstats/events/cj;->d:Ljava/lang/Boolean;

    .line 113
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fieldstats/events/cj;->n:Ljava/lang/Boolean;

    .line 153
    return-void
.end method

.method public serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 183
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->c:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 184
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 185
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->e:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 186
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 187
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 188
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->h:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 189
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 190
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 191
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 192
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 193
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 194
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->n:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 195
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->o:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 196
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->p:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 197
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->q:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 198
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->r:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 199
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->s:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 200
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cj;->t:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 201
    return-void
.end method
