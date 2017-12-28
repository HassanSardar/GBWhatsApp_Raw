.class public final Lcom/whatsapp/fieldstats/events/ci;
.super Lcom/whatsapp/fieldstats/e;
.source "WamVideoPlay.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x3f4

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ci;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ci;->b:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ci;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 57
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ci;->d:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ci;->e:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 59
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ci;->f:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 60
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ci;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 61
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ci;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 62
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ci;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 63
    return-void
.end method
