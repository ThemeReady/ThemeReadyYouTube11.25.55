.class public final Leqk;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Leqk;->a:Lwwt;

    .line 55
    iput-object p2, p0, Leqk;->b:Lwwt;

    .line 57
    iput-object p3, p0, Leqk;->c:Lwwt;

    .line 59
    iput-object p4, p0, Leqk;->d:Lwwt;

    .line 61
    iput-object p5, p0, Leqk;->e:Lwwt;

    .line 63
    iput-object p6, p0, Leqk;->f:Lwwt;

    .line 65
    iput-object p7, p0, Leqk;->g:Lwwt;

    .line 67
    iput-object p8, p0, Leqk;->h:Lwwt;

    .line 69
    iput-object p9, p0, Leqk;->i:Lwwt;

    .line 72
    iput-object p10, p0, Leqk;->j:Lwwt;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Leqf;

    .line 1101
    if-nez p1, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_0
    iget-object v0, p0, Leqk;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Leqf;->X:Llel;

    .line 1105
    iget-object v0, p0, Leqk;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p1, Leqf;->Y:Lrti;

    .line 1106
    iget-object v0, p0, Leqk;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p1, Leqf;->Z:Lodk;

    .line 1107
    iget-object v0, p0, Leqk;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    iput-object v0, p1, Leqf;->aa:Ldmy;

    .line 1108
    iget-object v0, p0, Leqk;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    iput-object v0, p1, Leqf;->ab:Ldng;

    .line 1109
    iget-object v0, p0, Leqk;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnc;

    iput-object v0, p1, Leqf;->ac:Ldnc;

    .line 1110
    iget-object v0, p0, Leqk;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmn;

    iput-object v0, p1, Leqf;->ad:Ldmn;

    .line 1111
    iget-object v0, p0, Leqk;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    iput-object v0, p1, Leqf;->ae:Ldnj;

    .line 1112
    iget-object v0, p0, Leqk;->i:Lwwt;

    .line 1113
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldms;

    iput-object v0, p1, Leqf;->af:Ldms;

    .line 1114
    iget-object v0, p0, Leqk;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    iput-object v0, p1, Leqf;->ag:Ldmv;

    .line 17
    return-void
.end method
