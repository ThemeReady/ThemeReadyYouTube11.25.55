.class public final Lpno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lpnb;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Lpnb;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpno;->a:Lpnb;

    .line 34
    iput-object p2, p0, Lpno;->b:Lwwt;

    .line 36
    iput-object p3, p0, Lpno;->c:Lwwt;

    .line 38
    iput-object p4, p0, Lpno;->d:Lwwt;

    .line 40
    iput-object p5, p0, Lpno;->e:Lwwt;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1045
    iget-object v0, p0, Lpno;->b:Lwwt;

    .line 1047
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lpno;->c:Lwwt;

    .line 1048
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lpno;->d:Lwwt;

    .line 1049
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llgg;

    iget-object v0, p0, Lpno;->e:Lwwt;

    .line 1050
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llgd;

    .line 1130
    new-instance v0, Lpqb;

    new-instance v1, Lpqc;

    invoke-direct {v1, v2}, Lpqc;-><init>(Landroid/content/SharedPreferences;)V

    .line 1132
    invoke-interface {v4, v3}, Llgg;->a(Landroid/content/Context;)Llgf;

    move-result-object v2

    new-instance v3, Lpnc;

    invoke-direct {v3, v6}, Lpnc;-><init>(Llgd;)V

    new-instance v4, Lpnd;

    invoke-direct {v4, v6}, Lpnd;-><init>(Llgd;)V

    new-instance v5, Lpne;

    invoke-direct {v5, v6}, Lpne;-><init>(Llgd;)V

    invoke-direct/range {v0 .. v5}, Lpqb;-><init>(Lpqc;Llgf;Llee;Llee;Llee;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    .line 13
    return-object v0
.end method
