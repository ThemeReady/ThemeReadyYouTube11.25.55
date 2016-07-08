.class public final Ldho;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldho;->a:Lwwt;

    .line 50
    iput-object p2, p0, Ldho;->b:Lwwt;

    .line 52
    iput-object p3, p0, Ldho;->c:Lwwt;

    .line 54
    iput-object p4, p0, Ldho;->d:Lwwt;

    .line 56
    iput-object p5, p0, Ldho;->e:Lwwt;

    .line 58
    iput-object p6, p0, Ldho;->f:Lwwt;

    .line 60
    iput-object p7, p0, Ldho;->g:Lwwt;

    .line 62
    iput-object p8, p0, Ldho;->h:Lwwt;

    .line 64
    iput-object p9, p0, Ldho;->i:Lwwt;

    .line 67
    iput-object p10, p0, Ldho;->j:Lwwt;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Ldhj;

    iget-object v1, p0, Ldho;->a:Lwwt;

    .line 1073
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldho;->b:Lwwt;

    .line 1074
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v3, p0, Ldho;->c:Lwwt;

    .line 1075
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovc;

    iget-object v4, p0, Ldho;->d:Lwwt;

    iget-object v5, p0, Ldho;->e:Lwwt;

    iget-object v6, p0, Ldho;->f:Lwwt;

    .line 1078
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldjc;

    iget-object v7, p0, Ldho;->g:Lwwt;

    .line 1079
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnrw;

    iget-object v8, p0, Ldho;->h:Lwwt;

    .line 1080
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldit;

    iget-object v9, p0, Ldho;->i:Lwwt;

    .line 1081
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldhn;

    iget-object v10, p0, Ldho;->j:Lwwt;

    .line 1082
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lekh;

    invoke-direct/range {v0 .. v10}, Ldhj;-><init>(Landroid/content/Context;Llel;Lovc;Lwwt;Lwwt;Ldjc;Lnrw;Ldit;Ldhn;Lekh;)V

    .line 12
    return-object v0
.end method
