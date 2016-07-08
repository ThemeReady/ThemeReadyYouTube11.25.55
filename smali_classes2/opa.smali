.class public final Lopa;
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

.field private final l:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lopa;->a:Lwvq;

    .line 60
    iput-object p2, p0, Lopa;->b:Lwwt;

    .line 62
    iput-object p3, p0, Lopa;->c:Lwwt;

    .line 64
    iput-object p4, p0, Lopa;->d:Lwwt;

    .line 66
    iput-object p5, p0, Lopa;->e:Lwwt;

    .line 68
    iput-object p6, p0, Lopa;->f:Lwwt;

    .line 70
    iput-object p7, p0, Lopa;->g:Lwwt;

    .line 72
    iput-object p8, p0, Lopa;->h:Lwwt;

    .line 74
    iput-object p9, p0, Lopa;->i:Lwwt;

    .line 76
    iput-object p10, p0, Lopa;->j:Lwwt;

    .line 78
    iput-object p11, p0, Lopa;->k:Lwwt;

    .line 80
    iput-object p12, p0, Lopa;->l:Lwwt;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1085
    iget-object v12, p0, Lopa;->a:Lwvq;

    new-instance v0, Loox;

    iget-object v1, p0, Lopa;->b:Lwwt;

    iget-object v2, p0, Lopa;->c:Lwwt;

    .line 1089
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v3, p0, Lopa;->d:Lwwt;

    iget-object v4, p0, Lopa;->e:Lwwt;

    iget-object v5, p0, Lopa;->f:Lwwt;

    iget-object v6, p0, Lopa;->g:Lwwt;

    iget-object v7, p0, Lopa;->h:Lwwt;

    iget-object v8, p0, Lopa;->i:Lwwt;

    iget-object v9, p0, Lopa;->j:Lwwt;

    .line 1096
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liwo;

    iget-object v10, p0, Lopa;->k:Lwwt;

    .line 1097
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Litg;

    iget-object v11, p0, Lopa;->l:Lwwt;

    invoke-direct/range {v0 .. v11}, Loox;-><init>(Lwwt;Llel;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Liwo;Litg;Lwwt;)V

    .line 1085
    invoke-static {v12, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loox;

    .line 18
    return-object v0
.end method
