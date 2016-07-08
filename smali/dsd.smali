.class public final Ldsd;
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

.field private final k:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldsd;->a:Lwwt;

    .line 54
    iput-object p2, p0, Ldsd;->b:Lwwt;

    .line 56
    iput-object p3, p0, Ldsd;->c:Lwwt;

    .line 58
    iput-object p4, p0, Ldsd;->d:Lwwt;

    .line 60
    iput-object p5, p0, Ldsd;->e:Lwwt;

    .line 62
    iput-object p6, p0, Ldsd;->f:Lwwt;

    .line 64
    iput-object p7, p0, Ldsd;->g:Lwwt;

    .line 66
    iput-object p8, p0, Ldsd;->h:Lwwt;

    .line 68
    iput-object p9, p0, Ldsd;->i:Lwwt;

    .line 70
    iput-object p10, p0, Ldsd;->j:Lwwt;

    .line 72
    iput-object p11, p0, Ldsd;->k:Lwwt;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    new-instance v0, Ldry;

    iget-object v1, p0, Ldsd;->a:Lwwt;

    .line 1078
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqi;

    iget-object v2, p0, Ldsd;->b:Lwwt;

    .line 1079
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqf;

    iget-object v3, p0, Ldsd;->c:Lwwt;

    .line 1080
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldsd;->d:Lwwt;

    .line 1081
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrm;

    iget-object v5, p0, Ldsd;->e:Lwwt;

    .line 1082
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfo;

    iget-object v6, p0, Ldsd;->f:Lwwt;

    .line 1083
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldse;

    iget-object v7, p0, Ldsd;->g:Lwwt;

    .line 1084
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ldsd;->h:Lwwt;

    iget-object v9, p0, Ldsd;->i:Lwwt;

    .line 1086
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lirz;

    iget-object v10, p0, Ldsd;->j:Lwwt;

    .line 1087
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lisb;

    iget-object v11, p0, Ldsd;->k:Lwwt;

    .line 1088
    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lisc;

    invoke-direct/range {v0 .. v11}, Ldry;-><init>(Lpqi;Lpqf;Ljava/util/concurrent/Executor;Llrm;Llfo;Ldse;Ljava/lang/String;Lwwt;Lirz;Lisb;Lisc;)V

    .line 15
    return-object v0
.end method
