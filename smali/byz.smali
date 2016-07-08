.class public final Lbyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbyz;->a:Lwwt;

    .line 31
    iput-object p2, p0, Lbyz;->b:Lwwt;

    .line 33
    iput-object p3, p0, Lbyz;->c:Lwwt;

    .line 35
    iput-object p4, p0, Lbyz;->d:Lwwt;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v0, p0, Lbyz;->a:Lwwt;

    .line 1042
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbyz;->b:Lwwt;

    .line 1043
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iget-object v2, p0, Lbyz;->c:Lwwt;

    .line 1044
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteq;

    iget-object v3, p0, Lbyz;->d:Lwwt;

    .line 1045
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtl;

    .line 1369
    new-instance v4, Ljva;

    invoke-direct {v4, v0, v1, v2}, Ljva;-><init>(Lfp;Llel;Lteq;)V

    .line 1374
    new-instance v0, Lbyk;

    invoke-direct {v0, v4}, Lbyk;-><init>(Ljva;)V

    invoke-virtual {v3, v0}, Ldtl;->a(Ldto;)V

    .line 1386
    new-instance v0, Lbyl;

    invoke-direct {v0, v4}, Lbyl;-><init>(Ljva;)V

    invoke-virtual {v3, v0}, Ldtl;->a(Ldtn;)V

    .line 2103
    iget-boolean v0, v3, Ldtl;->d:Z

    .line 1395
    if-eqz v0, :cond_0

    .line 2154
    const/4 v0, 0x0

    iput-boolean v0, v4, Ljva;->d:Z

    .line 1041
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v4, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvo;

    .line 12
    return-object v0
.end method
