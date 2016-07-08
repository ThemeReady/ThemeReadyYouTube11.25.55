.class final Lbts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwu;


# instance fields
.field private final a:Lcyr;

.field private b:Lwwt;

.field private c:Lwwt;

.field private d:Lwwt;

.field private e:Lwwt;

.field private f:Lwvq;

.field private synthetic g:Lbsk;


# direct methods
.method constructor <init>(Lbsk;Lcyr;)V
    .locals 10

    .prologue
    .line 7569
    iput-object p1, p0, Lbts;->g:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7570
    invoke-static {p2}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyr;

    iput-object v0, p0, Lbts;->a:Lcyr;

    .line 8577
    iget-object v0, p0, Lbts;->a:Lcyr;

    invoke-static {v0}, Lbrm;->a(Lbrl;)Lwvu;

    move-result-object v0

    iput-object v0, p0, Lbts;->b:Lwwt;

    .line 8579
    iget-object v0, p0, Lbts;->b:Lwwt;

    iget-object v1, p0, Lbts;->g:Lbsk;

    .line 9006
    iget-object v1, v1, Lbsk;->I:Lwwt;

    .line 8581
    invoke-static {v0, v1}, Lcvu;->a(Lwwt;Lwwt;)Lwvu;

    move-result-object v0

    .line 8580
    invoke-static {v0}, Lwvt;->a(Lwwt;)Lwwt;

    move-result-object v0

    iput-object v0, p0, Lbts;->c:Lwwt;

    .line 8585
    iget-object v0, p0, Lbts;->c:Lwwt;

    invoke-static {v0}, Lwvt;->a(Lwwt;)Lwwt;

    move-result-object v0

    iput-object v0, p0, Lbts;->d:Lwwt;

    .line 8587
    iget-object v0, p0, Lbts;->g:Lbsk;

    .line 10006
    iget-object v0, v0, Lbsk;->Z:Lwwt;

    .line 8589
    invoke-static {v0}, Lfpj;->a(Lwwt;)Lwvu;

    move-result-object v0

    .line 8588
    invoke-static {v0}, Lwvt;->a(Lwwt;)Lwwt;

    move-result-object v0

    iput-object v0, p0, Lbts;->e:Lwwt;

    .line 8592
    iget-object v0, p0, Lbts;->g:Lbsk;

    .line 11006
    iget-object v1, v0, Lbsk;->aV:Lwwt;

    .line 8594
    iget-object v2, p0, Lbts;->d:Lwwt;

    iget-object v0, p0, Lbts;->g:Lbsk;

    .line 12006
    iget-object v3, v0, Lbsk;->ad:Lwwt;

    .line 8596
    iget-object v0, p0, Lbts;->g:Lbsk;

    .line 13006
    iget-object v4, v0, Lbsk;->aQ:Lwwt;

    .line 8597
    iget-object v5, p0, Lbts;->e:Lwwt;

    iget-object v0, p0, Lbts;->g:Lbsk;

    .line 14006
    iget-object v6, v0, Lbsk;->g:Lwwt;

    .line 8599
    iget-object v0, p0, Lbts;->g:Lbsk;

    .line 15006
    iget-object v7, v0, Lbsk;->aY:Lwwt;

    .line 8600
    iget-object v0, p0, Lbts;->g:Lbsk;

    .line 16006
    iget-object v8, v0, Lbsk;->f:Lwwt;

    .line 8601
    iget-object v0, p0, Lbts;->g:Lbsk;

    .line 17006
    iget-object v9, v0, Lbsk;->aZ:Lwwt;

    .line 17077
    new-instance v0, Lcwx;

    invoke-direct/range {v0 .. v9}, Lcwx;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 8593
    iput-object v0, p0, Lbts;->f:Lwvq;

    .line 7572
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 7607
    iget-object v0, p0, Lbts;->f:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 7608
    return-void
.end method
