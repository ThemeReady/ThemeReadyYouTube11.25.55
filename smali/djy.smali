.class public final Ldjy;
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


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldjy;->a:Lwvq;

    .line 49
    iput-object p2, p0, Ldjy;->b:Lwwt;

    .line 51
    iput-object p3, p0, Ldjy;->c:Lwwt;

    .line 53
    iput-object p4, p0, Ldjy;->d:Lwwt;

    .line 55
    iput-object p5, p0, Ldjy;->e:Lwwt;

    .line 57
    iput-object p6, p0, Ldjy;->f:Lwwt;

    .line 59
    iput-object p7, p0, Ldjy;->g:Lwwt;

    .line 61
    iput-object p8, p0, Ldjy;->h:Lwwt;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1066
    iget-object v8, p0, Ldjy;->a:Lwvq;

    new-instance v0, Ldjv;

    iget-object v1, p0, Ldjy;->b:Lwwt;

    .line 1069
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldjy;->c:Lwwt;

    iget-object v3, p0, Ldjy;->d:Lwwt;

    .line 1071
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfs;

    iget-object v4, p0, Ldjy;->e:Lwwt;

    .line 1072
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqw;

    iget-object v5, p0, Ldjy;->f:Lwwt;

    .line 1073
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjz;

    iget-object v6, p0, Ldjy;->g:Lwwt;

    .line 1074
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljx;

    iget-object v7, p0, Ldjy;->h:Lwwt;

    .line 1075
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldjq;

    invoke-direct/range {v0 .. v7}, Ldjv;-><init>(Landroid/content/Context;Lwwt;Lqfs;Lpqw;Ldjz;Lljx;Ldjq;)V

    .line 1066
    invoke-static {v8, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjv;

    .line 15
    return-object v0
.end method
