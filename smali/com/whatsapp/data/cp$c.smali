.class public final Lcom/whatsapp/data/cp$c;
.super Ljava/lang/Object;
.source "MessageStoreBackup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/asj$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/asj$a;)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/cp$c;->a:Lcom/whatsapp/asj$a;

    return-void
.end method


# virtual methods
.method public final a(JJII)V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1000
    iget-object v1, p0, Lcom/whatsapp/data/cp$c;->a:Lcom/whatsapp/asj$a;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/asj$a;->a(JJII)V

    return-void
.end method
