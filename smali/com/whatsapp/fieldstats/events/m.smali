.class public final Lcom/whatsapp/fieldstats/events/m;
.super Lcom/whatsapp/fieldstats/e;
.source "WamBusinessUnmute.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x562

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 29
    return-void
.end method
