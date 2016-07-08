.class public Llmc;
.super Llmf;
.source "SourceFile"


# instance fields
.field private final g:Lorg/json/JSONObject;

.field private final h:Lavo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lavo;Lavn;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p5}, Llmf;-><init>(ILjava/lang/String;Lavn;)V

    .line 27
    iput-object p3, p0, Llmc;->g:Lorg/json/JSONObject;

    .line 28
    iput-object p4, p0, Llmc;->h:Lavo;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lavf;)Lavm;
    .locals 4

    .prologue
    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lavf;->b:[B

    iget-object v2, p1, Lavf;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 35
    invoke-static {v2, v3}, Lawf;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lawf;->a(Lavf;)Lauv;

    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lavm;->a(Ljava/lang/Object;Lauv;)Lavm;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :goto_1
    new-instance v1, Lavh;

    invoke-direct {v1, v0}, Lavh;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lavm;->a(Lavt;)Lavm;

    move-result-object v0

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 1045
    iget-object v0, p0, Llmc;->h:Lavo;

    invoke-interface {v0, p1}, Lavo;->onResponse(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final a()[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Llmc;->g:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v1, p0, Llmc;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "Unable to encode JSON request"

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method
