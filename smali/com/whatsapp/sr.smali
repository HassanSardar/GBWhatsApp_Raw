.class public final Lcom/whatsapp/sr;
.super Ljava/lang/Object;
.source "HeadsetPlugManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/sr$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/whatsapp/sr;


# instance fields
.field final b:Lcom/whatsapp/sr$a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/whatsapp/sr;

    invoke-direct {v0}, Lcom/whatsapp/sr;-><init>()V

    sput-object v0, Lcom/whatsapp/sr;->a:Lcom/whatsapp/sr;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/whatsapp/sr$a;

    invoke-direct {v0}, Lcom/whatsapp/sr$a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/sr;->b:Lcom/whatsapp/sr$a;

    .line 22
    return-void
.end method

.method public static a()Lcom/whatsapp/sr;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/sr;->a:Lcom/whatsapp/sr;

    return-object v0
.end method
