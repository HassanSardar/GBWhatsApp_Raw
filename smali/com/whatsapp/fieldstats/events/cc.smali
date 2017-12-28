.class public final Lcom/whatsapp/fieldstats/events/cc;
.super Lcom/whatsapp/fieldstats/e;
.source "WamStatusTabClose.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x496

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cc;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cc;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 38
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cc;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 39
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cc;->d:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 40
    return-void
.end method
