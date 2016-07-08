.class public final Lokg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lojc;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lokg;->a:Lwwt;

    .line 28
    iput-object p3, p0, Lokg;->b:Lwwt;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1033
    iget-object v0, p0, Lokg;->a:Lwwt;

    .line 1034
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lonk;

    iget-object v0, p0, Lokg;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1308
    invoke-static {v0}, Loqm;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2031
    new-instance v0, Lond;

    iget-object v1, v5, Lonk;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v5, Lonk;->b:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomq;

    iget-object v4, v5, Lonk;->c:Lwwt;

    iget-object v5, v5, Lonk;->d:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llip;

    invoke-direct/range {v0 .. v5}, Lond;-><init>(ZZLomq;Lwwt;Llip;)V

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    .line 10
    return-object v0
.end method
