.class public final Lcom/whatsapp/fieldstats/events/av;
.super Lcom/whatsapp/fieldstats/e;
.source "WamLogin.java"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x1cc

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/av;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/av;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/av;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 34
    return-void
.end method
