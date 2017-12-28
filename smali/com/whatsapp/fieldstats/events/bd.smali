.class public final Lcom/whatsapp/fieldstats/events/bd;
.super Lcom/whatsapp/fieldstats/e;
.source "WamMessageReceive.java"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x1c2

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bd;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bd;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 43
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bd;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 44
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bd;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 45
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bd;->e:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 46
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bd;->f:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 47
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bd;->g:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 48
    return-void
.end method
