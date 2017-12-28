.class public Lcom/whatsapp/Statistics$Data;
.super Ljava/lang/Object;
.source "Statistics.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final last_reset:J

.field public rx_google_drive_bytes:J

.field public rx_media_bytes:J

.field public rx_media_msgs:J

.field public rx_message_service_bytes:J

.field rx_offline_delay:J

.field rx_offline_msgs:J

.field rx_roaming_bytes:J

.field public rx_status_bytes:J

.field public rx_statuses:J

.field public rx_text_msgs:J

.field public rx_voip_bytes:J

.field rx_voip_calls:J

.field public tx_google_drive_bytes:J

.field public tx_media_bytes:J

.field public tx_media_msgs:J

.field public tx_message_service_bytes:J

.field tx_roaming_bytes:J

.field public tx_status_bytes:J

.field public tx_statuses:J

.field public tx_text_msgs:J

.field public tx_voip_bytes:J

.field tx_voip_calls:J


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 57
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 58
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 59
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 60
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 61
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 63
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 64
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 66
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 67
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 68
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 69
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 70
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 71
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 75
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 76
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 77
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 78
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 80
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 81
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 83
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 84
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Text Messages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " received / Media Messages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sent ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " received ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes) / Offline Messages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " received ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " msec average delay) / Status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sent ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " received ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes) / Message Service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes sent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes received / Voip Calls: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " outgoing calls, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " incoming calls, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes sent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes received / Google Drive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes sent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes received / Roaming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes sent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes received / Total Data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/Statistics$Data;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes sent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/Statistics$Data;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    return-object v0
.end method
