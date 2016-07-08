.class public final Lkai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkae;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lkae;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkai;->a:Lkae;

    .line 26
    iput-object p2, p0, Lkai;->b:Lwwt;

    .line 28
    iput-object p3, p0, Lkai;->c:Lwwt;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lkai;->a:Lkae;

    iget-object v0, p0, Lkai;->b:Lwwt;

    .line 1035
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpy;

    iget-object v1, p0, Lkai;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkn;

    .line 1346
    iget-object v2, v2, Lkae;->a:Lkfm;

    .line 2052
    iget-boolean v2, v2, Lkfm;->e:Z

    .line 1346
    if-eqz v2, :cond_0

    .line 1347
    new-instance v2, Lkqm;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lkqm;-><init>(Lkpv;Lkkn;Z)V

    move-object v0, v2

    .line 1034
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpv;

    .line 11
    return-object v0
.end method
