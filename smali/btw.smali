.class final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopd;


# instance fields
.field private a:Lwvq;

.field private synthetic b:Lbsk;


# direct methods
.method constructor <init>(Lbsk;)V
    .locals 6

    .prologue
    .line 7778
    iput-object p1, p0, Lbtw;->b:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8785
    iget-object v0, p0, Lbtw;->b:Lbsk;

    .line 9006
    iget-object v1, v0, Lbsk;->f:Lwwt;

    .line 8787
    iget-object v0, p0, Lbtw;->b:Lbsk;

    .line 10006
    iget-object v2, v0, Lbsk;->be:Lwwt;

    .line 8788
    iget-object v0, p0, Lbtw;->b:Lbsk;

    .line 11006
    iget-object v3, v0, Lbsk;->as:Lwwt;

    .line 8789
    iget-object v0, p0, Lbtw;->b:Lbsk;

    .line 12006
    iget-object v4, v0, Lbsk;->ao:Lwwt;

    .line 8790
    iget-object v0, p0, Lbtw;->b:Lbsk;

    .line 13006
    iget-object v5, v0, Lbsk;->an:Lwwt;

    .line 13048
    new-instance v0, Lopg;

    invoke-direct/range {v0 .. v5}, Lopg;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 8786
    iput-object v0, p0, Lbtw;->a:Lwvq;

    .line 7780
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 7796
    iget-object v0, p0, Lbtw;->a:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 7797
    return-void
.end method
