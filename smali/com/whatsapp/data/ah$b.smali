.class public final Lcom/whatsapp/data/ah$b;
.super Ljava/lang/Object;
.source "CoreMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/database/Cursor;


# direct methods
.method constructor <init>(JLandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 2239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2240
    iput-wide p1, p0, Lcom/whatsapp/data/ah$b;->a:J

    .line 2241
    iput-object p3, p0, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    .line 2242
    return-void
.end method
