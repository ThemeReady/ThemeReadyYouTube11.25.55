.class public final Lmwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lmvy;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lmvy;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmwa;->a:Lmvy;

    .line 22
    iput-object p2, p0, Lmwa;->b:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lmwa;->b:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    .line 1034
    new-instance v1, Lmvz;

    const-class v2, Lngt;

    invoke-direct {v1, v2, v0}, Lmvz;-><init>(Ljava/lang/Class;Loft;)V

    .line 1047
    new-instance v0, Lmyp;

    invoke-direct {v0, v1}, Lmyp;-><init>(Ljava/util/Map;)V

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyo;

    .line 10
    return-object v0
.end method
