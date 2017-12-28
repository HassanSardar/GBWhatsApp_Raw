.class public final Lcom/whatsapp/n/e;
.super Ljava/lang/Object;
.source "PerfUtil.java"

# interfaces
.implements Lcom/whatsapp/observablelistview/b$b;


# instance fields
.field final synthetic a:Lcom/whatsapp/n/d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/n/d;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/whatsapp/n/e;->a:Lcom/whatsapp/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/n/e;->a:Lcom/whatsapp/n/d;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->a(I)V

    .line 40
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/n/e;->a:Lcom/whatsapp/n/d;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->b(I)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method
