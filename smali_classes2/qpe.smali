.class public final Lqpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method private constructor <init>(Lqom;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lqpe;->a:Lwwt;

    .line 23
    return-void
.end method

.method public static a(Lqom;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqpe;

    invoke-direct {v0, p0, p1}, Lqpe;-><init>(Lqom;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v0, p0, Lqpe;->a:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    .line 1168
    invoke-virtual {v0}, Lndx;->F()Lned;

    move-result-object v1

    .line 2094
    iget-object v0, v1, Lned;->d:Lpom;

    if-nez v0, :cond_0

    .line 2095
    iget-object v0, v1, Lned;->c:Lugy;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lned;->c:Lugy;

    iget-object v0, v0, Lugy;->h:Lugz;

    if-eqz v0, :cond_1

    .line 2096
    new-instance v0, Lnee;

    iget-object v2, v1, Lned;->c:Lugy;

    iget-object v2, v2, Lugy;->h:Lugz;

    invoke-direct {v0, v2}, Lnee;-><init>(Lugz;)V

    .line 2097
    :goto_0
    iput-object v0, v1, Lned;->d:Lpom;

    .line 2103
    :cond_0
    iget-object v0, v1, Lned;->d:Lpom;

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpom;

    .line 10
    return-object v0

    .line 2097
    :cond_1
    new-instance v0, Lnee;

    sget v2, Lned;->a:I

    sget-object v3, Lned;->b:[I

    invoke-direct {v0, v2, v3}, Lnee;-><init>(I[I)V

    goto :goto_0
.end method
