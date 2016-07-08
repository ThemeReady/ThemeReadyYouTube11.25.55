.class public final Lnyt;
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


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lnyt;->a:Lwvq;

    .line 56
    iput-object p2, p0, Lnyt;->b:Lwwt;

    .line 58
    iput-object p3, p0, Lnyt;->c:Lwwt;

    .line 60
    iput-object p4, p0, Lnyt;->d:Lwwt;

    .line 62
    iput-object p5, p0, Lnyt;->e:Lwwt;

    .line 64
    iput-object p6, p0, Lnyt;->f:Lwwt;

    .line 66
    iput-object p7, p0, Lnyt;->g:Lwwt;

    .line 68
    iput-object p8, p0, Lnyt;->h:Lwwt;

    .line 70
    iput-object p9, p0, Lnyt;->i:Lwwt;

    .line 72
    iput-object p10, p0, Lnyt;->j:Lwwt;

    .line 74
    iput-object p11, p0, Lnyt;->k:Lwwt;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1079
    iget-object v11, p0, Lnyt;->a:Lwvq;

    new-instance v0, Lnym;

    iget-object v1, p0, Lnyt;->b:Lwwt;

    .line 1082
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqr;

    iget-object v2, p0, Lnyt;->c:Lwwt;

    .line 1083
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqp;

    iget-object v3, p0, Lnyt;->d:Lwwt;

    .line 1084
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqi;

    iget-object v4, p0, Lnyt;->e:Lwwt;

    .line 1085
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljj;

    iget-object v5, p0, Lnyt;->f:Lwwt;

    .line 1086
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrm;

    iget-object v6, p0, Lnyt;->g:Lwwt;

    .line 1087
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llts;

    iget-object v7, p0, Lnyt;->h:Lwwt;

    .line 1088
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lnyt;->i:Lwwt;

    .line 1089
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnnh;

    iget-object v9, p0, Lnyt;->j:Lwwt;

    .line 1090
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnyl;

    iget-object v10, p0, Lnyt;->k:Lwwt;

    .line 1091
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lndx;

    invoke-direct/range {v0 .. v10}, Lnym;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Llrm;Llts;Ljava/lang/String;Lnnh;Lnyl;Lndx;)V

    .line 1079
    invoke-static {v11, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnym;

    .line 17
    return-object v0
.end method
