.class public final Llmy;
.super Llip;
.source "SourceFile"


# instance fields
.field private final a:Llip;

.field private final b:Llrm;

.field private final c:Lliv;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llip;Llrm;Lliv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Llka;->a:Llka;

    invoke-direct {p0, v0}, Llip;-><init>(Llka;)V

    .line 37
    iput-object p1, p0, Llmy;->a:Llip;

    .line 38
    iput-object p2, p0, Llmy;->b:Llrm;

    .line 39
    iput-object p3, p0, Llmy;->c:Lliv;

    .line 40
    iput-object p4, p0, Llmy;->d:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    new-instance v4, Llmz;

    iget-object v0, p0, Llmy;->c:Lliv;

    iget-object v1, p0, Llmy;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Llmy;->b:Llrm;

    .line 1157
    invoke-direct {v4, v0, v1, v5}, Llmz;-><init>(Lliv;Ljava/util/concurrent/Executor;Llrm;)V

    .line 1176
    iget-object v0, v4, Llmz;->b:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iput-wide v0, v4, Llmz;->c:J

    .line 1177
    iget-object v0, v4, Llmz;->a:Lliu;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lliu;->a(Ljava/lang/String;)Lliu;

    .line 1180
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1181
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    .line 1183
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 1186
    :goto_0
    iget-object v5, v4, Llmz;->a:Lliu;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lliu;->b(Ljava/lang/Long;)Lliu;

    .line 51
    :try_start_0
    iget-object v0, p0, Llmy;->a:Llip;

    invoke-virtual {v0, p1}, Llip;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1204
    iget-object v1, v4, Llmz;->b:Llrm;

    invoke-interface {v1}, Llrm;->b()J

    move-result-wide v6

    iput-wide v6, v4, Llmz;->d:J

    .line 1205
    iget-object v1, v4, Llmz;->a:Lliu;

    iget-wide v6, v4, Llmz;->d:J

    iget-wide v8, v4, Llmz;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lliu;->c(Ljava/lang/Long;)Lliu;

    .line 1206
    iget-object v1, v4, Llmz;->a:Lliu;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lliu;->a(Ljava/lang/Integer;)Lliu;

    .line 1207
    iget-object v1, v4, Llmz;->a:Lliu;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lliu;->c(Ljava/lang/String;)Lliu;

    .line 1208
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 1209
    if-nez v1, :cond_1

    .line 1210
    iget-wide v6, v4, Llmz;->d:J

    iput-wide v6, v4, Llmz;->e:J

    .line 1211
    iget-object v1, v4, Llmz;->a:Lliu;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lliu;->a(Ljava/lang/Long;)Lliu;

    .line 1212
    iget-object v1, v4, Llmz;->a:Lliu;

    iget-wide v6, v4, Llmz;->e:J

    iget-wide v8, v4, Llmz;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lliu;->d(Ljava/lang/Long;)Lliu;

    .line 1213
    invoke-virtual {v4}, Llmz;->a()V

    .line 51
    :cond_0
    :goto_1
    return-object v0

    .line 1215
    :cond_1
    new-instance v5, Llna;

    invoke-direct {v5, v1, v4}, Llna;-><init>(Lorg/apache/http/HttpEntity;Llmz;)V

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1216
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    .line 1217
    if-eqz v1, :cond_0

    .line 1218
    iget-object v5, v4, Llmz;->a:Lliu;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lliu;->b(Ljava/lang/String;)Lliu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 1253
    iget-object v1, v4, Llmz;->b:Llrm;

    invoke-interface {v1}, Llrm;->b()J

    move-result-wide v6

    iput-wide v6, v4, Llmz;->d:J

    .line 1254
    iget-wide v6, v4, Llmz;->d:J

    iput-wide v6, v4, Llmz;->e:J

    .line 1255
    iget-object v1, v4, Llmz;->a:Lliu;

    iget-wide v6, v4, Llmz;->d:J

    iget-wide v8, v4, Llmz;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lliu;->c(Ljava/lang/Long;)Lliu;

    .line 1256
    iget-object v1, v4, Llmz;->a:Lliu;

    iget-wide v6, v4, Llmz;->e:J

    iget-wide v8, v4, Llmz;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lliu;->d(Ljava/lang/Long;)Lliu;

    .line 1257
    iget-object v1, v4, Llmz;->a:Lliu;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lliu;->a(Ljava/lang/Long;)Lliu;

    .line 1258
    iget-object v1, v4, Llmz;->a:Lliu;

    invoke-virtual {v1, v0}, Lliu;->a(Ljava/io/IOException;)Lliu;

    .line 1260
    invoke-virtual {v4}, Llmz;->a()V

    .line 54
    throw v0

    :cond_2
    move-wide v0, v2

    goto/16 :goto_0
.end method
