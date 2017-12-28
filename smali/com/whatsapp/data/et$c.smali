.class public final Lcom/whatsapp/data/et$c;
.super Lcom/whatsapp/data/et$f;
.source "WAContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/et;)V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0, p1}, Lcom/whatsapp/data/et$f;-><init>(Lcom/whatsapp/data/et;)V

    .line 1151
    return-void
.end method


# virtual methods
.method protected final a(Lcom/whatsapp/data/et;)Z
    .locals 4

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/whatsapp/data/et$c;->a:Lcom/whatsapp/data/et;

    iget-boolean v0, v0, Lcom/whatsapp/data/et;->k:Z

    iput-boolean v0, p1, Lcom/whatsapp/data/et;->k:Z

    .line 1157
    iget-object v0, p0, Lcom/whatsapp/data/et$c;->a:Lcom/whatsapp/data/et;

    iget v0, v0, Lcom/whatsapp/data/et;->l:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/whatsapp/data/et;->l:I

    iget-object v1, p0, Lcom/whatsapp/data/et$c;->a:Lcom/whatsapp/data/et;

    iget v1, v1, Lcom/whatsapp/data/et;->l:I

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/et$c;->a:Lcom/whatsapp/data/et;

    iget v0, v0, Lcom/whatsapp/data/et;->m:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/whatsapp/data/et;->m:I

    iget-object v1, p0, Lcom/whatsapp/data/et$c;->a:Lcom/whatsapp/data/et;

    iget v1, v1, Lcom/whatsapp/data/et;->m:I

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/et$c;->a:Lcom/whatsapp/data/et;

    iget v0, v0, Lcom/whatsapp/data/et;->l:I

    if-gez v0, :cond_2

    iget v0, p1, Lcom/whatsapp/data/et;->l:I

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/et$c;->a:Lcom/whatsapp/data/et;

    iget v0, v0, Lcom/whatsapp/data/et;->m:I

    if-gez v0, :cond_4

    iget v0, p1, Lcom/whatsapp/data/et;->m:I

    if-ltz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 1162
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/data/et$c;->a:Lcom/whatsapp/data/et;

    iget v1, v1, Lcom/whatsapp/data/et;->l:I

    iput v1, p1, Lcom/whatsapp/data/et;->l:I

    .line 1163
    iget-object v1, p0, Lcom/whatsapp/data/et$c;->a:Lcom/whatsapp/data/et;

    iget v1, v1, Lcom/whatsapp/data/et;->m:I

    iput v1, p1, Lcom/whatsapp/data/et;->m:I

    .line 1164
    iget-object v1, p0, Lcom/whatsapp/data/et$c;->a:Lcom/whatsapp/data/et;

    iget-wide v2, v1, Lcom/whatsapp/data/et;->n:J

    iput-wide v2, p1, Lcom/whatsapp/data/et;->n:J

    .line 1165
    return v0

    .line 1157
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
