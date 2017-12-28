.class public final Lcom/whatsapp/fieldstats/events/cf;
.super Lcom/whatsapp/fieldstats/e;
.source "WamStatusViewPost.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x49a

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cf;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cf;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 37
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cf;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/cf;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 39
    return-void
.end method
