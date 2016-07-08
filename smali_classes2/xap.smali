.class final Lxap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxao;


# direct methods
.method constructor <init>(Lxao;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lxap;->a:Lxao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 548
    iget-object v0, p0, Lxap;->a:Lxao;

    iget-object v0, v0, Lxao;->a:Lxac;

    .line 1036
    iget-object v0, v0, Lxac;->a:Lxat;

    .line 548
    iget-object v1, p0, Lxap;->a:Lxao;

    iget-object v1, v1, Lxao;->a:Lxac;

    .line 2036
    iget-object v1, v1, Lxac;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 548
    iget-object v2, p0, Lxap;->a:Lxao;

    iget-object v2, v2, Lxao;->a:Lxac;

    .line 3036
    iget-object v2, v2, Lxac;->o:Ljava/lang/String;

    .line 3771
    sget-object v3, Lxbk;->d:Lxbk;

    new-instance v4, Lxav;

    invoke-direct {v4, v0, v1, v2}, Lxav;-><init>(Lxat;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lxat;->a(Lxbk;Lxbb;)V

    .line 550
    return-void
.end method
