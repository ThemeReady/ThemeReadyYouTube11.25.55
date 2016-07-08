.class public final Lrfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private final j:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lrfq;->a:Lwwt;

    .line 49
    iput-object p2, p0, Lrfq;->b:Lwwt;

    .line 51
    iput-object p3, p0, Lrfq;->c:Lwwt;

    .line 53
    iput-object p4, p0, Lrfq;->d:Lwwt;

    .line 55
    iput-object p5, p0, Lrfq;->e:Lwwt;

    .line 57
    iput-object p6, p0, Lrfq;->f:Lwwt;

    .line 59
    iput-object p7, p0, Lrfq;->g:Lwwt;

    .line 61
    iput-object p8, p0, Lrfq;->h:Lwwt;

    .line 63
    iput-object p9, p0, Lrfq;->i:Lwwt;

    .line 65
    iput-object p10, p0, Lrfq;->j:Lwwt;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    new-instance v0, Lrfh;

    iget-object v1, p0, Lrfq;->a:Lwwt;

    .line 1071
    invoke-static {v1}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v1

    iget-object v2, p0, Lrfq;->b:Lwwt;

    .line 1072
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgj;

    iget-object v3, p0, Lrfq;->c:Lwwt;

    .line 1073
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhk;

    iget-object v4, p0, Lrfq;->d:Lwwt;

    iget-object v5, p0, Lrfq;->e:Lwwt;

    .line 1075
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgp;

    iget-object v6, p0, Lrfq;->f:Lwwt;

    .line 1076
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrm;

    iget-object v7, p0, Lrfq;->g:Lwwt;

    .line 1077
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lljx;

    iget-object v8, p0, Lrfq;->h:Lwwt;

    .line 1078
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrfo;

    iget-object v9, p0, Lrfq;->i:Lwwt;

    .line 1079
    invoke-static {v9}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v9

    iget-object v10, p0, Lrfq;->j:Lwwt;

    .line 1080
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrgs;

    invoke-direct/range {v0 .. v10}, Lrfh;-><init>(Lwvp;Lrgj;Lrhk;Lwwt;Lrgp;Llrm;Lljx;Lrfo;Lwvp;Lrgs;)V

    .line 12
    return-object v0
.end method
