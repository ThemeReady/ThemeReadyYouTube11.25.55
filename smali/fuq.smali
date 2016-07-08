.class public abstract Lfuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lptl;

.field private b:Llcf;

.field private synthetic c:Lfuo;


# direct methods
.method constructor <init>(Lfuo;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfuq;->c:Lfuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lfuq;->b:Llcf;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lfuq;->b:Llcf;

    .line 1023
    iput-boolean v1, v0, Llcf;->a:Z

    .line 71
    iput-object v2, p0, Lfuq;->b:Llcf;

    .line 73
    :cond_0
    iget-object v0, p0, Lfuq;->a:Lptl;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lfuq;->a:Lptl;

    .line 2020
    iput-boolean v1, v0, Lptl;->a:Z

    .line 75
    iput-object v2, p0, Lfuq;->a:Lptl;

    .line 77
    :cond_1
    return-void
.end method

.method final a(Luye;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    invoke-static {p1}, Lofv;->d(Luye;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    iget-object v1, p0, Lfuq;->c:Lfuo;

    .line 2300
    iget-object v0, v1, Lfuo;->e:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2301
    sget-object v0, Lwfo;->a:Lwfo;

    .line 2302
    :goto_0
    invoke-virtual {v1, v0}, Lfuo;->a(Lwfo;)V

    .line 88
    :goto_1
    return-void

    .line 2301
    :cond_0
    sget-object v0, Lwfo;->b:Lwfo;

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Lfus;

    iget-object v2, p0, Lfuq;->c:Lfuo;

    invoke-direct {v1, v2, p2}, Lfus;-><init>(Lfuo;Ljava/lang/String;)V

    invoke-static {v1}, Llcf;->a(Llcd;)Llcf;

    move-result-object v1

    iput-object v1, p0, Lfuq;->b:Llcf;

    .line 86
    iget-object v1, p0, Lfuq;->c:Lfuo;

    .line 3045
    iget-object v1, v1, Lfuo;->d:Lpqw;

    .line 86
    iget-object v2, p0, Lfuq;->c:Lfuo;

    .line 4045
    iget-object v2, v2, Lfuo;->a:Landroid/os/Handler;

    .line 87
    iget-object v3, p0, Lfuq;->b:Llcf;

    invoke-static {v2, v3}, Llch;->a(Landroid/os/Handler;Llcd;)Llch;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lpqw;->c(Landroid/net/Uri;Llcd;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
