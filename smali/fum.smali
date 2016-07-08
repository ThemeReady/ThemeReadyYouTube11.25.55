.class public final Lfum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lful;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lful;Lwwt;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfum;->a:Lful;

    .line 24
    iput-object p2, p0, Lfum;->b:Lwwt;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1029
    iget-object v1, p0, Lfum;->a:Lful;

    iget-object v0, p0, Lfum;->b:Lwwt;

    .line 1030
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    .line 1032
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1033
    iget-boolean v1, v1, Lful;->a:Z

    if-eqz v1, :cond_0

    .line 1034
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1030
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 11
    return-object v0
.end method
