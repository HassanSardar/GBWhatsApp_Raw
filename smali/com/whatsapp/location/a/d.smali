.class public final Lcom/whatsapp/location/a/d;
.super Ljava/lang/Object;
.source "MarkerTag.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/whatsapp/protocol/au;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    iput-object v0, p0, Lcom/whatsapp/location/a/d;->b:Lcom/whatsapp/protocol/au;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/location/a/d;->b:Lcom/whatsapp/protocol/au;

    iget-wide v0, v0, Lcom/whatsapp/protocol/au;->timestamp:J

    invoke-static {v0, v1}, Lcom/whatsapp/location/co;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/location/a/d;->c:Z

    .line 31
    iput p2, p0, Lcom/whatsapp/location/a/d;->e:I

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v0, "|"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/a/d;->d:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 40
    .line 43
    iget-object v2, p0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    move-wide v4, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 44
    iget-wide v8, v0, Lcom/whatsapp/protocol/au;->latitude:D

    add-double/2addr v4, v8

    .line 45
    iget-wide v0, v0, Lcom/whatsapp/protocol/au;->longitude:D

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    iget-object v1, p0, Lcom/whatsapp/location/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v2, v6

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method
