.class public final Loov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Loov;->a:Lwvq;

    .line 36
    iput-object p2, p0, Loov;->b:Lwwt;

    .line 38
    iput-object p3, p0, Loov;->c:Lwwt;

    .line 40
    iput-object p4, p0, Loov;->d:Lwwt;

    .line 42
    iput-object p5, p0, Loov;->e:Lwwt;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v2, p0, Loov;->a:Lwvq;

    new-instance v3, Loot;

    iget-object v0, p0, Loov;->b:Lwwt;

    .line 1050
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iget-object v4, p0, Loov;->c:Lwwt;

    iget-object v5, p0, Loov;->d:Lwwt;

    iget-object v1, p0, Loov;->e:Lwwt;

    .line 1053
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacf;

    invoke-direct {v3, v0, v4, v5, v1}, Loot;-><init>(Llel;Lwwt;Lwwt;Lacf;)V

    .line 1047
    invoke-static {v2, v3}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loot;

    .line 13
    return-object v0
.end method
