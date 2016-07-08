.class public final Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lkaz;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lkbb;->a:Lwwt;

    .line 28
    iput-object p3, p0, Lkbb;->b:Lwwt;

    .line 29
    return-void
.end method

.method public static a(Lkaz;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lkbb;

    invoke-direct {v0, p0, p1, p2}, Lkbb;-><init>(Lkaz;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lkbb;->a:Lwwt;

    .line 1034
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iget-object v1, p0, Lkbb;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfm;

    .line 2036
    iget-boolean v1, v1, Lkfm;->a:Z

    .line 1042
    if-eqz v1, :cond_0

    .line 1043
    new-instance v1, Lkfo;

    invoke-direct {v1, v0}, Lkfo;-><init>(Lndx;)V

    move-object v0, v1

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    .line 11
    return-object v0

    .line 1045
    :cond_0
    new-instance v1, Lkfp;

    invoke-direct {v1, v0}, Lkfp;-><init>(Lndx;)V

    move-object v0, v1

    goto :goto_0
.end method
