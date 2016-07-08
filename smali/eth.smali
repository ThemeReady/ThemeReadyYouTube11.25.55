.class public final Leth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Leth;->a:Lwwt;

    .line 33
    iput-object p2, p0, Leth;->b:Lwwt;

    .line 34
    iput-object p3, p0, Leth;->c:Lwwt;

    .line 35
    iput-object p4, p0, Leth;->d:Lwwt;

    .line 36
    iput-object p5, p0, Leth;->e:Lwwt;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lduj;Ljava/util/Map;)Letg;
    .locals 4

    .prologue
    .line 40
    new-instance v2, Letg;

    iget-object v0, p0, Leth;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leth;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legk;

    iget-object v3, p0, Leth;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    iget-object v3, p0, Leth;->d:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    iget-object v3, p0, Leth;->e:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    invoke-direct {v2, v0, v1, p1, p2}, Letg;-><init>(Landroid/content/Context;Legk;Lduj;Ljava/util/Map;)V

    return-object v2
.end method
