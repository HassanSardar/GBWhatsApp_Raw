.class public final Lcom/whatsapp/n/a/a;
.super Ljava/lang/Object;
.source "MainToHomeActivityPerfController.java"


# static fields
.field public static a:Z

.field private static d:Lcom/whatsapp/n/a/a;


# instance fields
.field public b:Lcom/whatsapp/n/d;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/n/a/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/n/a/a;->c:Z

    .line 25
    return-void
.end method

.method public static a()Lcom/whatsapp/n/a/a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/n/a/a;->d:Lcom/whatsapp/n/a/a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/whatsapp/n/a/a;

    invoke-direct {v0}, Lcom/whatsapp/n/a/a;-><init>()V

    sput-object v0, Lcom/whatsapp/n/a/a;->d:Lcom/whatsapp/n/a/a;

    .line 16
    :cond_0
    sget-object v0, Lcom/whatsapp/n/a/a;->d:Lcom/whatsapp/n/a/a;

    return-object v0
.end method
