.class final Lcom/whatsapp/location/cb$b;
.super Ljava/lang/Object;
.source "LocationSharingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/whatsapp/protocol/j$b;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/whatsapp/protocol/j$b;)V
    .locals 0

    .prologue
    .line 1471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1472
    iput-object p1, p0, Lcom/whatsapp/location/cb$b;->a:Ljava/lang/String;

    .line 1473
    iput-wide p2, p0, Lcom/whatsapp/location/cb$b;->b:J

    .line 1474
    iput-object p4, p0, Lcom/whatsapp/location/cb$b;->c:Lcom/whatsapp/protocol/j$b;

    .line 1475
    return-void
.end method
