.class public final Lcom/whatsapp/data/dn$a;
.super Ljava/lang/Object;
.source "ReceiptsMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 174
    iget-wide v0, p0, Lcom/whatsapp/data/dn$a;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 175
    const/16 v0, 0x8

    .line 181
    :goto_0
    return v0

    .line 176
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/data/dn$a;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 177
    const/16 v0, 0xd

    goto :goto_0

    .line 178
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/data/dn$a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 179
    const/4 v0, 0x5

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 186
    sparse-switch p1, :sswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-wide v0

    .line 188
    :sswitch_0
    iget-wide v2, p0, Lcom/whatsapp/data/dn$a;->b:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 189
    iget-wide v0, p0, Lcom/whatsapp/data/dn$a;->b:J

    goto :goto_0

    .line 192
    :cond_1
    :sswitch_1
    iget-wide v2, p0, Lcom/whatsapp/data/dn$a;->c:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 193
    iget-wide v0, p0, Lcom/whatsapp/data/dn$a;->c:J

    goto :goto_0

    .line 196
    :cond_2
    :sswitch_2
    iget-wide v2, p0, Lcom/whatsapp/data/dn$a;->d:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 197
    iget-wide v0, p0, Lcom/whatsapp/data/dn$a;->d:J

    goto :goto_0

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method
