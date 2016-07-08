.class public final Llxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbz;
.implements Lmhr;


# instance fields
.field private final a:Lteq;

.field private final b:Lnqg;

.field private final c:Lmfa;

.field private final d:Ljava/lang/String;

.field private e:Luqj;

.field private f:Lmhs;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lteq;Lmfa;Ljava/lang/String;Lnqg;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Llxf;->a:Lteq;

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Llxf;->c:Lmfa;

    .line 47
    invoke-static {p3}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxf;->d:Ljava/lang/String;

    .line 48
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqg;

    iput-object v0, p0, Llxf;->b:Lnqg;

    .line 49
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Llxf;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Llxf;->d:Ljava/lang/String;

    iget-object v1, p0, Llxf;->g:Ljava/lang/Object;

    .line 2055
    invoke-static {v1}, Lngj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lmfa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 116
    iget-object v0, p0, Llxf;->c:Lmfa;

    invoke-virtual {v0, v1}, Lmfa;->a(Landroid/net/Uri;)Lmfb;

    move-result-object v0

    check-cast v0, Lmeq;

    .line 118
    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lmer;

    iget-object v2, p0, Llxf;->d:Ljava/lang/String;

    iget-object v3, p0, Llxf;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lmer;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 126
    :goto_1
    iget-object v2, p0, Llxf;->c:Lmfa;

    .line 2195
    iput-boolean p1, v0, Lmer;->e:Z

    .line 126
    invoke-virtual {v0}, Lmer;->a()Lmeq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Lmeq;->b()Lmer;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final a(Luqj;Lmhs;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Llxf;->e:Luqj;

    .line 57
    iput-object p3, p0, Llxf;->g:Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhs;

    iput-object v0, p0, Llxf;->f:Lmhs;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Llxf;->a(Z)V

    .line 63
    iget-object v1, p0, Llxf;->a:Lteq;

    invoke-interface {v1, p1, v0}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public final a(Lnia;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1035
    iget-object v0, p1, Lnia;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lnia;->b:Ljava/util/List;

    .line 1037
    iget-object v0, p1, Lnia;->a:Luqd;

    iget-object v0, v0, Luqd;->d:[Lsyr;

    if-eqz v0, :cond_1

    .line 1038
    iget-object v0, p1, Lnia;->a:Luqd;

    iget-object v2, v0, Luqd;->d:[Lsyr;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1039
    invoke-static {v4}, Lngk;->a(Lsyr;)Ljava/lang/Object;

    move-result-object v4

    .line 1040
    if-eqz v4, :cond_0

    .line 1041
    iget-object v5, p1, Lnia;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1046
    :cond_1
    iget-object v0, p1, Lnia;->b:Ljava/util/List;

    .line 72
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Llxf;->g:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Llxf;->d:Ljava/lang/String;

    iget-object v3, p0, Llxf;->g:Ljava/lang/Object;

    .line 1055
    invoke-static {v3}, Lngj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lmfa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 76
    iget-object v3, p0, Llxf;->c:Lmfa;

    invoke-virtual {v3, v2}, Lmfa;->b(Landroid/net/Uri;)Lmfb;

    .line 77
    iget-object v2, p0, Llxf;->g:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Llxf;->b:Lnqg;

    iget-object v3, p0, Llxf;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lnqg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v0, p0, Llxf;->f:Lmhs;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Llxf;->f:Lmhs;

    invoke-interface {v0, p0}, Lmhs;->a(Lmhr;)V

    .line 85
    :cond_3
    iput-object v6, p0, Llxf;->e:Luqj;

    .line 86
    iput-object v6, p0, Llxf;->f:Lmhs;

    .line 87
    iput-object v6, p0, Llxf;->g:Ljava/lang/Object;

    .line 88
    return v7
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Llxf;->e:Luqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxf;->f:Lmhs;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llxf;->a(Z)V

    .line 95
    iget-object v0, p0, Llxf;->e:Luqj;

    iget-object v1, p0, Llxf;->f:Lmhs;

    iget-object v2, p0, Llxf;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Llxf;->a(Luqj;Lmhs;Ljava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llxf;->a(Z)V

    .line 102
    return-void
.end method
