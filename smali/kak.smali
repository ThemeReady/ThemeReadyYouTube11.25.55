.class public final Lkak;
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
.method public constructor <init>(Lkae;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lkak;->a:Lwwt;

    .line 36
    iput-object p3, p0, Lkak;->b:Lwwt;

    .line 38
    iput-object p4, p0, Lkak;->c:Lwwt;

    .line 40
    iput-object p5, p0, Lkak;->d:Lwwt;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v0, p0, Lkak;->a:Lwwt;

    .line 1047
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgf;

    iget-object v1, p0, Lkak;->b:Lwwt;

    .line 1048
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpix;

    iget-object v2, p0, Lkak;->c:Lwwt;

    .line 1049
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkj;

    iget-object v3, p0, Lkak;->d:Lwwt;

    .line 1050
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkn;

    .line 1152
    new-instance v4, Lkgb;

    invoke-direct {v4, v1, v2, v3, v0}, Lkgb;-><init>(Lpix;Lrkj;Lkkn;Lkgf;)V

    .line 1046
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v4, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    .line 13
    return-object v0
.end method
