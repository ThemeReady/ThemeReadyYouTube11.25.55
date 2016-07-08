.class public final Lbxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lbxg;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lbxi;->a:Lwwt;

    .line 30
    iput-object p3, p0, Lbxi;->b:Lwwt;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lbxi;->a:Lwwt;

    .line 1037
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpp;

    iget-object v1, p0, Lbxi;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndx;

    .line 2035
    invoke-virtual {v1}, Lndx;->z()Luvk;

    move-result-object v1

    .line 2036
    iget-boolean v2, v1, Luvk;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Luvk;->b:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Luvk;->d:Z

    if-eqz v1, :cond_0

    .line 2039
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1036
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 12
    return-object v0

    .line 2041
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
