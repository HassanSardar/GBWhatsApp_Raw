.class public final Lcom/whatsapp/SettingsPrivacy$a;
.super Ljava/lang/Object;
.source "SettingsPrivacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/whatsapp/SettingsPrivacy$a;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/whatsapp/SettingsPrivacy$a;->b:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/SettingsPrivacy$a;->c:J

    .line 70
    return-void
.end method
