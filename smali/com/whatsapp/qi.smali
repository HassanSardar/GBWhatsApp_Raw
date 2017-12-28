.class public final Lcom/whatsapp/qi;
.super Ljava/lang/Object;
.source "GcmStateManager.java"


# static fields
.field private static final d:Lcom/whatsapp/qi;


# instance fields
.field public a:Z

.field public b:J

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/whatsapp/qi;

    invoke-direct {v0}, Lcom/whatsapp/qi;-><init>()V

    sput-object v0, Lcom/whatsapp/qi;->d:Lcom/whatsapp/qi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/qi;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/qi;->d:Lcom/whatsapp/qi;

    return-object v0
.end method
