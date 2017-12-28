.class public final Lcom/whatsapp/fieldstats/events/j;
.super Lcom/whatsapp/fieldstats/e;
.source "WamAndroidXmppWriteEvent.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x3f2

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/j;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/j;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/j;->c:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/j;->e:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/j;->f:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 33
    return-void
.end method
