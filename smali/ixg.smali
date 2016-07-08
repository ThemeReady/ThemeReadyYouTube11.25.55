.class public final Lixg;
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
.method public constructor <init>(Lixf;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lixg;->a:Lwwt;

    .line 37
    iput-object p3, p0, Lixg;->b:Lwwt;

    .line 39
    iput-object p4, p0, Lixg;->c:Lwwt;

    .line 41
    iput-object p5, p0, Lixg;->d:Lwwt;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Lixg;->a:Lwwt;

    .line 1048
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lixg;->b:Lwwt;

    .line 1049
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liud;

    iget-object v2, p0, Lixg;->c:Lwwt;

    .line 1050
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuz;

    iget-object v3, p0, Lixg;->d:Lwwt;

    .line 1051
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liuf;

    .line 2026
    invoke-interface {v1}, Liud;->a()Liuc;

    move-result-object v1

    invoke-interface {v2, v1}, Liuz;->a(Liuv;)Liuz;

    move-result-object v1

    invoke-interface {v1}, Liuz;->a()Liuy;

    move-result-object v1

    .line 2027
    new-instance v2, Lixa;

    invoke-direct {v2, v0, v1, v3}, Lixa;-><init>(Landroid/content/Context;Liuy;Liuf;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwz;

    .line 13
    return-object v0
.end method
