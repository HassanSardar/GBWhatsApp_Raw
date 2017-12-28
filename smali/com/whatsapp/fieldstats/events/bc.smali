.class public final Lcom/whatsapp/fieldstats/events/bc;
.super Lcom/whatsapp/fieldstats/e;
.source "WamMemoryStat.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x538

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bc;->a:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bc;->b:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 40
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bc;->c:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 41
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bc;->d:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 42
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 43
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bc;->f:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bc;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bc;->h:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 46
    return-void
.end method
