.class public final Lomq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llip;

.field private final b:Z


# direct methods
.method public constructor <init>(Llip;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lomq;->a:Llip;

    .line 47
    invoke-static {p2}, Loqm;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lomq;->b:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lopo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x2

    .line 58
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v1, "Origin"

    const-string v3, "package:com.google.android.youtube"

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v1, p0, Lomq;->a:Llip;

    invoke-virtual {v1, v0}, Llip;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 63
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 64
    const/16 v3, 0x194

    if-ne v0, v3, :cond_0

    .line 65
    const/4 v0, -0x1

    invoke-static {v0}, Lopo;->a(I)Lopo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 99
    invoke-static {v1}, Loxx;->a(Lorg/apache/http/HttpResponse;)V

    .line 101
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    .line 68
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Request for TV app status from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " got response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 69
    const/4 v0, -0x2

    invoke-static {v0}, Lopo;->a(I)Lopo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 99
    invoke-static {v1}, Loxx;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 71
    :cond_1
    :try_start_3
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    .line 72
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 1118
    sget-object v4, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    invoke-static {v3, v4, v0}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    .line 2078
    iget v3, v0, Lomp;->e:I

    .line 74
    if-gez v3, :cond_2

    .line 75
    const/4 v0, -0x2

    invoke-static {v0}, Lopo;->a(I)Lopo;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 99
    invoke-static {v1}, Loxx;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 78
    :cond_2
    :try_start_4
    iget-boolean v4, p0, Lomq;->b:Z

    if-nez v4, :cond_3

    .line 3074
    iget-object v4, v0, Lomp;->d:Ljava/lang/String;

    .line 80
    if-eqz v4, :cond_3

    .line 81
    new-instance v2, Loqw;

    .line 4074
    iget-object v4, v0, Lomp;->d:Ljava/lang/String;

    .line 81
    invoke-direct {v2, v4}, Loqw;-><init>(Ljava/lang/String;)V

    .line 83
    :cond_3
    invoke-static {}, Lopo;->a()Lopq;

    move-result-object v4

    .line 84
    invoke-virtual {v4, v3}, Lopq;->a(I)Lopq;

    move-result-object v3

    .line 5066
    iget-object v4, v0, Lomp;->a:Landroid/net/Uri;

    .line 85
    invoke-virtual {v3, v4}, Lopq;->a(Landroid/net/Uri;)Lopq;

    move-result-object v3

    .line 5070
    iget-object v4, v0, Lomp;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v4}, Lopq;->a(Ljava/lang/String;)Lopq;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Lopq;->a(Loqw;)Lopq;

    move-result-object v2

    .line 5086
    iget-boolean v3, v0, Lomp;->f:Z

    .line 88
    invoke-virtual {v2, v3}, Lopq;->a(Z)Lopq;

    move-result-object v2

    .line 6082
    iget-boolean v3, v0, Lomp;->b:Z

    .line 89
    invoke-virtual {v2, v3}, Lopq;->b(Z)Lopq;

    move-result-object v2

    .line 6090
    iget-boolean v0, v0, Lomp;->g:Z

    .line 90
    invoke-virtual {v2, v0}, Lopq;->c(Z)Lopq;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lopq;->a()Lopo;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 99
    invoke-static {v1}, Loxx;->a(Lorg/apache/http/HttpResponse;)V

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 94
    :goto_1
    :try_start_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not request TV app status from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    invoke-static {v1}, Loxx;->a(Lorg/apache/http/HttpResponse;)V

    .line 101
    :goto_2
    invoke-static {v6}, Lopo;->a(I)Lopo;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 97
    :goto_3
    :try_start_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error requesting TV app status from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    invoke-static {v1}, Loxx;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {v1}, Loxx;->a(Lorg/apache/http/HttpResponse;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 95
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    .line 92
    :catch_7
    move-exception v0

    goto/16 :goto_1
.end method
