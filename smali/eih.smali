.class public final Leih;
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Leih;->a:Lwwt;

    .line 52
    iput-object p2, p0, Leih;->b:Lwwt;

    .line 54
    iput-object p3, p0, Leih;->c:Lwwt;

    .line 56
    iput-object p4, p0, Leih;->d:Lwwt;

    .line 58
    iput-object p5, p0, Leih;->e:Lwwt;

    .line 60
    iput-object p6, p0, Leih;->f:Lwwt;

    .line 62
    iput-object p7, p0, Leih;->g:Lwwt;

    .line 64
    iput-object p8, p0, Leih;->h:Lwwt;

    .line 66
    iput-object p9, p0, Leih;->i:Lwwt;

    .line 68
    iput-object p10, p0, Leih;->j:Lwwt;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    new-instance v0, Lehv;

    iget-object v1, p0, Leih;->a:Lwwt;

    .line 1074
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp;

    iget-object v2, p0, Leih;->b:Lwwt;

    iget-object v3, p0, Leih;->c:Lwwt;

    .line 1076
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyu;

    iget-object v4, p0, Leih;->d:Lwwt;

    .line 1077
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnza;

    iget-object v5, p0, Leih;->e:Lwwt;

    .line 1078
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqi;

    iget-object v6, p0, Leih;->f:Lwwt;

    .line 1079
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxu;

    iget-object v7, p0, Leih;->g:Lwwt;

    .line 1080
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llpl;

    iget-object v8, p0, Leih;->h:Lwwt;

    .line 1081
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldmy;

    iget-object v9, p0, Leih;->i:Lwwt;

    .line 1082
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lncj;

    iget-object v10, p0, Leih;->j:Lwwt;

    .line 1083
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leci;

    invoke-direct/range {v0 .. v10}, Lehv;-><init>(Lfp;Lwwt;Lnyu;Lnza;Lpqi;Ljxu;Llpl;Ldmy;Lncj;Leci;)V

    .line 16
    return-object v0
.end method
