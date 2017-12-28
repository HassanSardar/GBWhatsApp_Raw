.class public final Lcom/whatsapp/wm;
.super Landroid/database/AbstractCursor;
.source "MediaBucketsCursor.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/whatsapp/data/aa;

.field private final d:Lcom/whatsapp/contact/c;

.field private final e:Lcom/whatsapp/mj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "jid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/wm;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/mj;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/wm;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/whatsapp/wm;->c:Lcom/whatsapp/data/aa;

    .line 28
    iput-object p3, p0, Lcom/whatsapp/wm;->d:Lcom/whatsapp/contact/c;

    .line 29
    iput-object p4, p0, Lcom/whatsapp/wm;->e:Lcom/whatsapp/mj;

    .line 30
    return-void
.end method


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/wm;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/wm;->e:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->h()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 59
    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/wm;->e:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/wm;->getPosition()I

    move-result v1

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/wm;->e:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/wm;->getPosition()I

    move-result v1

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 55
    iget-object v2, p0, Lcom/whatsapp/wm;->d:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/wm;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/whatsapp/wm;->c:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method
