.class public final Lcom/whatsapp/fieldstats/events/z;
.super Lcom/whatsapp/fieldstats/e;
.source "WamEmojiSearchEmojiSelected.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x588

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/z;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/z;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/z;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/z;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/z;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 43
    return-void
.end method
