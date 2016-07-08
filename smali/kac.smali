.class public final Lkac;
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

.field private final p:Lwwt;

.field private final q:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lkac;->a:Lwwt;

    .line 81
    iput-object p2, p0, Lkac;->b:Lwwt;

    .line 83
    iput-object p3, p0, Lkac;->c:Lwwt;

    .line 85
    iput-object p4, p0, Lkac;->d:Lwwt;

    .line 87
    iput-object p5, p0, Lkac;->e:Lwwt;

    .line 89
    iput-object p6, p0, Lkac;->f:Lwwt;

    .line 91
    iput-object p7, p0, Lkac;->g:Lwwt;

    .line 93
    iput-object p8, p0, Lkac;->h:Lwwt;

    .line 95
    iput-object p9, p0, Lkac;->i:Lwwt;

    .line 97
    iput-object p10, p0, Lkac;->j:Lwwt;

    .line 99
    iput-object p11, p0, Lkac;->k:Lwwt;

    .line 101
    iput-object p12, p0, Lkac;->l:Lwwt;

    .line 103
    iput-object p13, p0, Lkac;->m:Lwwt;

    .line 105
    iput-object p14, p0, Lkac;->n:Lwwt;

    .line 107
    move-object/from16 v0, p15

    iput-object v0, p0, Lkac;->o:Lwwt;

    .line 109
    move-object/from16 v0, p16

    iput-object v0, p0, Lkac;->p:Lwwt;

    .line 111
    move-object/from16 v0, p17

    iput-object v0, p0, Lkac;->q:Lwwt;

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Ljzg;

    .line 1154
    if-nez p1, :cond_0

    .line 1155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :cond_0
    iget-object v0, p0, Lkac;->a:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Ljzg;->b:Lwvp;

    .line 1158
    iget-object v0, p0, Lkac;->b:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    .line 1159
    iget-object v0, p0, Lkac;->c:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Ljzg;->c:Lwvp;

    .line 1160
    iget-object v0, p0, Lkac;->d:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Ljzg;->d:Lwvp;

    .line 1161
    iget-object v0, p0, Lkac;->e:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Ljzg;->e:Lwvp;

    .line 1162
    iget-object v0, p0, Lkac;->f:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Ljzg;->f:Lwvp;

    .line 1163
    iget-object v0, p0, Lkac;->g:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Ljzg;->g:Lwvp;

    .line 1164
    iget-object v0, p0, Lkac;->h:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Ljzg;->h:Lwvp;

    .line 1165
    iget-object v0, p0, Lkac;->i:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Ljzg;->i:Lwvp;

    .line 1166
    iget-object v0, p0, Lkac;->j:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Ljzg;->j:Lwvp;

    .line 1167
    iget-object v0, p0, Lkac;->k:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Ljzg;->k:Lwvp;

    .line 1168
    iget-object v0, p0, Lkac;->l:Lwwt;

    .line 1169
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    .line 1170
    iget-object v0, p0, Lkac;->m:Lwwt;

    iput-object v0, p1, Ljzg;->l:Lwwt;

    .line 1171
    iget-object v0, p0, Lkac;->n:Lwwt;

    iput-object v0, p1, Ljzg;->m:Lwwt;

    .line 1172
    iget-object v0, p0, Lkac;->o:Lwwt;

    iput-object v0, p1, Ljzg;->n:Lwwt;

    .line 1173
    iget-object v0, p0, Lkac;->p:Lwwt;

    iput-object v0, p1, Ljzg;->o:Lwwt;

    .line 1174
    iget-object v0, p0, Lkac;->q:Lwwt;

    iput-object v0, p1, Ljzg;->p:Lwwt;

    .line 24
    return-void
.end method
