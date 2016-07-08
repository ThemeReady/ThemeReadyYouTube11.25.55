.class public final Lqeh;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lqeh;->a:Lwwt;

    .line 41
    iput-object p2, p0, Lqeh;->b:Lwwt;

    .line 43
    iput-object p3, p0, Lqeh;->c:Lwwt;

    .line 45
    iput-object p4, p0, Lqeh;->d:Lwwt;

    .line 47
    iput-object p5, p0, Lqeh;->e:Lwwt;

    .line 49
    iput-object p6, p0, Lqeh;->f:Lwwt;

    .line 51
    iput-object p7, p0, Lqeh;->g:Lwwt;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Lqea;

    iget-object v1, p0, Lqeh;->a:Lwwt;

    .line 1057
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqeh;->b:Lwwt;

    .line 1058
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqi;

    iget-object v3, p0, Lqeh;->c:Lwwt;

    .line 1059
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjg;

    iget-object v4, p0, Lqeh;->d:Lwwt;

    .line 1060
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhs;

    iget-object v5, p0, Lqeh;->e:Lwwt;

    .line 1061
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqjo;

    iget-object v6, p0, Lqeh;->f:Lwwt;

    .line 1062
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxt;

    iget-object v7, p0, Lqeh;->g:Lwwt;

    .line 1063
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqls;

    invoke-direct/range {v0 .. v7}, Lqea;-><init>(Landroid/content/Context;Lpqi;Lqjg;Lqhs;Lqjo;Lpxt;Lqls;)V

    .line 14
    return-object v0
.end method
