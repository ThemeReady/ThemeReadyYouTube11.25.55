.class public final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


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

.field private final m:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcqk;->a:Lwwt;

    .line 67
    iput-object p2, p0, Lcqk;->b:Lwwt;

    .line 69
    iput-object p3, p0, Lcqk;->c:Lwwt;

    .line 71
    iput-object p4, p0, Lcqk;->d:Lwwt;

    .line 73
    iput-object p5, p0, Lcqk;->e:Lwwt;

    .line 75
    iput-object p6, p0, Lcqk;->f:Lwwt;

    .line 77
    iput-object p7, p0, Lcqk;->g:Lwwt;

    .line 79
    iput-object p8, p0, Lcqk;->h:Lwwt;

    .line 81
    iput-object p9, p0, Lcqk;->i:Lwwt;

    .line 83
    iput-object p10, p0, Lcqk;->j:Lwwt;

    .line 85
    iput-object p11, p0, Lcqk;->k:Lwwt;

    .line 87
    iput-object p12, p0, Lcqk;->l:Lwwt;

    .line 89
    iput-object p13, p0, Lcqk;->m:Lwwt;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcqh;

    .line 1124
    if-nez p1, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcqk;->a:Lwwt;

    .line 1128
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcql;->bl:Lwvp;

    .line 1129
    iget-object v0, p0, Lcqk;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lcql;->bm:Lndx;

    .line 1130
    iget-object v0, p0, Lcqk;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcqh;->a:Llel;

    .line 1131
    iget-object v0, p0, Lcqk;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p1, Lcqh;->b:Lljx;

    .line 1132
    iget-object v0, p0, Lcqk;->e:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcqh;->X:Lwvp;

    .line 1133
    iget-object v0, p0, Lcqk;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p1, Lcqh;->Y:Lodk;

    .line 1134
    iget-object v0, p0, Lcqk;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iput-object v0, p1, Lcqh;->Z:Lbxj;

    .line 1135
    iget-object v0, p0, Lcqk;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p1, Lcqh;->aa:Llrm;

    .line 1136
    iget-object v0, p0, Lcqk;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p1, Lcqh;->ab:Loft;

    .line 1137
    iget-object v0, p0, Lcqk;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcqh;->ac:Lpqi;

    .line 1138
    iget-object v0, p0, Lcqk;->k:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    iput-object v0, p1, Lcqh;->ad:Lrqi;

    .line 1139
    iget-object v0, p0, Lcqk;->l:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnh;

    iput-object v0, p1, Lcqh;->ae:Lqnh;

    .line 1140
    iget-object v0, p0, Lcqk;->m:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    iput-object v0, p1, Lcqh;->af:Lqne;

    .line 21
    return-void
.end method
