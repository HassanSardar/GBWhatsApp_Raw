.class final Lcom/whatsapp/oa$c;
.super Landroid/os/Handler;
.source "DialogToastActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/qe;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/qe;)V
    .locals 1

    .prologue
    .line 656
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 657
    iput-object p2, p0, Lcom/whatsapp/oa$c;->a:Lcom/whatsapp/qe;

    .line 658
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 662
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/l;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/l;

    .line 663
    iget-boolean v0, v0, Lcom/whatsapp/i/l;->a:Z

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/whatsapp/oa$c;->a:Lcom/whatsapp/qe;

    .line 1080
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qe;->a(Z)V

    .line 666
    :cond_0
    return-void
.end method
