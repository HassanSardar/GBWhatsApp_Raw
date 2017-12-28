.class final Lcom/whatsapp/o/e$1;
.super Ljava/util/TimerTask;
.source "RouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/o/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/o/e;


# direct methods
.method constructor <init>(Lcom/whatsapp/o/e;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/whatsapp/o/e$1;->a:Lcom/whatsapp/o/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/o/e$1;->a:Lcom/whatsapp/o/e;

    invoke-static {v0}, Lcom/whatsapp/o/e;->a(Lcom/whatsapp/o/e;)V

    .line 108
    return-void
.end method
