.class public final Lcqg;
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcqg;->a:Lwwt;

    .line 53
    iput-object p2, p0, Lcqg;->b:Lwwt;

    .line 55
    iput-object p3, p0, Lcqg;->c:Lwwt;

    .line 57
    iput-object p4, p0, Lcqg;->d:Lwwt;

    .line 59
    iput-object p5, p0, Lcqg;->e:Lwwt;

    .line 61
    iput-object p6, p0, Lcqg;->f:Lwwt;

    .line 63
    iput-object p7, p0, Lcqg;->g:Lwwt;

    .line 65
    iput-object p8, p0, Lcqg;->h:Lwwt;

    .line 67
    iput-object p9, p0, Lcqg;->i:Lwwt;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcqe;

    .line 1096
    if-nez p1, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    iget-object v0, p0, Lcqg;->a:Lwwt;

    .line 1100
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcql;->bl:Lwvp;

    .line 1101
    iget-object v0, p0, Lcqg;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lcql;->bm:Lndx;

    .line 1102
    iget-object v0, p0, Lcqg;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcqe;->a:Llel;

    .line 1103
    iget-object v0, p0, Lcqg;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p1, Lcqe;->b:Lljx;

    .line 1104
    iget-object v0, p0, Lcqg;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lcqe;->c:Llpl;

    .line 1105
    iget-object v0, p0, Lcqg;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    iput-object v0, p1, Lcqe;->X:Lrqi;

    .line 1106
    iget-object v0, p0, Lcqg;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcqe;->Y:Lpqi;

    .line 1107
    iget-object v0, p0, Lcqg;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p1, Lcqe;->Z:Lqjg;

    .line 1108
    iget-object v0, p0, Lcqg;->i:Lwwt;

    .line 1109
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leae;

    iput-object v0, p1, Lcqe;->aa:Leae;

    .line 17
    return-void
.end method
