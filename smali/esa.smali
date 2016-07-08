.class public final Lesa;
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lesa;->a:Lwwt;

    .line 53
    iput-object p2, p0, Lesa;->b:Lwwt;

    .line 55
    iput-object p3, p0, Lesa;->c:Lwwt;

    .line 57
    iput-object p4, p0, Lesa;->d:Lwwt;

    .line 59
    iput-object p5, p0, Lesa;->e:Lwwt;

    .line 61
    iput-object p6, p0, Lesa;->f:Lwwt;

    .line 63
    iput-object p7, p0, Lesa;->g:Lwwt;

    .line 65
    iput-object p8, p0, Lesa;->h:Lwwt;

    .line 67
    iput-object p9, p0, Lesa;->i:Lwwt;

    .line 69
    iput-object p10, p0, Lesa;->j:Lwwt;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1074
    new-instance v0, Lery;

    iget-object v1, p0, Lesa;->a:Lwwt;

    .line 1075
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lesa;->b:Lwwt;

    .line 1076
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxu;

    iget-object v3, p0, Lesa;->c:Lwwt;

    .line 1077
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loft;

    iget-object v4, p0, Lesa;->d:Lwwt;

    .line 1078
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lteq;

    iget-object v5, p0, Lesa;->e:Lwwt;

    .line 1079
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodk;

    iget-object v6, p0, Lesa;->f:Lwwt;

    .line 1080
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leni;

    iget-object v7, p0, Lesa;->g:Lwwt;

    .line 1081
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpqf;

    iget-object v8, p0, Lesa;->h:Lwwt;

    .line 1082
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpqi;

    iget-object v9, p0, Lesa;->i:Lwwt;

    .line 1083
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lesa;->j:Lwwt;

    .line 1084
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lery;-><init>(Landroid/app/Activity;Ljxu;Loft;Lteq;Lodk;Leni;Lpqf;Lpqi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method
