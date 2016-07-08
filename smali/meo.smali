.class public final Lmeo;
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
    iput-object p1, p0, Lmeo;->a:Lwwt;

    .line 67
    iput-object p2, p0, Lmeo;->b:Lwwt;

    .line 69
    iput-object p3, p0, Lmeo;->c:Lwwt;

    .line 71
    iput-object p4, p0, Lmeo;->d:Lwwt;

    .line 73
    iput-object p5, p0, Lmeo;->e:Lwwt;

    .line 75
    iput-object p6, p0, Lmeo;->f:Lwwt;

    .line 77
    iput-object p7, p0, Lmeo;->g:Lwwt;

    .line 79
    iput-object p8, p0, Lmeo;->h:Lwwt;

    .line 81
    iput-object p9, p0, Lmeo;->i:Lwwt;

    .line 83
    iput-object p10, p0, Lmeo;->j:Lwwt;

    .line 85
    iput-object p11, p0, Lmeo;->k:Lwwt;

    .line 87
    iput-object p12, p0, Lmeo;->l:Lwwt;

    .line 89
    iput-object p13, p0, Lmeo;->m:Lwwt;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lmea;

    .line 1124
    if-nez p1, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lmeo;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmln;

    iput-object v0, p1, Lmea;->ah:Lmln;

    .line 1128
    iget-object v0, p0, Lmeo;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p1, Lmea;->ai:Lmff;

    .line 1129
    iget-object v0, p0, Lmeo;->c:Lwwt;

    .line 1130
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lmea;->aj:Lwvp;

    .line 1131
    iget-object v0, p0, Lmeo;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lmea;->ak:Landroid/os/Handler;

    .line 1132
    iget-object v0, p0, Lmeo;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llya;

    iput-object v0, p1, Lmea;->al:Llya;

    .line 1133
    iget-object v0, p0, Lmeo;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p1, Lmea;->am:Lnfe;

    .line 1134
    iget-object v0, p0, Lmeo;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lmea;->an:Llpl;

    .line 1135
    iget-object v0, p0, Lmeo;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lmea;->ao:Llel;

    .line 1136
    iget-object v0, p0, Lmeo;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lmea;->ap:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1137
    iget-object v0, p0, Lmeo;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p1, Lmea;->aq:Lpqw;

    .line 1138
    iget-object v0, p0, Lmeo;->k:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p1, Lmea;->ar:Lnts;

    .line 1139
    iget-object v0, p0, Lmeo;->l:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu;

    iput-object v0, p1, Lmea;->as:Lauu;

    .line 1140
    iget-object v0, p0, Lmeo;->m:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lmea;->at:Lndx;

    .line 21
    return-void
.end method
