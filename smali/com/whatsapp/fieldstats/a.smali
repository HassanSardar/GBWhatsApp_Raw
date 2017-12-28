.class final Lcom/whatsapp/fieldstats/a;
.super Ljava/lang/Object;
.source "Attribute.java"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/fieldstats/a;->a:Ljava/lang/Object;

    .line 19
    return-void

    .line 1064
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1065
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1066
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 1067
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 1068
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1071
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Attribute type must be Boolean, Number, or String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 39
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lcom/whatsapp/fieldstats/a;

    .line 52
    iget-object v2, p0, Lcom/whatsapp/fieldstats/a;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/whatsapp/fieldstats/a;->a:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/fieldstats/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/whatsapp/fieldstats/a;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/fieldstats/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/whatsapp/fieldstats/a;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/whatsapp/fieldstats/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
