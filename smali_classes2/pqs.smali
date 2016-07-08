.class final Lpqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Lpqr;


# direct methods
.method constructor <init>(Lpqr;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lpqs;->a:Lpqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 383
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    .line 1386
    new-instance v0, Lpnz;

    iget-object v1, p0, Lpqs;->a:Lpqr;

    .line 2031
    iget-object v1, v1, Lpqr;->h:Llrm;

    .line 1386
    invoke-interface {v1}, Llrm;->a()J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Lpnz;-><init>(Ljava/lang/Object;J)V

    .line 1387
    iget-object v1, p0, Lpqs;->a:Lpqr;

    .line 3031
    iget-object v1, v1, Lpqr;->a:Llcm;

    .line 1387
    if-eqz v1, :cond_0

    .line 1388
    iget-object v1, p0, Lpqs;->a:Lpqr;

    .line 4031
    iget-object v1, v1, Lpqr;->a:Llcm;

    .line 1388
    invoke-interface {v1, p1, v0}, Llcm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1390
    :cond_0
    iget-object v1, p0, Lpqs;->a:Lpqr;

    .line 5031
    iget-object v1, v1, Lpqr;->b:Llcm;

    .line 1390
    invoke-interface {v1, p1, v0}, Llcm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
