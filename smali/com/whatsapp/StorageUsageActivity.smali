.class public Lcom/whatsapp/StorageUsageActivity;
.super Lcom/whatsapp/oa;
.source "StorageUsageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StorageUsageActivity$b;,
        Lcom/whatsapp/StorageUsageActivity$a;,
        Lcom/whatsapp/StorageUsageActivity$WrappedLinearLayoutManager;,
        Lcom/whatsapp/StorageUsageActivity$d;,
        Lcom/whatsapp/StorageUsageActivity$c;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/locks/ReentrantLock;

.field private n:Lcom/whatsapp/ds$e;

.field private o:Lcom/whatsapp/StorageUsageActivity$c;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/whatsapp/ds;

.field private final s:Lcom/whatsapp/data/aa;

.field private final t:Lcom/whatsapp/data/ei;

.field private final u:Lcom/whatsapp/data/ei$a;

.field private v:Lcom/whatsapp/data/ei$d;

.field private w:Lcom/whatsapp/StorageUsageActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->r:Lcom/whatsapp/ds;

    .line 42
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->s:Lcom/whatsapp/data/aa;

    .line 43
    invoke-static {}, Lcom/whatsapp/data/ei;->a()Lcom/whatsapp/data/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->t:Lcom/whatsapp/data/ei;

    .line 45
    new-instance v0, Lcom/whatsapp/StorageUsageActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/StorageUsageActivity$1;-><init>(Lcom/whatsapp/StorageUsageActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->u:Lcom/whatsapp/data/ei$a;

    .line 56
    new-instance v0, Lcom/whatsapp/StorageUsageActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/StorageUsageActivity$2;-><init>(Lcom/whatsapp/StorageUsageActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->v:Lcom/whatsapp/data/ei$d;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/StorageUsageActivity$c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->o:Lcom/whatsapp/StorageUsageActivity$c;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/StorageUsageActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/StorageUsageActivity;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/StorageUsageActivity;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->m:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/data/ei$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->u:Lcom/whatsapp/data/ei$a;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/data/ei;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->t:Lcom/whatsapp/data/ei;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->s:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->n:Lcom/whatsapp/ds$e;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    if-nez p1, :cond_0

    .line 113
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 114
    const-string/jumbo v0, "STORAGE_USAGE_CONTACT_JID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->o:Lcom/whatsapp/StorageUsageActivity$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/StorageUsageActivity$c;->a(Ljava/lang/String;Lcom/whatsapp/data/m;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 117
    const-string/jumbo v0, "STORAGE_USAGE_CONTACT_JID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string/jumbo v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/m;

    .line 119
    iget-object v2, p0, Lcom/whatsapp/StorageUsageActivity;->o:Lcom/whatsapp/StorageUsageActivity$c;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/StorageUsageActivity$c;->a(Ljava/lang/String;Lcom/whatsapp/data/m;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageActivity;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->r:Lcom/whatsapp/ds;

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->n:Lcom/whatsapp/ds$e;

    .line 95
    const v0, 0x7f100158

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 96
    new-instance v0, Lcom/whatsapp/StorageUsageActivity$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/StorageUsageActivity$c;-><init>(Lcom/whatsapp/StorageUsageActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->o:Lcom/whatsapp/StorageUsageActivity$c;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/whatsapp/StorageUsageActivity$WrappedLinearLayoutManager;

    invoke-direct {v1, p0, p0, v3, v2}, Lcom/whatsapp/StorageUsageActivity$WrappedLinearLayoutManager;-><init>(Lcom/whatsapp/StorageUsageActivity;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->o:Lcom/whatsapp/StorageUsageActivity$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    if-eqz p1, :cond_0

    const-string/jumbo v0, "LIST_OF_CONTACTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "LIST_OF_CONTACTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->q:Ljava/util/ArrayList;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->o:Lcom/whatsapp/StorageUsageActivity$c;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/whatsapp/StorageUsageActivity$c;->a(Ljava/util/List;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->t:Lcom/whatsapp/data/ei;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->v:Lcom/whatsapp/data/ei$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ei;->a(Lcom/whatsapp/data/ei$d;)V

    .line 107
    return-void

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->o:Lcom/whatsapp/StorageUsageActivity$c;

    invoke-virtual {v0, v2}, Lcom/whatsapp/StorageUsageActivity$c;->f(I)V

    .line 1143
    new-instance v0, Lcom/whatsapp/StorageUsageActivity$b;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/StorageUsageActivity$b;-><init>(Lcom/whatsapp/StorageUsageActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->w:Lcom/whatsapp/StorageUsageActivity$b;

    .line 1144
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->w:Lcom/whatsapp/StorageUsageActivity$b;

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->n:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->t:Lcom/whatsapp/data/ei;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->v:Lcom/whatsapp/data/ei$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ei;->b(Lcom/whatsapp/data/ei$d;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->w:Lcom/whatsapp/StorageUsageActivity$b;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity;->w:Lcom/whatsapp/StorageUsageActivity$b;

    .line 1299
    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 127
    const-string/jumbo v0, "LIST_OF_CONTACTS"

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    return-void
.end method
