.class final Lcom/whatsapp/ViewSharedContactArrayActivity$j;
.super Ljava/lang/Object;
.source "ViewSharedContactArrayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/data/et;

.field final b:J

.field final synthetic c:Lcom/whatsapp/ViewSharedContactArrayActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Lcom/whatsapp/data/et;J)V
    .locals 1

    .prologue
    .line 564
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->c:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->a:Lcom/whatsapp/data/et;

    .line 566
    iput-wide p3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->b:J

    .line 567
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Lcom/whatsapp/data/et;JB)V
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ViewSharedContactArrayActivity$j;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Lcom/whatsapp/data/et;J)V

    return-void
.end method
