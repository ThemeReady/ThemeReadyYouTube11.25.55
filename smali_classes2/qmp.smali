.class public final Lqmp;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqmp;->a:Lwwt;

    .line 48
    iput-object p2, p0, Lqmp;->b:Lwwt;

    .line 50
    iput-object p3, p0, Lqmp;->c:Lwwt;

    .line 52
    iput-object p4, p0, Lqmp;->d:Lwwt;

    .line 54
    iput-object p5, p0, Lqmp;->e:Lwwt;

    .line 56
    iput-object p6, p0, Lqmp;->f:Lwwt;

    .line 58
    iput-object p7, p0, Lqmp;->g:Lwwt;

    .line 60
    iput-object p8, p0, Lqmp;->h:Lwwt;

    .line 62
    iput-object p9, p0, Lqmp;->i:Lwwt;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    new-instance v0, Lqmh;

    iget-object v1, p0, Lqmp;->a:Lwwt;

    .line 1068
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lqmp;->b:Lwwt;

    .line 1069
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqi;

    iget-object v3, p0, Lqmp;->c:Lwwt;

    .line 1070
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjg;

    iget-object v4, p0, Lqmp;->d:Lwwt;

    .line 1071
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxu;

    iget-object v5, p0, Lqmp;->e:Lwwt;

    .line 1072
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llpl;

    iget-object v6, p0, Lqmp;->f:Lwwt;

    .line 1073
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljx;

    iget-object v7, p0, Lqmp;->g:Lwwt;

    .line 1074
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqit;

    iget-object v8, p0, Lqmp;->h:Lwwt;

    .line 1075
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqng;

    iget-object v9, p0, Lqmp;->i:Lwwt;

    .line 1076
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqnb;

    invoke-direct/range {v0 .. v9}, Lqmh;-><init>(Landroid/app/Activity;Lpqi;Lqjg;Ljxu;Llpl;Lljx;Lqit;Lqng;Lqnb;)V

    .line 14
    return-object v0
.end method
