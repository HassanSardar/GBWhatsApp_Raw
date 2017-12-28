.class public final Lcom/whatsapp/av;
.super Ljava/lang/Object;
.source "BuildWrapper.java"


# static fields
.field private static final e:Lcom/whatsapp/av;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/whatsapp/av;

    invoke-direct {v0}, Lcom/whatsapp/av;-><init>()V

    sput-object v0, Lcom/whatsapp/av;->e:Lcom/whatsapp/av;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/av;->a:Ljava/lang/String;

    .line 17
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/av;->b:Ljava/lang/String;

    .line 18
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/av;->c:Ljava/lang/String;

    .line 19
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/av;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/whatsapp/av;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/av;->e:Lcom/whatsapp/av;

    return-object v0
.end method
