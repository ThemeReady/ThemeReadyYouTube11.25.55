.class public final Lezt;
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
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lezt;->a:Lwwt;

    .line 61
    iput-object p2, p0, Lezt;->b:Lwwt;

    .line 63
    iput-object p3, p0, Lezt;->c:Lwwt;

    .line 65
    iput-object p4, p0, Lezt;->d:Lwwt;

    .line 67
    iput-object p5, p0, Lezt;->e:Lwwt;

    .line 69
    iput-object p6, p0, Lezt;->f:Lwwt;

    .line 71
    iput-object p7, p0, Lezt;->g:Lwwt;

    .line 73
    iput-object p8, p0, Lezt;->h:Lwwt;

    .line 76
    iput-object p9, p0, Lezt;->i:Lwwt;

    .line 78
    iput-object p10, p0, Lezt;->j:Lwwt;

    .line 80
    iput-object p11, p0, Lezt;->k:Lwwt;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1086
    new-instance v0, Lezs;

    iget-object v1, p0, Lezt;->a:Lwwt;

    .line 1087
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lezt;->b:Lwwt;

    .line 1088
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v3, p0, Lezt;->c:Lwwt;

    .line 1089
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loft;

    iget-object v4, p0, Lezt;->d:Lwwt;

    .line 1090
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwq;

    iget-object v5, p0, Lezt;->e:Lwwt;

    .line 1091
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lteq;

    iget-object v6, p0, Lezt;->f:Lwwt;

    .line 1092
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvqk;

    iget-object v7, p0, Lezt;->g:Lwwt;

    .line 1093
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldls;

    iget-object v8, p0, Lezt;->h:Lwwt;

    .line 1094
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lepg;

    iget-object v9, p0, Lezt;->i:Lwwt;

    .line 1095
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leou;

    iget-object v10, p0, Lezt;->j:Lwwt;

    .line 1096
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldfu;

    iget-object v11, p0, Lezt;->k:Lwwt;

    .line 1097
    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldzb;

    invoke-direct/range {v0 .. v11}, Lezs;-><init>(Landroid/content/Context;Llel;Loft;Ldwq;Lteq;Lvqk;Ldls;Lepg;Leou;Ldfu;Ldzb;)V

    .line 18
    return-object v0
.end method
