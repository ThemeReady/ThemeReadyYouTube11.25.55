.class public final Lcfl;
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

.field private final n:Lwwt;

.field private final o:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcfl;->a:Lwwt;

    .line 75
    iput-object p2, p0, Lcfl;->b:Lwwt;

    .line 77
    iput-object p3, p0, Lcfl;->c:Lwwt;

    .line 79
    iput-object p4, p0, Lcfl;->d:Lwwt;

    .line 81
    iput-object p5, p0, Lcfl;->e:Lwwt;

    .line 83
    iput-object p6, p0, Lcfl;->f:Lwwt;

    .line 85
    iput-object p7, p0, Lcfl;->g:Lwwt;

    .line 87
    iput-object p8, p0, Lcfl;->h:Lwwt;

    .line 89
    iput-object p9, p0, Lcfl;->i:Lwwt;

    .line 91
    iput-object p10, p0, Lcfl;->j:Lwwt;

    .line 93
    iput-object p11, p0, Lcfl;->k:Lwwt;

    .line 95
    iput-object p12, p0, Lcfl;->l:Lwwt;

    .line 98
    iput-object p13, p0, Lcfl;->m:Lwwt;

    .line 100
    iput-object p14, p0, Lcfl;->n:Lwwt;

    .line 102
    iput-object p15, p0, Lcfl;->o:Lwwt;

    .line 103
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcfh;

    .line 1141
    if-nez p1, :cond_0

    .line 1142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :cond_0
    iget-object v0, p0, Lcfl;->a:Lwwt;

    .line 2116
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lmdl;->ag:Llpl;

    .line 1146
    iget-object v0, p0, Lcfl;->b:Lwwt;

    .line 2121
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p1, Lmdl;->ah:Lnfe;

    .line 1148
    iget-object v0, p0, Lcfl;->c:Lwwt;

    .line 2127
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwh;

    iput-object v0, p1, Lmdl;->ak:Lpwh;

    .line 1150
    iget-object v0, p0, Lcfl;->d:Lwwt;

    .line 2132
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    iput-object v0, p1, Lmdl;->an:Llzi;

    .line 1152
    iget-object v0, p0, Lcfl;->e:Lwwt;

    .line 2137
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvp;

    iput-object v0, p1, Lmdl;->ao:Lpvp;

    .line 1154
    iget-object v0, p0, Lcfl;->f:Lwwt;

    .line 2142
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p1, Lmdl;->ap:Lmfa;

    .line 1156
    iget-object v0, p0, Lcfl;->g:Lwwt;

    .line 2147
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p1, Lmdl;->aq:Lpqw;

    .line 1158
    iget-object v0, p0, Lcfl;->h:Lwwt;

    .line 2152
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lmdl;->ar:Llel;

    .line 1160
    iget-object v0, p0, Lcfl;->i:Lwwt;

    .line 2157
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p1, Lmdl;->as:Lncj;

    .line 1162
    iget-object v0, p0, Lcfl;->j:Lwwt;

    .line 2163
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxb;

    iput-object v0, p1, Lmdl;->at:Llxb;

    .line 1164
    iget-object v0, p0, Lcfl;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p1, Lcfh;->b:Lmfa;

    .line 1165
    iget-object v0, p0, Lcfl;->k:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    iput-object v0, p1, Lcfh;->c:Lepa;

    .line 1166
    iget-object v0, p0, Lcfl;->l:Lwwt;

    .line 1167
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    iput-object v0, p1, Lcfh;->X:Lcfw;

    .line 1168
    iget-object v0, p0, Lcfl;->m:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    iput-object v0, p1, Lcfh;->Y:Leoe;

    .line 1169
    iget-object v0, p0, Lcfl;->n:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p1, Lcfh;->Z:Lrti;

    .line 1170
    iget-object v0, p0, Lcfl;->o:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    iput-object v0, p1, Lcfh;->aa:Lebx;

    .line 1171
    iget-object v0, p0, Lcfl;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p1, Lcfh;->ab:Lncj;

    .line 1172
    iget-object v0, p0, Lcfl;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxb;

    iput-object v0, p1, Lcfh;->ac:Llxb;

    .line 22
    return-void
.end method
