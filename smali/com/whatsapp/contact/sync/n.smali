.class public final Lcom/whatsapp/contact/sync/n;
.super Ljava/lang/Object;
.source "Phone.java"


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "raw_contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "sort_key"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/contact/sync/n;->g:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    if-nez p4, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "number must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-wide p1, p0, Lcom/whatsapp/contact/sync/n;->a:J

    .line 83
    iput-object p3, p0, Lcom/whatsapp/contact/sync/n;->b:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 85
    iput p5, p0, Lcom/whatsapp/contact/sync/n;->d:I

    .line 86
    iput-object p6, p0, Lcom/whatsapp/contact/sync/n;->e:Ljava/lang/String;

    .line 87
    iput-object p7, p0, Lcom/whatsapp/contact/sync/n;->h:Ljava/lang/String;

    .line 89
    iput-object p7, p0, Lcom/whatsapp/contact/sync/n;->f:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static a(Lcom/whatsapp/e/d;Lcom/whatsapp/contact/sync/p;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    const-string/jumbo v0, "phone/getcursor/query/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 51
    if-nez v0, :cond_1

    .line 52
    const-string/jumbo v0, "phone/getcursor/cr null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-object v5

    .line 55
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/sync/n;->g:[Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/whatsapp/contact/sync/p;->a()Ljava/lang/String;

    move-result-object v3

    .line 2023
    iget-object v4, p1, Lcom/whatsapp/contact/sync/p;->whereArgs:[Ljava/lang/String;

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 60
    const-string/jumbo v0, "phone/getcursor/query/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    if-eqz v5, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/contact/sync/p;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/contact/sync/n;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 108
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-object v8

    :cond_0
    new-instance v1, Lcom/whatsapp/contact/sync/n;

    const-wide/16 v2, -0x2

    const/4 v6, 0x0

    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/contact/sync/n;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/whatsapp/contact/sync/n;
    .locals 9

    .prologue
    .line 93
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v1, 0x0

    .line 104
    :goto_0
    return-object v1

    .line 98
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 99
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 101
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 102
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 104
    new-instance v1, Lcom/whatsapp/contact/sync/n;

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/contact/sync/n;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 170
    check-cast p1, Lcom/whatsapp/contact/sync/n;

    .line 4117
    iget-wide v2, p0, Lcom/whatsapp/contact/sync/n;->a:J

    .line 5117
    iget-wide v4, p1, Lcom/whatsapp/contact/sync/n;->a:J

    .line 171
    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 5121
    iget-object v2, p0, Lcom/whatsapp/contact/sync/n;->b:Ljava/lang/String;

    .line 6121
    iget-object v3, p1, Lcom/whatsapp/contact/sync/n;->b:Ljava/lang/String;

    .line 172
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6125
    iget-object v2, p0, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 7125
    iget-object v3, p1, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 173
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7129
    iget v2, p0, Lcom/whatsapp/contact/sync/n;->d:I

    .line 8129
    iget v3, p1, Lcom/whatsapp/contact/sync/n;->d:I

    .line 174
    if-ne v2, v3, :cond_0

    .line 8133
    iget-object v2, p0, Lcom/whatsapp/contact/sync/n;->e:Ljava/lang/String;

    .line 9133
    iget-object v3, p1, Lcom/whatsapp/contact/sync/n;->e:Ljava/lang/String;

    .line 175
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9137
    iget-object v2, p0, Lcom/whatsapp/contact/sync/n;->h:Ljava/lang/String;

    .line 10137
    iget-object v3, p1, Lcom/whatsapp/contact/sync/n;->h:Ljava/lang/String;

    .line 176
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/whatsapp/contact/sync/n;->a:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/whatsapp/contact/sync/n;->a:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/whatsapp/contact/sync/n;->d:I

    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v1, v0, 0x1f

    .line 2125
    iget-object v0, p0, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 155
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 3125
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
