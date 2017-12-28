.class public final Lcom/whatsapp/fieldstats/events/bm;
.super Lcom/whatsapp/fieldstats/e;
.source "WamPushReceive.java"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x216

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bm;->a:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bm;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/bm;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 33
    return-void
.end method
