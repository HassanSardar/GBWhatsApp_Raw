.class public final Lcom/whatsapp/data/f;
.super Ljava/lang/Object;
.source "BusinessProfile.java"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wa_biz_profiles._id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wa_biz_profiles.jid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "websites"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "business_description"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "tag"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "vertical"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/data/f;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/f;->d:Ljava/util/List;

    .line 108
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/whatsapp/data/f;
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v1, 0x0

    .line 91
    new-instance v2, Lcom/whatsapp/data/f;

    invoke-direct {v2}, Lcom/whatsapp/data/f;-><init>()V

    .line 92
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/data/f;->a:Ljava/lang/String;

    .line 95
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/data/f;->e:Ljava/lang/String;

    .line 96
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/data/f;->f:Ljava/lang/String;

    .line 97
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/data/f;->b:Ljava/lang/String;

    .line 98
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/data/f;->g:Ljava/lang/String;

    .line 99
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/whatsapp/data/f;->h:Ljava/lang/Double;

    .line 100
    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/whatsapp/data/f;->i:Ljava/lang/Double;

    .line 101
    invoke-interface {p0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/whatsapp/data/f;->c:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/data/f;->d:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 105
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    instance-of v1, p1, Lcom/whatsapp/data/f;

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    check-cast p1, Lcom/whatsapp/data/f;

    .line 56
    iget-object v1, p0, Lcom/whatsapp/data/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/data/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/data/f;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/data/f;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/data/f;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/data/f;->c:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/data/f;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/data/f;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/data/f;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/data/f;->g:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/data/f;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/whatsapp/data/f;->d:Ljava/util/List;

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BusinessProfile{jid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/data/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/data/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", websites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/data/f;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/data/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/data/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/data/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", latitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/data/f;->h:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/data/f;->i:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vertical=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/data/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
