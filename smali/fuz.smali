.class public final Lfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lfuw;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lfuw;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfuz;->a:Lfuw;

    .line 22
    iput-object p2, p0, Lfuz;->b:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lfuz;->a:Lfuw;

    iget-object v0, p0, Lfuz;->b:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1061
    iget-boolean v1, v2, Lfuw;->a:Z

    if-eqz v1, :cond_0

    .line 1062
    new-instance v1, Lfvr;

    iget-object v2, v2, Lfuw;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lfvr;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, v1

    .line 1028
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    .line 10
    return-object v0

    .line 1064
    :cond_0
    sget-object v0, Lpqi;->b:Lpqi;

    goto :goto_0
.end method
