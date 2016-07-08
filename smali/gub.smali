.class public abstract Lgub;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhvl;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgub;->a:Ljava/lang/String;

    iput-object p2, p0, Lgub;->b:Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lgwg;->a()Lgwg;

    move-result-object v0

    iget-object v0, v0, Lgwg;->i:Lgui;

    .line 2000
    iget-object v0, v0, Lgui;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method

.method public static a(ILjava/lang/String;)Lgub;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgub;->a(ILjava/lang/String;Ljava/lang/String;)Lgub;

    move-result-object v0

    .line 4000
    invoke-static {}, Lgwg;->a()Lgwg;

    move-result-object v1

    iget-object v1, v1, Lgwg;->i:Lgui;

    .line 5000
    iget-object v1, v1, Lgui;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lgub;
    .locals 2

    new-instance v0, Lgud;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lgud;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lgub;
    .locals 1

    new-instance v0, Lguc;

    invoke-direct {v0, p0, p1, p2}, Lguc;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lgub;
    .locals 1

    new-instance v0, Lguf;

    invoke-direct {v0, p0, p1, p2}, Lguf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lgub;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lgub;->a(ILjava/lang/String;Ljava/lang/String;)Lgub;

    move-result-object v0

    .line 6000
    invoke-static {}, Lgwg;->a()Lgwg;

    move-result-object v1

    iget-object v1, v1, Lgwg;->i:Lgui;

    .line 7000
    iget-object v1, v1, Lgui;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lgub;
    .locals 3

    new-instance v0, Lgue;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lgue;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lgwg;->a()Lgwg;

    move-result-object v0

    iget-object v0, v0, Lgwg;->j:Lguk;

    .line 0
    invoke-virtual {v0, p0}, Lguk;->a(Lgub;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
