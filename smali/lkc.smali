.class public final Llkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llis;


# instance fields
.field final a:Z

.field final b:Lwwt;

.field final c:Lljs;

.field final d:Llrm;

.field final e:Lliv;

.field final f:Ljava/util/concurrent/Executor;

.field private final g:Lwwt;

.field private final h:Z


# direct methods
.method public constructor <init>(Llrm;Lwwt;Lljs;Lwwt;ZZLliv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Llkc;->d:Llrm;

    .line 85
    iput-object p2, p0, Llkc;->g:Lwwt;

    .line 86
    iput-object p3, p0, Llkc;->c:Lljs;

    .line 87
    iput-object p4, p0, Llkc;->b:Lwwt;

    .line 88
    iput-boolean p5, p0, Llkc;->a:Z

    .line 89
    iput-boolean p6, p0, Llkc;->h:Z

    .line 90
    iput-object p7, p0, Llkc;->e:Lliv;

    .line 91
    iput-object p8, p0, Llkc;->f:Ljava/util/concurrent/Executor;

    .line 92
    return-void
.end method

.method private final b(Ljava/lang/String;Lliq;Z)Llkn;
    .locals 7

    .prologue
    .line 125
    new-instance v6, Llki;

    new-instance v0, Llkd;

    const-string v2, "InternalHttpClient"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llkd;-><init>(Llkc;Ljava/lang/String;Ljava/lang/String;Lliq;Z)V

    invoke-direct {v6, v0}, Llki;-><init>(Lwwt;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lliq;)Llip;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llkc;->b(Ljava/lang/String;Lliq;Z)Llkn;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lliq;Z)Llkn;
    .locals 6

    .prologue
    .line 153
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :try_start_0
    iget-object v0, p0, Llkc;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsk;

    invoke-virtual {v0}, Llsk;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    const-string v0, "HttpClient.UserAgent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    :goto_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 169
    invoke-virtual {p2}, Lliq;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 171
    invoke-virtual {p2}, Lliq;->b()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 172
    invoke-virtual {p2}, Lliq;->c()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 173
    invoke-virtual {p2}, Lliq;->f()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 174
    invoke-virtual {p2}, Lliq;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 175
    invoke-virtual {p2}, Lliq;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 178
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 179
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 181
    :try_start_1
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Laus;

    invoke-direct {v4}, Laus;-><init>()V

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4

    .line 195
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 196
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 197
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 198
    invoke-virtual {p2}, Lliq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Llkf;

    invoke-direct {v0, p0, p3}, Llkf;-><init>(Llkc;Z)V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 201
    :cond_0
    invoke-virtual {p2}, Lliq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Llkk;

    invoke-direct {v0}, Llkk;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 204
    :cond_1
    new-instance v0, Llkl;

    invoke-direct {v0}, Llkl;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 208
    iget-boolean v0, p0, Llkc;->h:Z

    if-eqz v0, :cond_2

    .line 209
    new-instance v0, Llnc;

    invoke-direct {v0}, Llnc;-><init>()V

    .line 210
    new-instance v1, Llkq;

    invoke-direct {v1, v0}, Llkq;-><init>(Llnc;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 211
    new-instance v1, Llkp;

    invoke-direct {v1, v0}, Llkp;-><init>(Llnc;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 214
    :cond_2
    new-instance v0, Llkj;

    invoke-direct {v0}, Llkj;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 216
    new-instance v1, Llkr;

    new-instance v2, Llkb;

    invoke-direct {v2, v3}, Llkb;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V

    iget-object v0, p0, Llkc;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llug;

    invoke-direct {v1, v2, v0}, Llkr;-><init>(Llkn;Llug;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "googlePlayProviderInstaller failed to install."

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    new-instance v0, Llko;

    invoke-direct {v0}, Llko;-><init>()V

    goto :goto_1

    .line 167
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 185
    :catch_2
    move-exception v0

    .line 186
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 191
    :catch_4
    move-exception v0

    .line 192
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Llke;

    invoke-direct {v0, p0}, Llke;-><init>(Llkc;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public final b(Ljava/lang/String;Lliq;)Llip;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Llkc;->b(Ljava/lang/String;Lliq;Z)Llkn;

    move-result-object v0

    return-object v0
.end method
