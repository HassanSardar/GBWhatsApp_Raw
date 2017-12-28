.class public final Lcom/whatsapp/data/cu$a;
.super Ljava/lang/Object;
.source "MessageStoreErrors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/whatsapp/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/e/b;)V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    iput-object p1, p0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    .line 1022
    iput-object p2, p0, Lcom/whatsapp/data/cu$a;->b:Lcom/whatsapp/e/b;

    .line 1023
    return-void
.end method
