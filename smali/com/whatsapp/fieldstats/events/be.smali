.class public final Lcom/whatsapp/fieldstats/events/be;
.super Lcom/whatsapp/fieldstats/e;
.source "WamMessageSend.java"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x356

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/be;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/be;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/be;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/be;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/be;->e:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 62
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/be;->f:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 63
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/be;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 64
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/be;->h:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 65
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/be;->i:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 66
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/be;->j:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 67
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/be;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 68
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/be;->l:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 69
    return-void
.end method
