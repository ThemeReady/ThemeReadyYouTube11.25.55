.class public final Lkag;
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
    iput-object p2, p0, Lkag;->a:Lwwt;

    .line 36
    iput-object p3, p0, Lkag;->b:Lwwt;

    .line 38
    iput-object p4, p0, Lkag;->c:Lwwt;

    .line 40
    iput-object p5, p0, Lkag;->d:Lwwt;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v3, p0, Lkag;->a:Lwwt;

    iget-object v0, p0, Lkag;->b:Lwwt;

    .line 1048
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    iget-object v1, p0, Lkag;->c:Lwwt;

    .line 1049
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkja;

    iget-object v2, p0, Lkag;->d:Lwwt;

    .line 1050
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsh;

    .line 1293
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1294
    new-instance v5, Lklm;

    invoke-direct {v5, v3}, Lklm;-><init>(Lwwt;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    invoke-virtual {v1}, Lkja;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1296
    new-instance v3, Lkiz;

    invoke-direct {v3, v1}, Lkiz;-><init>(Lkja;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    :cond_0
    new-instance v1, Lkll;

    invoke-direct {v1, v2, v0, v4}, Lkll;-><init>(Lnsh;Lkfx;Ljava/util/List;)V

    .line 1046
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    .line 13
    return-object v0
.end method
