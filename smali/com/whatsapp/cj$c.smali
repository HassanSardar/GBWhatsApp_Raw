.class final Lcom/whatsapp/cj$c;
.super Ljava/lang/Object;
.source "ChatSettingsStore.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 286
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "jid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "mute_end"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "muted_notifications"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "use_custom_notifications"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "message_tone"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "message_vibrate"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "message_popup"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "message_light"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "call_tone"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "call_vibrate"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "status_muted"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "pinned"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "pinned_time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/cj$c;->a:[Ljava/lang/String;

    return-void
.end method
