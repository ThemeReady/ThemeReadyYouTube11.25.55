.class public final Lffd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private final j:Lwwt;

.field private final k:Lwwt;

.field private final l:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lffd;->a:Lwvq;

    .line 56
    iput-object p2, p0, Lffd;->b:Lwwt;

    .line 58
    iput-object p3, p0, Lffd;->c:Lwwt;

    .line 60
    iput-object p4, p0, Lffd;->d:Lwwt;

    .line 62
    iput-object p5, p0, Lffd;->e:Lwwt;

    .line 64
    iput-object p6, p0, Lffd;->f:Lwwt;

    .line 66
    iput-object p7, p0, Lffd;->g:Lwwt;

    .line 68
    iput-object p8, p0, Lffd;->h:Lwwt;

    .line 70
    iput-object p9, p0, Lffd;->i:Lwwt;

    .line 72
    iput-object p10, p0, Lffd;->j:Lwwt;

    .line 74
    iput-object p11, p0, Lffd;->k:Lwwt;

    .line 76
    iput-object p12, p0, Lffd;->l:Lwwt;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1081
    iget-object v12, p0, Lffd;->a:Lwvq;

    new-instance v0, Lfeg;

    iget-object v1, p0, Lffd;->b:Lwwt;

    iget-object v2, p0, Lffd;->c:Lwwt;

    iget-object v3, p0, Lffd;->d:Lwwt;

    .line 1086
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leze;

    iget-object v4, p0, Lffd;->e:Lwwt;

    iget-object v5, p0, Lffd;->f:Lwwt;

    iget-object v6, p0, Lffd;->g:Lwwt;

    iget-object v7, p0, Lffd;->h:Lwwt;

    iget-object v8, p0, Lffd;->i:Lwwt;

    iget-object v9, p0, Lffd;->j:Lwwt;

    iget-object v10, p0, Lffd;->k:Lwwt;

    .line 1093
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfkx;

    iget-object v11, p0, Lffd;->l:Lwwt;

    .line 1094
    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnot;

    invoke-direct/range {v0 .. v11}, Lfeg;-><init>(Lwwt;Lwwt;Leze;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lfkx;Lnot;)V

    .line 1081
    invoke-static {v12, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    .line 10
    return-object v0
.end method
