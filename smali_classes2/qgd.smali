.class public final Lqgd;
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


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqgd;->a:Lwvq;

    .line 53
    iput-object p2, p0, Lqgd;->b:Lwwt;

    .line 55
    iput-object p3, p0, Lqgd;->c:Lwwt;

    .line 57
    iput-object p4, p0, Lqgd;->d:Lwwt;

    .line 59
    iput-object p5, p0, Lqgd;->e:Lwwt;

    .line 61
    iput-object p6, p0, Lqgd;->f:Lwwt;

    .line 63
    iput-object p7, p0, Lqgd;->g:Lwwt;

    .line 65
    iput-object p8, p0, Lqgd;->h:Lwwt;

    .line 67
    iput-object p9, p0, Lqgd;->i:Lwwt;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    iget-object v10, p0, Lqgd;->a:Lwvq;

    new-instance v0, Lqgc;

    iget-object v1, p0, Lqgd;->b:Lwwt;

    .line 1075
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iget-object v2, p0, Lqgd;->c:Lwwt;

    .line 1076
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnym;

    iget-object v3, p0, Lqgd;->d:Lwwt;

    .line 1077
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjg;

    iget-object v4, p0, Lqgd;->e:Lwwt;

    .line 1078
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lqgd;->f:Lwwt;

    .line 1079
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lqgd;->g:Lwwt;

    .line 1080
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lqgd;->h:Lwwt;

    .line 1081
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnyl;

    iget-object v9, p0, Lqgd;->i:Lwwt;

    .line 1082
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llrm;

    invoke-direct/range {v0 .. v9}, Lqgc;-><init>(Llel;Lnym;Lqjg;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnyl;Llrm;)V

    .line 1072
    invoke-static {v10, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgc;

    .line 17
    return-object v0
.end method
