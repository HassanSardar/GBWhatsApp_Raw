.class public final Lcom/whatsapp/fieldstats/events/b;
.super Lcom/whatsapp/fieldstats/e;
.source "WamAndroidEmojiDictionaryFetch.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x558

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/b;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 41
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/b;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 42
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 43
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/b;->e:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 44
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/b;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 45
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/b;->g:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 46
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 47
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 48
    return-void
.end method
