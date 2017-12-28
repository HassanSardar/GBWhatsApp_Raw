.class public Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;
.super Lcom/facebook/b/a;
.source "PhoneIdRequestReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/b/c;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/whatsapp/phoneid/a;->b()Lcom/whatsapp/phoneid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/phoneid/a;->a()Lcom/facebook/b/c;

    move-result-object v0

    return-object v0
.end method
