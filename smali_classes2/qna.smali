.class public final Lqna;
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqna;->a:Lwwt;

    .line 52
    iput-object p2, p0, Lqna;->b:Lwwt;

    .line 54
    iput-object p3, p0, Lqna;->c:Lwwt;

    .line 56
    iput-object p4, p0, Lqna;->d:Lwwt;

    .line 58
    iput-object p5, p0, Lqna;->e:Lwwt;

    .line 60
    iput-object p6, p0, Lqna;->f:Lwwt;

    .line 62
    iput-object p7, p0, Lqna;->g:Lwwt;

    .line 64
    iput-object p8, p0, Lqna;->h:Lwwt;

    .line 66
    iput-object p9, p0, Lqna;->i:Lwwt;

    .line 68
    iput-object p10, p0, Lqna;->j:Lwwt;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    new-instance v0, Lqmq;

    iget-object v1, p0, Lqna;->a:Lwwt;

    .line 1074
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lqna;->b:Lwwt;

    .line 1075
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqi;

    iget-object v3, p0, Lqna;->c:Lwwt;

    .line 1076
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjg;

    iget-object v4, p0, Lqna;->d:Lwwt;

    .line 1077
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqht;

    iget-object v5, p0, Lqna;->e:Lwwt;

    .line 1078
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxu;

    iget-object v6, p0, Lqna;->f:Lwwt;

    .line 1079
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpl;

    iget-object v7, p0, Lqna;->g:Lwwt;

    .line 1080
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lljx;

    iget-object v8, p0, Lqna;->h:Lwwt;

    .line 1081
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqit;

    iget-object v9, p0, Lqna;->i:Lwwt;

    .line 1082
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqnj;

    iget-object v10, p0, Lqna;->j:Lwwt;

    .line 1083
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqnb;

    invoke-direct/range {v0 .. v10}, Lqmq;-><init>(Landroid/app/Activity;Lpqi;Lqjg;Lqht;Ljxu;Llpl;Lljx;Lqit;Lqnj;Lqnb;)V

    .line 15
    return-object v0
.end method
