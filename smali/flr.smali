.class public final Lflr;
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

.field private final l:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lflr;->a:Lwwt;

    .line 62
    iput-object p2, p0, Lflr;->b:Lwwt;

    .line 64
    iput-object p3, p0, Lflr;->c:Lwwt;

    .line 66
    iput-object p4, p0, Lflr;->d:Lwwt;

    .line 68
    iput-object p5, p0, Lflr;->e:Lwwt;

    .line 70
    iput-object p6, p0, Lflr;->f:Lwwt;

    .line 72
    iput-object p7, p0, Lflr;->g:Lwwt;

    .line 74
    iput-object p8, p0, Lflr;->h:Lwwt;

    .line 76
    iput-object p9, p0, Lflr;->i:Lwwt;

    .line 78
    iput-object p10, p0, Lflr;->j:Lwwt;

    .line 80
    iput-object p11, p0, Lflr;->k:Lwwt;

    .line 82
    iput-object p12, p0, Lflr;->l:Lwwt;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1087
    new-instance v0, Lflh;

    iget-object v1, p0, Lflr;->a:Lwwt;

    .line 1088
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lflr;->b:Lwwt;

    .line 1089
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxh;

    iget-object v3, p0, Lflr;->c:Lwwt;

    .line 1090
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxr;

    iget-object v4, p0, Lflr;->d:Lwwt;

    .line 1091
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lteq;

    iget-object v5, p0, Lflr;->e:Lwwt;

    .line 1092
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrti;

    iget-object v6, p0, Lflr;->f:Lwwt;

    .line 1093
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leff;

    iget-object v7, p0, Lflr;->g:Lwwt;

    .line 1094
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llel;

    iget-object v8, p0, Lflr;->h:Lwwt;

    .line 1095
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmml;

    iget-object v9, p0, Lflr;->i:Lwwt;

    .line 1096
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldwx;

    iget-object v10, p0, Lflr;->j:Lwwt;

    .line 1097
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfpk;

    iget-object v11, p0, Lflr;->k:Lwwt;

    .line 1098
    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfoq;

    iget-object v12, p0, Lflr;->l:Lwwt;

    .line 1099
    invoke-interface {v12}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfcc;

    invoke-direct/range {v0 .. v12}, Lflh;-><init>(Landroid/app/Activity;Ldxh;Ldxr;Lteq;Lrti;Leff;Llel;Lmml;Ldwx;Lfpk;Lfoq;Lfcc;)V

    .line 18
    return-object v0
.end method
