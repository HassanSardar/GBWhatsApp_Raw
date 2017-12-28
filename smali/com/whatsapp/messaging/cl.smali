.class public final Lcom/whatsapp/messaging/cl;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/whatsapp/protocol/j$b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:[B

.field public j:Lcom/whatsapp/protocol/aw;

.field k:Lcom/whatsapp/auu$n;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/whatsapp/auu$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;",
            "Lcom/whatsapp/auu$n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    .line 290
    iput p2, p0, Lcom/whatsapp/messaging/cl;->h:I

    .line 291
    iput-object p3, p0, Lcom/whatsapp/messaging/cl;->e:Ljava/util/List;

    .line 292
    iput-object p4, p0, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 293
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/protocol/aw;Lcom/whatsapp/auu$n;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    .line 315
    iput-object p2, p0, Lcom/whatsapp/messaging/cl;->j:Lcom/whatsapp/protocol/aw;

    .line 316
    iput-object p3, p0, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 317
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;ILcom/whatsapp/auu$n;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    .line 296
    iput-object p2, p0, Lcom/whatsapp/messaging/cl;->d:Lcom/whatsapp/protocol/j$b;

    .line 297
    iput-object p4, p0, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 298
    iput p3, p0, Lcom/whatsapp/messaging/cl;->h:I

    .line 299
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/auu$n;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    .line 328
    iput-object p3, p0, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 329
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/auu$n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/auu$n;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    .line 321
    iput-object p2, p0, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    .line 322
    iput-object p4, p0, Lcom/whatsapp/messaging/cl;->g:Ljava/util/List;

    .line 323
    iput-object p3, p0, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 324
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/auu$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/whatsapp/auu$n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    .line 309
    iput-object p2, p0, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    .line 310
    iput-object p3, p0, Lcom/whatsapp/messaging/cl;->f:Ljava/util/List;

    .line 311
    iput-object p4, p0, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 312
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/whatsapp/auu$n;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/whatsapp/auu$n;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    .line 282
    iput-object p2, p0, Lcom/whatsapp/messaging/cl;->e:Ljava/util/List;

    .line 283
    iput p3, p0, Lcom/whatsapp/messaging/cl;->h:I

    .line 284
    iput-object p5, p0, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 285
    iput-object p4, p0, Lcom/whatsapp/messaging/cl;->c:Ljava/lang/String;

    .line 286
    iput-object p6, p0, Lcom/whatsapp/messaging/cl;->l:Ljava/util/HashMap;

    .line 287
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/auu$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/auu$n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    .line 303
    iput-object p2, p0, Lcom/whatsapp/messaging/cl;->e:Ljava/util/List;

    .line 304
    iput-object p4, p0, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    .line 305
    iput-object p3, p0, Lcom/whatsapp/messaging/cl;->c:Ljava/lang/String;

    .line 306
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SendWeb{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/messaging/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", jid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/cl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", checksum=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/cl;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/cl;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", jids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/cl;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/cl;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", webQueryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/messaging/cl;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/cl;->i:[B

    .line 342
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", wcu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/cl;->j:Lcom/whatsapp/protocol/aw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", weh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/cl;->k:Lcom/whatsapp/auu$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", queryAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/cl;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    return-object v0
.end method
