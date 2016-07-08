.class public final Lmmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbre;


# instance fields
.field private final a:Lwwt;

.field private final b:Lljx;

.field private final c:Lpof;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwwt;Lljx;Lpof;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lmmr;->a:Lwwt;

    .line 56
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lmmr;->b:Lljx;

    .line 57
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpof;

    iput-object v0, p0, Lmmr;->c:Lpof;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmmr;->d:Ljava/util/List;

    .line 59
    iget-object v1, p0, Lmmr;->d:Ljava/util/List;

    .line 2081
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-static {p1}, Lbrk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lbrk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1100
    const-string v2, "%s %s app_version/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    :cond_0
    new-instance v2, Lmms;

    invoke-direct {v2, v0}, Lmms;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lmmr;->d:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 65
    invoke-static {p1, p2}, Lbrk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lmmr;->c:Lpof;

    invoke-virtual {v1, v0}, Lpof;->a(Lluf;)Lluf;

    move-result-object v0

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 73
    const-string v2, "proc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 76
    :cond_0
    new-instance v1, Lmmq;

    .line 2121
    iget-object v0, v0, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmmr;->d:Ljava/util/List;

    sget-object v3, Lpuc;->a:Lavn;

    invoke-direct {v1, v0, v2, v3}, Lmmq;-><init>(Ljava/lang/String;Ljava/util/List;Lavn;)V

    .line 82
    iget-object v0, p0, Lmmr;->b:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "Pinging "

    invoke-virtual {v1}, Lmmq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :goto_0
    iget-object v0, p0, Lmmr;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    invoke-interface {v0, v1}, Lljj;->a(Llmf;)Llmf;

    .line 86
    :cond_1
    return-void

    .line 83
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
