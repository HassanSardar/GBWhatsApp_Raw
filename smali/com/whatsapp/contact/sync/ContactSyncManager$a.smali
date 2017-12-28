.class public final Lcom/whatsapp/contact/sync/ContactSyncManager$a;
.super Ljava/lang/Object;
.source "ContactSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/contact/sync/ContactSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-wide p1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$a;->a:J

    .line 253
    iput-object p3, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$a;->b:Ljava/lang/String;

    .line 254
    return-void
.end method
