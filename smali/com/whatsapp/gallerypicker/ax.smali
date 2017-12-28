.class public final Lcom/whatsapp/gallerypicker/ax;
.super Ljava/lang/Object;
.source "MediaPreviewParams.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->k:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "types"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    .line 105
    :cond_0
    const-string/jumbo v0, "files"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    .line 106
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    .line 110
    :cond_1
    const-string/jumbo v0, "captions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    .line 115
    :cond_2
    const-string/jumbo v0, "mentions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    .line 120
    :cond_3
    const-string/jumbo v0, "doodles"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    .line 125
    :cond_4
    const-string/jumbo v0, "rotations"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    .line 130
    :cond_5
    const-string/jumbo v0, "cropuris"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    .line 131
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    .line 135
    :cond_6
    const-string/jumbo v0, "croprects"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    .line 136
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    .line 140
    :cond_7
    const-string/jumbo v0, "trims"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    if-nez v0, :cond_8

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    .line 145
    :cond_8
    const-string/jumbo v0, "send_as_gif"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    if-nez v0, :cond_9

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    .line 150
    :cond_9
    const-string/jumbo v0, "filters"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->k:Ljava/util/HashMap;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->k:Ljava/util/HashMap;

    if-nez v0, :cond_a

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->k:Ljava/util/HashMap;

    .line 154
    :cond_a
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "types"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    .line 33
    :cond_0
    const-string/jumbo v0, "files"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    .line 38
    :cond_1
    const-string/jumbo v0, "rotations"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    .line 43
    :cond_2
    const-string/jumbo v0, "cropuris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    .line 48
    :cond_3
    const-string/jumbo v0, "croprects"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    .line 53
    :cond_4
    const-string/jumbo v0, "captions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 54
    if-eqz v0, :cond_5

    .line 55
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    .line 58
    :cond_5
    const-string/jumbo v0, "mentions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 59
    if-eqz v0, :cond_6

    .line 60
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    .line 63
    :cond_6
    const-string/jumbo v0, "doodles"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 64
    if-eqz v0, :cond_7

    .line 65
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    .line 68
    :cond_7
    const-string/jumbo v0, "trims"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 69
    if-eqz v0, :cond_8

    .line 70
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    .line 73
    :cond_8
    const-string/jumbo v0, "send_as_gif"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 74
    if-eqz v0, :cond_9

    .line 75
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    .line 78
    :cond_9
    const-string/jumbo v0, "filters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 79
    if-eqz v0, :cond_a

    .line 80
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ax;->k:Ljava/util/HashMap;

    .line 82
    :cond_a
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 157
    const-string/jumbo v0, "types"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v0, "files"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    const-string/jumbo v0, "captions"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v0, "mentions"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v0, "doodles"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    const-string/jumbo v0, "rotations"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v0, "cropuris"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v0, "croprects"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v0, "trims"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "send_as_gif"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v0, "filters"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    const-string/jumbo v0, "types"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    const-string/jumbo v0, "files"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    const-string/jumbo v0, "captions"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    const-string/jumbo v0, "mentions"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    const-string/jumbo v0, "doodles"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    const-string/jumbo v0, "rotations"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    const-string/jumbo v0, "cropuris"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    const-string/jumbo v0, "croprects"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    const-string/jumbo v0, "trims"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    const-string/jumbo v0, "send_as_gif"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    const-string/jumbo v0, "filters"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ax;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    return-void
.end method
