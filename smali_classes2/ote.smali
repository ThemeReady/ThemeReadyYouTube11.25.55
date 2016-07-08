.class final Lote;
.super Liwj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lotd;


# direct methods
.method constructor <init>(Lotd;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lote;->a:Lotd;

    invoke-direct {p0}, Liwj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lote;->a:Lotd;

    iget-object v0, v0, Lotd;->g:Lotf;

    sget-object v1, Lotf;->a:Lotf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 183
    :try_start_0
    iget-object v0, p0, Lote;->a:Lotd;

    .line 1042
    iget-object v0, v0, Lotd;->c:Litk;

    .line 185
    invoke-interface {v0}, Litk;->a()Litj;

    move-result-object v0

    iget-object v1, p0, Lote;->a:Lotd;

    .line 2042
    iget-boolean v1, v1, Lotd;->f:Z

    .line 186
    invoke-interface {v0, v1}, Litj;->a(Z)Litj;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Litj;->a()Liti;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lote;->a:Lotd;

    .line 3042
    iget-object v1, v1, Lotd;->b:Liwo;

    .line 188
    iget-object v2, p0, Lote;->a:Lotd;

    .line 4042
    iget-object v2, v2, Lotd;->e:Ljava/lang/String;

    .line 188
    invoke-interface {v1, v2, v0}, Liwo;->a(Ljava/lang/String;Liti;)V
    :try_end_0
    .catch Lios; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lioq; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_1
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :goto_2
    iget-object v1, p0, Lote;->a:Lotd;

    .line 5042
    iget-object v1, v1, Lotd;->e:Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lote;->a:Lotd;

    .line 6042
    iget-object v2, v2, Lotd;->d:Loqg;

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on screen "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Lote;->a:Lotd;

    .line 7042
    invoke-virtual {v0}, Lotd;->f()V

    .line 192
    iget-object v0, p0, Lote;->a:Lotd;

    sget-object v1, Loup;->h:Loup;

    invoke-virtual {v0, v1}, Lotd;->a(Loup;)V

    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast onApplicationConnectionFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    iget-object v0, p0, Lote;->a:Lotd;

    .line 13042
    invoke-virtual {v0}, Lotd;->f()V

    .line 225
    iget-object v0, p0, Lote;->a:Lotd;

    sget-object v1, Loup;->a:Loup;

    invoke-virtual {v0, v1}, Lotd;->a(Loup;)V

    .line 226
    return-void
.end method

.method public final a(Liuq;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lote;->a:Lotd;

    .line 9042
    iget-object v0, v0, Lotd;->e:Ljava/lang/String;

    .line 211
    iget-object v3, p0, Lote;->a:Lotd;

    .line 10042
    iget-object v3, v3, Lotd;->d:Loqg;

    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Launching app id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " on screen "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lote;->a:Lotd;

    iget-object v0, v0, Lotd;->g:Lotf;

    sget-object v3, Lotf;->a:Lotf;

    if-ne v0, v3, :cond_0

    .line 213
    iget-object v0, p0, Lote;->a:Lotd;

    .line 11042
    invoke-virtual {v0}, Lotd;->f()V

    .line 214
    iget-object v0, p0, Lote;->a:Lotd;

    sget-object v1, Loup;->a:Loup;

    invoke-virtual {v0, v1}, Lotd;->a(Loup;)V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lote;->a:Lotd;

    .line 12042
    invoke-virtual {v0}, Lotd;->f()V

    .line 217
    iget-object v3, p0, Lote;->a:Lotd;

    sget-object v4, Loup;->f:Loup;

    .line 12087
    iget-object v0, v3, Loua;->k:Loux;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llfm;->b(Z)V

    .line 12088
    iget-object v0, v3, Loua;->j:Llpl;

    iget-object v5, v3, Loua;->h:Landroid/content/Context;

    .line 13030
    iget v4, v4, Loup;->i:I

    .line 12089
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Loua;->b()Loql;

    move-result-object v6

    invoke-virtual {v6}, Loql;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12088
    invoke-interface {v0, v1}, Llpl;->a(Ljava/lang/String;)V

    .line 12090
    invoke-virtual {v3, v2}, Loua;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 12087
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 237
    const-string v0, "Received Cast message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 241
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lote;->a:Lotd;

    iget-object v1, v1, Lotd;->g:Lotf;

    sget-object v2, Lotf;->a:Lotf;

    if-ne v1, v2, :cond_0

    .line 243
    iget-object v1, p0, Lote;->a:Lotd;

    sget-object v2, Lotf;->b:Lotf;

    iput-object v2, v1, Lotd;->g:Lotf;

    .line 244
    const-string v1, "Connected to Cast screen. Initiating cloud connection to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14089
    :goto_1
    new-instance v1, Lopv;

    invoke-direct {v1}, Lopv;-><init>()V

    .line 246
    new-instance v2, Loqw;

    invoke-direct {v2, v0}, Loqw;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, v2}, Loqi;->a(Loqw;)Loqi;

    move-result-object v0

    iget-object v1, p0, Lote;->a:Lotd;

    .line 15042
    iget-object v1, v1, Lotd;->d:Loqg;

    .line 248
    invoke-virtual {v1}, Loqg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqi;->a(Ljava/lang/String;)Loqi;

    move-result-object v0

    sget-object v1, Loqs;->d:Loqs;

    .line 249
    invoke-virtual {v0, v1}, Loqi;->a(Loqs;)Loqi;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Loqi;->b()Loqh;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lote;->a:Lotd;

    iget-object v2, p0, Lote;->a:Lotd;

    .line 16042
    iget-object v2, v2, Lotd;->a:Louy;

    .line 252
    iget-object v3, p0, Lote;->a:Lotd;

    .line 253
    invoke-virtual {v3}, Lotd;->z()Lovi;

    move-result-object v3

    iget-object v4, p0, Lote;->a:Lotd;

    .line 16111
    invoke-virtual {v2, v0, v3, v4}, Louy;->a(Loqh;Lovi;Loua;)Loux;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lotd;->a(Loux;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_2
    return-void

    .line 237
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 256
    const-string v2, "Cannot parse Cast message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onApplicationConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    :try_start_0
    iget-object v0, p0, Lote;->a:Lotd;

    .line 8042
    iget-object v0, v0, Lotd;->b:Liwo;

    .line 203
    const-string v1, "{\"type\": \"getMdxSessionStatus\"}"

    invoke-interface {v0, v1}, Liwo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lios; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lioq; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :goto_1
    const-string v1, "Failed to request screen id from Cast device"

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast onApplicationDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, p0, Lote;->a:Lotd;

    .line 14042
    invoke-virtual {v0}, Lotd;->f()V

    .line 232
    iget-object v0, p0, Lote;->a:Lotd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lotd;->a(Z)V

    .line 233
    return-void
.end method
