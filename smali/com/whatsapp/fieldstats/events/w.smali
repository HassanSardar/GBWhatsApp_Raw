.class public final Lcom/whatsapp/fieldstats/events/w;
.super Lcom/whatsapp/fieldstats/e;
.source "WamE2eMessageRecv.java"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x1de

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 38
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/w;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 39
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/w;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/w;->e:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 41
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/w;->f:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/w;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 43
    return-void
.end method
