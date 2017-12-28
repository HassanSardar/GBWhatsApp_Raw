.class public final Lcom/whatsapp/data/ck$a;
.super Ljava/lang/Object;
.source "MessageStatusStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(ILcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput p1, p0, Lcom/whatsapp/data/ck$a;->a:I

    .line 366
    iput-object p2, p0, Lcom/whatsapp/data/ck$a;->b:Lcom/whatsapp/protocol/j;

    .line 367
    return-void
.end method

.method synthetic constructor <init>(ILcom/whatsapp/protocol/j;B)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/data/ck$a;-><init>(ILcom/whatsapp/protocol/j;)V

    return-void
.end method
