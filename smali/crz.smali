.class public final Lcrz;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcrz;->a:Lwwt;

    .line 47
    iput-object p2, p0, Lcrz;->b:Lwwt;

    .line 49
    iput-object p3, p0, Lcrz;->c:Lwwt;

    .line 51
    iput-object p4, p0, Lcrz;->d:Lwwt;

    .line 53
    iput-object p5, p0, Lcrz;->e:Lwwt;

    .line 55
    iput-object p6, p0, Lcrz;->f:Lwwt;

    .line 57
    iput-object p7, p0, Lcrz;->g:Lwwt;

    .line 59
    iput-object p8, p0, Lcrz;->h:Lwwt;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcrm;

    .line 1084
    if-nez p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcrz;->a:Lwwt;

    .line 1088
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcql;->bl:Lwvp;

    .line 1089
    iget-object v0, p0, Lcrz;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lcql;->bm:Lndx;

    .line 1090
    iget-object v0, p0, Lcrz;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcrm;->a:Lpqi;

    .line 1091
    iget-object v0, p0, Lcrz;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    iput-object v0, p1, Lcrm;->b:Lnyu;

    .line 1092
    iget-object v0, p0, Lcrz;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iput-object v0, p1, Lcrm;->X:Lnza;

    .line 1093
    iget-object v0, p0, Lcrz;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lcrm;->Y:Llpl;

    .line 1094
    iget-object v0, p0, Lcrz;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcrm;->Z:Llel;

    .line 1095
    iget-object v0, p0, Lcrz;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p1, Lcrm;->aa:Loft;

    .line 16
    return-void
.end method
