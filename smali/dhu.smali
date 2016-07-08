.class public final Ldhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lteq;


# instance fields
.field private final a:Lteq;

.field private final b:Lnrw;

.field private final c:Lwvp;

.field private final d:Lovc;


# direct methods
.method constructor <init>(Lteq;Lnrw;Lovc;Lwvp;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldhu;->a:Lteq;

    .line 42
    iput-object p2, p0, Ldhu;->b:Lnrw;

    .line 43
    iput-object p4, p0, Ldhu;->c:Lwvp;

    .line 44
    iput-object p3, p0, Ldhu;->d:Lovc;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Luca;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1060
    iget-object v0, p0, Ldhu;->d:Lovc;

    .line 1079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 1061
    iget-object v1, p1, Luca;->e:Lvhh;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1064
    invoke-interface {v0}, Loux;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Luca;->e:Lvhh;

    iget-object v2, v2, Lvhh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    invoke-interface {v0}, Loux;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Luca;->e:Lvhh;

    iget-object v1, v1, Lvhh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Ldhu;->c:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhj;

    invoke-virtual {v0}, Ldhj;->l()V

    .line 57
    :goto_1
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Ldhu;->a:Lteq;

    invoke-interface {v0, p1, p2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Luqj;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Ldhu;->b:Lnrw;

    .line 72
    invoke-virtual {v0, p1, p2}, Lnrw;->a(Luqj;Ljava/util/Map;)Lnru;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lnru;->a()V
    :try_end_0
    .catch Lnrx; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldhu;->a:Lteq;

    invoke-interface {v0, p1, p2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0
.end method
