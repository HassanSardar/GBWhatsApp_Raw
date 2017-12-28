.class public final Lcom/whatsapp/ave;
.super Ljava/lang/Object;
.source "XmppStateManager.java"


# static fields
.field private static final e:Lcom/whatsapp/ave;


# instance fields
.field public a:Z

.field b:Z

.field c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/whatsapp/ave;

    invoke-direct {v0}, Lcom/whatsapp/ave;-><init>()V

    sput-object v0, Lcom/whatsapp/ave;->e:Lcom/whatsapp/ave;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/ave;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/ave;->e:Lcom/whatsapp/ave;

    return-object v0
.end method
