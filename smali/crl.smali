.class public final Lcrl;
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcrl;->a:Lwwt;

    .line 51
    iput-object p2, p0, Lcrl;->b:Lwwt;

    .line 53
    iput-object p3, p0, Lcrl;->c:Lwwt;

    .line 55
    iput-object p4, p0, Lcrl;->d:Lwwt;

    .line 57
    iput-object p5, p0, Lcrl;->e:Lwwt;

    .line 59
    iput-object p6, p0, Lcrl;->f:Lwwt;

    .line 61
    iput-object p7, p0, Lcrl;->g:Lwwt;

    .line 63
    iput-object p8, p0, Lcrl;->h:Lwwt;

    .line 65
    iput-object p9, p0, Lcrl;->i:Lwwt;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcrh;

    .line 1092
    if-nez p1, :cond_0

    .line 1093
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    iget-object v0, p0, Lcrl;->a:Lwwt;

    .line 1096
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcql;->bl:Lwvp;

    .line 1097
    iget-object v0, p0, Lcrl;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lcql;->bm:Lndx;

    .line 1098
    iget-object v0, p0, Lcrl;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lcrh;->a:Llpl;

    .line 1099
    iget-object v0, p0, Lcrl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcrh;->b:Llel;

    .line 1100
    iget-object v0, p0, Lcrl;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcrh;->c:Lpqi;

    .line 1101
    iget-object v0, p0, Lcrl;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p1, Lcrh;->X:Loft;

    .line 1102
    iget-object v0, p0, Lcrl;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    iput-object v0, p1, Lcrh;->Y:Lnyu;

    .line 1103
    iget-object v0, p0, Lcrl;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p1, Lcrh;->Z:Lteq;

    .line 1104
    iget-object v0, p0, Lcrl;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iput-object v0, p1, Lcrh;->aa:Ldwx;

    .line 17
    return-void
.end method
