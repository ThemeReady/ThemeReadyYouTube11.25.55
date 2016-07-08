.class public final Lcbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lbzn;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lbzn;Lwwt;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcbe;->a:Lbzn;

    .line 24
    iput-object p2, p0, Lcbe;->b:Lwwt;

    .line 25
    return-void
.end method

.method public static a(Lbzn;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcbe;

    invoke-direct {v0, p0, p1}, Lcbe;-><init>(Lbzn;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1029
    iget-object v0, p0, Lcbe;->b:Lwwt;

    .line 1030
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2124
    new-instance v2, Lnrw;

    invoke-direct {v2}, Lnrw;-><init>()V

    .line 1133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrv;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v5

    invoke-virtual {v2, v1, v4}, Lnrw;->a(Lnrv;[Ljava/lang/Class;)V

    goto :goto_0

    .line 1030
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrw;

    .line 11
    return-object v0
.end method
