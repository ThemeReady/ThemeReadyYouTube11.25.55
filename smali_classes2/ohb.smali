.class public final Lohb;
.super Llmc;
.source "SourceFile"

# interfaces
.implements Lpta;


# instance fields
.field private final g:Lohc;

.field private final h:Lpqa;

.field private final i:Ljava/util/List;

.field private final j:Lpob;

.field private final k:Ljava/lang/String;

.field private final l:Lpqg;


# direct methods
.method public constructor <init>(ILohc;Lptn;Lpqa;Ljava/util/List;Lpob;Ljava/lang/String;Lpqg;)V
    .locals 6

    .prologue
    .line 58
    const-string v2, ""

    .line 61
    invoke-virtual {p2}, Lohc;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p8}, Lohb;->a(Lorg/json/JSONObject;Lpqg;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Llmc;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lavo;Lavn;)V

    .line 65
    iput-object p2, p0, Lohb;->g:Lohc;

    .line 66
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    iput-object v0, p0, Lohb;->h:Lpqa;

    .line 67
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lohb;->i:Ljava/util/List;

    .line 68
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpob;

    iput-object v0, p0, Lohb;->j:Lpob;

    .line 69
    iput-object p7, p0, Lohb;->k:Ljava/lang/String;

    .line 70
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    iput-object v0, p0, Lohb;->l:Lpqg;

    .line 71
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lpqg;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 74
    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-interface {p1}, Lpqg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "onBehalfOf"

    invoke-interface {p1}, Lpqg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :catch_0
    move-exception v0

    const-string v0, "Error adding extra post parameters"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    :try_start_0
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lohb;->e()Ljava/util/Map;

    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Laut; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    :cond_0
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "-d \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Lohb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    return-void
.end method


# virtual methods
.method protected final a(Lavf;)Lavm;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lohb;->j:Lpob;

    invoke-interface {v0}, Lpob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lohb;->g:Lohc;

    invoke-virtual {v0}, Lohc;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lohb;->a(Lorg/json/JSONObject;)V

    .line 138
    :cond_0
    invoke-super {p0, p1}, Llmc;->a(Lavf;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lavt;)Lavt;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lohb;->j:Lpob;

    invoke-interface {v0}, Lpob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lohb;->g:Lohc;

    invoke-virtual {v0}, Lohc;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lohb;->a(Lorg/json/JSONObject;)V

    .line 148
    :cond_0
    invoke-super {p0, p1}, Llmc;->b(Lavt;)Lavt;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lohb;->j:Lpob;

    invoke-interface {v0}, Lpob;->f()Landroid/net/Uri;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lohb;->j:Lpob;

    .line 110
    invoke-interface {v1}, Lpob;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lohb;->g:Lohc;

    .line 111
    invoke-virtual {v1}, Lohc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lohb;->k:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1038
    iget v0, p0, Llmf;->d_:I

    .line 116
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 117
    const-string v0, "firstPartyProperty"

    const-string v1, "youTube"

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "language"

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    iget-object v0, p0, Lohb;->l:Lpqg;

    invoke-interface {v0}, Lpqg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "onBehalfOf"

    iget-object v1, p0, Lohb;->l:Lpqg;

    invoke-interface {v1}, Lpqg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2029
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v0, p0, Lohb;->h:Lpqa;

    invoke-virtual {p0}, Lohb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lohb;->a()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lpqa;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 99
    iget-object v0, p0, Lohb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsr;

    .line 100
    invoke-interface {v0, v1, p0}, Lpsr;->a(Ljava/util/Map;Lpta;)V

    goto :goto_0

    .line 103
    :cond_0
    return-object v1
.end method

.method public final h()Lpqg;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lohb;->l:Lpqg;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lohb;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
