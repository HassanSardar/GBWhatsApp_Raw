.class public final Lcom/whatsapp/n/f;
.super Ljava/lang/Object;
.source "PerfUtil.java"

# interfaces
.implements Lcom/whatsapp/h/d;


# instance fields
.field final synthetic a:Lcom/whatsapp/n/d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/n/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/whatsapp/n/f;->a:Lcom/whatsapp/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/n/f;->a:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->b()V

    .line 60
    const/4 v0, 0x1

    return v0
.end method
