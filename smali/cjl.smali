.class public final Lcjl;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcjl;->a:Lwwt;

    .line 50
    iput-object p2, p0, Lcjl;->b:Lwwt;

    .line 52
    iput-object p3, p0, Lcjl;->c:Lwwt;

    .line 54
    iput-object p4, p0, Lcjl;->d:Lwwt;

    .line 56
    iput-object p5, p0, Lcjl;->e:Lwwt;

    .line 58
    iput-object p6, p0, Lcjl;->f:Lwwt;

    .line 60
    iput-object p7, p0, Lcjl;->g:Lwwt;

    .line 62
    iput-object p8, p0, Lcjl;->h:Lwwt;

    .line 64
    iput-object p9, p0, Lcjl;->i:Lwwt;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lciu;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcjl;->a:Lwwt;

    .line 1095
    invoke-static {p1, v0}, Lcyt;->a(Lcyn;Lwwt;)V

    .line 1096
    iget-object v0, p0, Lcjl;->b:Lwwt;

    .line 1097
    invoke-static {p1, v0}, Lcyt;->b(Lcyn;Lwwt;)V

    .line 1098
    iget-object v0, p0, Lcjl;->c:Lwwt;

    .line 1099
    invoke-static {p1, v0}, Lcyt;->c(Lcyn;Lwwt;)V

    .line 1100
    iget-object v0, p0, Lcjl;->d:Lwwt;

    .line 1101
    invoke-static {p1, v0}, Lcyt;->d(Lcyn;Lwwt;)V

    .line 1102
    iget-object v0, p0, Lcjl;->e:Lwwt;

    .line 1103
    invoke-static {p1, v0}, Lcyt;->e(Lcyn;Lwwt;)V

    .line 1104
    iget-object v0, p0, Lcjl;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiu;

    iput-object v0, p1, Lciu;->j:Lkiu;

    .line 1105
    iget-object v0, p0, Lcjl;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p1, Lciu;->k:Llrm;

    .line 1106
    iget-object v0, p0, Lcjl;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lciu;->l:Lpqi;

    .line 1107
    iget-object v0, p0, Lcjl;->i:Lwwt;

    iput-object v0, p1, Lciu;->m:Lwwt;

    .line 16
    return-void
.end method
