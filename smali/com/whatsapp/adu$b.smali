.class public final Lcom/whatsapp/adu$b;
.super Ljava/lang/Object;
.source "PresenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/adu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/whatsapp/adu$b;->a:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/whatsapp/adu$b;->b:I

    .line 80
    return-void
.end method
