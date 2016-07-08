.class public final Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lbwp;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lbwq;->a:Lwwt;

    .line 28
    iput-object p3, p0, Lbwq;->b:Lwwt;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lbwq;->a:Lwwt;

    .line 1034
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llis;

    iget-object v1, p0, Lbwq;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1077
    invoke-static {}, Lliq;->j()Llir;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llir;->b(Z)Llir;

    move-result-object v2

    invoke-interface {v2}, Llir;->d()Lliq;

    move-result-object v2

    .line 1078
    invoke-interface {v0, v1, v2}, Llis;->a(Ljava/lang/String;Lliq;)Llip;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 10
    return-object v0
.end method
