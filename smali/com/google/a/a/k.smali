.class public final Lcom/google/a/a/k;
.super Ljava/lang/Object;
.source "Phonenumber.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/k$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field countryCodeSource_:Lcom/google/a/a/k$a;

.field countryCode_:I

.field extension_:Ljava/lang/String;

.field hasCountryCode:Z

.field hasCountryCodeSource:Z

.field hasExtension:Z

.field hasItalianLeadingZero:Z

.field hasNationalNumber:Z

.field private hasPreferredDomesticCarrierCode:Z

.field hasRawInput:Z

.field italianLeadingZero_:Z

.field nationalNumber_:J

.field private preferredDomesticCarrierCode_:Ljava/lang/String;

.field rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v2, p0, Lcom/google/a/a/k;->countryCode_:I

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/a/a/k;->nationalNumber_:J

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 95
    iput-boolean v2, p0, Lcom/google/a/a/k;->italianLeadingZero_:Z

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/k;->rawInput_:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/k;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/google/a/a/k$a;->a:Lcom/google/a/a/k$a;

    iput-object v0, p0, Lcom/google/a/a/k;->countryCodeSource_:Lcom/google/a/a/k$a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/a/a/k;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/k;->hasExtension:Z

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public final a(I)Lcom/google/a/a/k;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/k;->hasCountryCode:Z

    .line 49
    iput p1, p0, Lcom/google/a/a/k;->countryCode_:I

    .line 50
    return-object p0
.end method

.method public final a(J)Lcom/google/a/a/k;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/k;->hasNationalNumber:Z

    .line 65
    iput-wide p1, p0, Lcom/google/a/a/k;->nationalNumber_:J

    .line 66
    return-object p0
.end method

.method public final a(Lcom/google/a/a/k$a;)Lcom/google/a/a/k;
    .locals 1

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 137
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/k;->hasCountryCodeSource:Z

    .line 138
    iput-object p1, p0, Lcom/google/a/a/k;->countryCodeSource_:Lcom/google/a/a/k$a;

    .line 139
    return-object p0
.end method

.method public final a(Lcom/google/a/a/k;)Lcom/google/a/a/k;
    .locals 2

    .prologue
    .line 178
    .line 1045
    iget-boolean v0, p1, Lcom/google/a/a/k;->hasCountryCode:Z

    .line 178
    if-eqz v0, :cond_0

    .line 1046
    iget v0, p1, Lcom/google/a/a/k;->countryCode_:I

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/a/a/k;->a(I)Lcom/google/a/a/k;

    .line 1061
    :cond_0
    iget-boolean v0, p1, Lcom/google/a/a/k;->hasNationalNumber:Z

    .line 181
    if-eqz v0, :cond_1

    .line 1062
    iget-wide v0, p1, Lcom/google/a/a/k;->nationalNumber_:J

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/k;->a(J)Lcom/google/a/a/k;

    .line 1077
    :cond_1
    iget-boolean v0, p1, Lcom/google/a/a/k;->hasExtension:Z

    .line 184
    if-eqz v0, :cond_2

    .line 1078
    iget-object v0, p1, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 185
    invoke-virtual {p0, v0}, Lcom/google/a/a/k;->a(Ljava/lang/String;)Lcom/google/a/a/k;

    .line 1096
    :cond_2
    iget-boolean v0, p1, Lcom/google/a/a/k;->hasItalianLeadingZero:Z

    .line 187
    if-eqz v0, :cond_3

    .line 1097
    iget-boolean v0, p1, Lcom/google/a/a/k;->italianLeadingZero_:Z

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/a/a/k;->a(Z)Lcom/google/a/a/k;

    .line 1112
    :cond_3
    iget-boolean v0, p1, Lcom/google/a/a/k;->hasRawInput:Z

    .line 190
    if-eqz v0, :cond_4

    .line 1113
    iget-object v0, p1, Lcom/google/a/a/k;->rawInput_:Ljava/lang/String;

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/a/a/k;->b(Ljava/lang/String;)Lcom/google/a/a/k;

    .line 1131
    :cond_4
    iget-boolean v0, p1, Lcom/google/a/a/k;->hasCountryCodeSource:Z

    .line 193
    if-eqz v0, :cond_5

    .line 1132
    iget-object v0, p1, Lcom/google/a/a/k;->countryCodeSource_:Lcom/google/a/a/k$a;

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/a/a/k;->a(Lcom/google/a/a/k$a;)Lcom/google/a/a/k;

    .line 1150
    :cond_5
    iget-boolean v0, p1, Lcom/google/a/a/k;->hasPreferredDomesticCarrierCode:Z

    .line 196
    if-eqz v0, :cond_6

    .line 1151
    iget-object v0, p1, Lcom/google/a/a/k;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 197
    invoke-virtual {p0, v0}, Lcom/google/a/a/k;->c(Ljava/lang/String;)Lcom/google/a/a/k;

    .line 199
    :cond_6
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/a/a/k;
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/k;->hasExtension:Z

    .line 84
    iput-object p1, p0, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final a(Z)Lcom/google/a/a/k;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/k;->hasItalianLeadingZero:Z

    .line 100
    iput-boolean p1, p0, Lcom/google/a/a/k;->italianLeadingZero_:Z

    .line 101
    return-object p0
.end method

.method public final b()Lcom/google/a/a/k;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/k;->hasRawInput:Z

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/k;->rawInput_:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/a/a/k;
    .locals 1

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/k;->hasRawInput:Z

    .line 119
    iput-object p1, p0, Lcom/google/a/a/k;->rawInput_:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public final b(Lcom/google/a/a/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203
    if-nez p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_2
    iget v2, p0, Lcom/google/a/a/k;->countryCode_:I

    iget v3, p1, Lcom/google/a/a/k;->countryCode_:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/google/a/a/k;->nationalNumber_:J

    iget-wide v4, p1, Lcom/google/a/a/k;->nationalNumber_:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/a/a/k;->italianLeadingZero_:Z

    iget-boolean v3, p1, Lcom/google/a/a/k;->italianLeadingZero_:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/a/a/k;->rawInput_:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/a/a/k;->rawInput_:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/a/a/k;->countryCodeSource_:Lcom/google/a/a/k$a;

    iget-object v3, p1, Lcom/google/a/a/k;->countryCodeSource_:Lcom/google/a/a/k$a;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/a/a/k;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/a/a/k;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2150
    iget-boolean v2, p0, Lcom/google/a/a/k;->hasPreferredDomesticCarrierCode:Z

    .line 3150
    iget-boolean v3, p1, Lcom/google/a/a/k;->hasPreferredDomesticCarrierCode:Z

    .line 213
    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c()Lcom/google/a/a/k;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/k;->hasCountryCodeSource:Z

    .line 143
    sget-object v0, Lcom/google/a/a/k$a;->a:Lcom/google/a/a/k$a;

    iput-object v0, p0, Lcom/google/a/a/k;->countryCodeSource_:Lcom/google/a/a/k$a;

    .line 144
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/a/a/k;
    .locals 1

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/k;->hasPreferredDomesticCarrierCode:Z

    .line 157
    iput-object p1, p0, Lcom/google/a/a/k;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public final d()Lcom/google/a/a/k;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/k;->hasPreferredDomesticCarrierCode:Z

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/a/a/k;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 218
    instance-of v0, p1, Lcom/google/a/a/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/a/a/k;

    invoke-virtual {p0, p1}, Lcom/google/a/a/k;->b(Lcom/google/a/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 228
    .line 4046
    iget v0, p0, Lcom/google/a/a/k;->countryCode_:I

    .line 228
    add-int/lit16 v0, v0, 0x87d

    .line 229
    mul-int/lit8 v0, v0, 0x35

    .line 4062
    iget-wide v4, p0, Lcom/google/a/a/k;->nationalNumber_:J

    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 230
    mul-int/lit8 v0, v0, 0x35

    .line 4078
    iget-object v3, p0, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 231
    mul-int/lit8 v3, v0, 0x35

    .line 4097
    iget-boolean v0, p0, Lcom/google/a/a/k;->italianLeadingZero_:Z

    .line 231
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 232
    mul-int/lit8 v0, v0, 0x35

    .line 4113
    iget-object v3, p0, Lcom/google/a/a/k;->rawInput_:Ljava/lang/String;

    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 233
    mul-int/lit8 v0, v0, 0x35

    .line 4132
    iget-object v3, p0, Lcom/google/a/a/k;->countryCodeSource_:Lcom/google/a/a/k$a;

    .line 233
    invoke-virtual {v3}, Lcom/google/a/a/k$a;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 234
    mul-int/lit8 v0, v0, 0x35

    .line 4151
    iget-object v3, p0, Lcom/google/a/a/k;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 235
    mul-int/lit8 v0, v0, 0x35

    .line 5150
    iget-boolean v3, p0, Lcom/google/a/a/k;->hasPreferredDomesticCarrierCode:Z

    .line 235
    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 236
    return v0

    :cond_0
    move v0, v2

    .line 231
    goto :goto_0

    :cond_1
    move v1, v2

    .line 235
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string/jumbo v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/a/a/k;->countryCode_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string/jumbo v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/a/a/k;->nationalNumber_:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6096
    iget-boolean v1, p0, Lcom/google/a/a/k;->hasItalianLeadingZero:Z

    .line 244
    if-eqz v1, :cond_0

    .line 6097
    iget-boolean v1, p0, Lcom/google/a/a/k;->italianLeadingZero_:Z

    .line 244
    if-eqz v1, :cond_0

    .line 245
    const-string/jumbo v1, " Leading Zero: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7077
    :cond_0
    iget-boolean v1, p0, Lcom/google/a/a/k;->hasExtension:Z

    .line 247
    if-eqz v1, :cond_1

    .line 248
    const-string/jumbo v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/k;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7131
    :cond_1
    iget-boolean v1, p0, Lcom/google/a/a/k;->hasCountryCodeSource:Z

    .line 250
    if-eqz v1, :cond_2

    .line 251
    const-string/jumbo v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/k;->countryCodeSource_:Lcom/google/a/a/k$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7150
    :cond_2
    iget-boolean v1, p0, Lcom/google/a/a/k;->hasPreferredDomesticCarrierCode:Z

    .line 253
    if-eqz v1, :cond_3

    .line 254
    const-string/jumbo v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/k;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
