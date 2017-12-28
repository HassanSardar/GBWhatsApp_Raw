.class public final Lcom/whatsapp/fieldstats/events/ao;
.super Lcom/whatsapp/fieldstats/e;
.source "WamGroupMute.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x1d2

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ao;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/ao;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 26
    return-void
.end method
