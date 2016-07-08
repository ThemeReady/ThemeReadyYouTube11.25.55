.class final Lvpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lptn;

.field private synthetic d:Lvps;


# direct methods
.method constructor <init>(Lvps;Ljava/util/concurrent/Future;Ljava/lang/String;Lptn;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lvpt;->d:Lvps;

    iput-object p2, p0, Lvpt;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lvpt;->b:Ljava/lang/String;

    iput-object p4, p0, Lvpt;->c:Lptn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lvpt;->c:Lptn;

    invoke-interface {v0, p1}, Lptn;->onErrorResponse(Lavt;)V

    .line 104
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 90
    check-cast p1, Luiw;

    .line 1093
    iget-object v0, p0, Lvpt;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 1094
    iget-object v0, p0, Lvpt;->d:Lvps;

    .line 2044
    iget-object v0, v0, Lvps;->g:Lvoz;

    .line 1094
    iget-object v1, p0, Lvpt;->b:Ljava/lang/String;

    .line 2078
    invoke-static {p1}, Lvoz;->a(Luiw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2079
    iget-object v2, v0, Lvoz;->a:Lvov;

    iget-object v3, p1, Luiw;->g:Lves;

    iget-object v3, v3, Lves;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lvov;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvoz;->a(Luiw;Ljava/util/concurrent/Future;)V

    .line 1098
    :cond_0
    :goto_0
    iget-object v0, p0, Lvpt;->c:Lptn;

    invoke-interface {v0, p1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 1096
    :cond_1
    iget-object v0, p0, Lvpt;->d:Lvps;

    .line 3044
    iget-object v0, v0, Lvps;->g:Lvoz;

    .line 1096
    iget-object v1, p0, Lvpt;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, p1, v1}, Lvoz;->a(Luiw;Ljava/util/concurrent/Future;)V

    goto :goto_0
.end method
