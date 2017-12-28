.class public final Lcom/whatsapp/fieldstats/events/aa;
.super Lcom/whatsapp/fieldstats/e;
.source "WamEmojiSearchSessionStopped.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x594

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/aa;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/aa;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/aa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/aa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 41
    return-void
.end method
