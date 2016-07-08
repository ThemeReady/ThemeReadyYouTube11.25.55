.class public final Loiu;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Loiu;->a:Lwvq;

    .line 50
    iput-object p2, p0, Loiu;->b:Lwwt;

    .line 52
    iput-object p3, p0, Loiu;->c:Lwwt;

    .line 54
    iput-object p4, p0, Loiu;->d:Lwwt;

    .line 56
    iput-object p5, p0, Loiu;->e:Lwwt;

    .line 58
    iput-object p6, p0, Loiu;->f:Lwwt;

    .line 60
    iput-object p7, p0, Loiu;->g:Lwwt;

    .line 62
    iput-object p8, p0, Loiu;->h:Lwwt;

    .line 64
    iput-object p9, p0, Loiu;->i:Lwwt;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1069
    iget-object v9, p0, Loiu;->a:Lwvq;

    new-instance v0, Loir;

    iget-object v1, p0, Loiu;->b:Lwwt;

    .line 1072
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Loiu;->c:Lwwt;

    .line 1073
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Loiu;->d:Lwwt;

    .line 1074
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llip;

    iget-object v4, p0, Loiu;->e:Lwwt;

    .line 1075
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrm;

    iget-object v5, p0, Loiu;->f:Lwwt;

    .line 1076
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Loiu;->g:Lwwt;

    .line 1077
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpqi;

    iget-object v7, p0, Loiu;->h:Lwwt;

    .line 1078
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpof;

    iget-object v8, p0, Loiu;->i:Lwwt;

    .line 1079
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lprp;

    invoke-direct/range {v0 .. v8}, Loir;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llip;Llrm;Landroid/content/SharedPreferences;Lpqi;Lpof;Lprp;)V

    .line 1069
    invoke-static {v9, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loir;

    .line 17
    return-object v0
.end method
