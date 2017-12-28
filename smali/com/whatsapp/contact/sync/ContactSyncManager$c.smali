.class public final Lcom/whatsapp/contact/sync/ContactSyncManager$c;
.super Ljava/lang/Object;
.source "ContactSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/contact/sync/ContactSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->c:I

    .line 110
    iput v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->d:I

    return-void
.end method
