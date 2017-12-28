.class public final Lcom/whatsapp/fieldstats/events/aw;
.super Lcom/whatsapp/fieldstats/e;
.source "WamLowFreeInternalStorageSpaceEvent.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x3d2

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/aw;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/aw;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/aw;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 29
    return-void
.end method
