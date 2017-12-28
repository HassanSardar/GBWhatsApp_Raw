.class final Lcom/whatsapp/ms$a;
.super Landroid/database/DataSetObserver;
.source "CursorRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ms;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ms;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/whatsapp/ms$a;->a:Lcom/whatsapp/ms;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ms;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/whatsapp/ms$a;-><init>(Lcom/whatsapp/ms;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ms$a;->a:Lcom/whatsapp/ms;

    .line 1029
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/ms;->c:Z

    .line 137
    iget-object v0, p0, Lcom/whatsapp/ms$a;->a:Lcom/whatsapp/ms;

    invoke-virtual {v0}, Lcom/whatsapp/ms;->c()V

    .line 138
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/ms$a;->a:Lcom/whatsapp/ms;

    .line 2029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/ms;->c:Z

    .line 144
    iget-object v0, p0, Lcom/whatsapp/ms$a;->a:Lcom/whatsapp/ms;

    invoke-virtual {v0}, Lcom/whatsapp/ms;->c()V

    .line 146
    return-void
.end method
