.class public final Lcom/whatsapp/fieldstats/events/cb;
.super Lcom/whatsapp/fieldstats/e;
.source "WamStatusRevoke.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x4e2

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cb;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 33
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cb;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cb;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 35
    return-void
.end method
