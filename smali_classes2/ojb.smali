.class public final Lojb;
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
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lojb;->a:Lwwt;

    .line 73
    iput-object p2, p0, Lojb;->b:Lwwt;

    .line 75
    iput-object p3, p0, Lojb;->c:Lwwt;

    .line 77
    iput-object p4, p0, Lojb;->d:Lwwt;

    .line 81
    iput-object p6, p0, Lojb;->e:Lwwt;

    .line 83
    iput-object p7, p0, Lojb;->f:Lwwt;

    .line 85
    iput-object p8, p0, Lojb;->g:Lwwt;

    .line 87
    iput-object p9, p0, Lojb;->h:Lwwt;

    .line 89
    iput-object p10, p0, Lojb;->i:Lwwt;

    .line 91
    iput-object p11, p0, Lojb;->j:Lwwt;

    .line 93
    iput-object p12, p0, Lojb;->k:Lwwt;

    .line 95
    iput-object p13, p0, Lojb;->l:Lwwt;

    .line 97
    iput-object p14, p0, Lojb;->m:Lwwt;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Loiz;

    .line 1137
    if-nez p1, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_0
    iget-object v0, p0, Lojb;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llef;

    iput-object v0, p1, Loiz;->a:Llef;

    .line 1141
    iget-object v0, p0, Lojb;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Loiz;->b:Landroid/content/Context;

    .line 1142
    iget-object v0, p0, Lojb;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Loiz;->c:Llel;

    .line 1143
    iget-object v0, p0, Lojb;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    iput-object v0, p1, Loiz;->d:Llra;

    .line 1145
    iget-object v0, p0, Lojb;->e:Lwwt;

    iput-object v0, p1, Loiz;->e:Lwwt;

    .line 1146
    iget-object v0, p0, Lojb;->f:Lwwt;

    iput-object v0, p1, Loiz;->f:Lwwt;

    .line 1147
    iget-object v0, p0, Lojb;->g:Lwwt;

    iput-object v0, p1, Loiz;->g:Lwwt;

    .line 1148
    iget-object v0, p0, Lojb;->h:Lwwt;

    iput-object v0, p1, Loiz;->h:Lwwt;

    .line 1149
    iget-object v0, p0, Lojb;->i:Lwwt;

    iput-object v0, p1, Loiz;->i:Lwwt;

    .line 1150
    iget-object v0, p0, Lojb;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmml;

    iput-object v0, p1, Loiz;->j:Lmml;

    .line 1151
    iget-object v0, p0, Lojb;->k:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p1, Loiz;->k:Lomk;

    .line 1152
    iget-object v0, p0, Lojb;->l:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p1, Loiz;->l:Lovc;

    .line 1153
    iget-object v0, p0, Lojb;->m:Lwwt;

    .line 1154
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopf;

    iput-object v0, p1, Loiz;->m:Lopf;

    .line 21
    return-void
.end method
