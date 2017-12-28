.class public final Lcom/whatsapp/fieldstats/events/ba;
.super Lcom/whatsapp/fieldstats/e;
.source "WamMediaStreamDownload.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x474

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ba;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 33
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ba;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ba;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ba;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ba;->e:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ba;->f:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ba;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ba;->h:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ba;->i:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ba;->j:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 42
    return-void
.end method
