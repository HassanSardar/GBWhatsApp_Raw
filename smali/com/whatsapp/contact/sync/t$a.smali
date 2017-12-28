.class public final Lcom/whatsapp/contact/sync/t$a;
.super Ljava/lang/Object;
.source "SyncRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/contact/sync/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/contact/sync/w;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/sync/w;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/t$a;->f:Z

    .line 178
    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/t$a;->g:Z

    .line 179
    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/t$a;->h:Z

    .line 180
    iput-boolean v0, p0, Lcom/whatsapp/contact/sync/t$a;->i:Z

    .line 184
    iput-object p1, p0, Lcom/whatsapp/contact/sync/t$a;->a:Lcom/whatsapp/contact/sync/w;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/t$a;->j:Ljava/util/List;

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/contact/sync/t$a;Ljava/util/List;)Lcom/whatsapp/contact/sync/t$a;
    .locals 2

    .prologue
    .line 1251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1252
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/sync/t$a;->a([B)Lcom/whatsapp/contact/sync/t$a;

    goto :goto_0

    .line 170
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/whatsapp/contact/sync/t$a;
    .locals 2

    .prologue
    .line 209
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/sync/t$a;->a:Lcom/whatsapp/contact/sync/w;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "disabling contact sync not allowed for delta syncs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/contact/sync/t$a;->f:Z

    .line 213
    return-object p0
.end method

.method public final a([B)Lcom/whatsapp/contact/sync/t$a;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-object p0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/sync/t$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Lcom/whatsapp/contact/sync/t;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lcom/whatsapp/contact/sync/t;

    invoke-direct {v0, p0}, Lcom/whatsapp/contact/sync/t;-><init>(Lcom/whatsapp/contact/sync/t$a;)V

    return-object v0
.end method

.method public final b(Z)Lcom/whatsapp/contact/sync/t$a;
    .locals 2

    .prologue
    .line 217
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/sync/t$a;->a:Lcom/whatsapp/contact/sync/w;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "disabling status sync not allowed for delta syncs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/contact/sync/t$a;->h:Z

    .line 221
    return-object p0
.end method

.method public final c(Z)Lcom/whatsapp/contact/sync/t$a;
    .locals 2

    .prologue
    .line 225
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/sync/t$a;->a:Lcom/whatsapp/contact/sync/w;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "disabling feature sync not allowed for delta syncs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/contact/sync/t$a;->g:Z

    .line 229
    return-object p0
.end method

.method public final d(Z)Lcom/whatsapp/contact/sync/t$a;
    .locals 2

    .prologue
    .line 233
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/sync/t$a;->a:Lcom/whatsapp/contact/sync/w;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "disabling business sync not allowed for delta syncs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/contact/sync/t$a;->i:Z

    .line 237
    return-object p0
.end method
