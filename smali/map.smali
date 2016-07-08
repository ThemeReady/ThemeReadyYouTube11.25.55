.class final Lmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lmao;


# direct methods
.method constructor <init>(Lmao;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lmap;->a:Lmao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmap;->a:Lmao;

    .line 1024
    iget-object v0, v0, Lmao;->a:Llpl;

    .line 94
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 88
    check-cast p1, Lteh;

    .line 1102
    iget-object v0, p1, Lteh;->a:Luca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmap;->a:Lmao;

    .line 2024
    iget-object v0, v0, Lmao;->e:Lmaq;

    .line 1103
    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1108
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmap;->a:Lmao;

    .line 3024
    iget-object v2, v2, Lmao;->d:Luqj;

    .line 1108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v1, p0, Lmap;->a:Lmao;

    .line 4024
    iget-object v1, v1, Lmao;->b:Lteq;

    .line 1109
    iget-object v2, p1, Lteh;->a:Luca;

    invoke-interface {v1, v2, v0}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Lmap;->a:Lmao;

    .line 5024
    iget-object v0, v0, Lmao;->c:Lncj;

    .line 1113
    iget-object v1, p1, Lteh;->b:[Lsem;

    iget-object v2, p0, Lmap;->a:Lmao;

    .line 6024
    iget-object v2, v2, Lmao;->d:Luqj;

    .line 1114
    iget-object v3, p0, Lmap;->a:Lmao;

    .line 7024
    iget-object v3, v3, Lmao;->f:Ljava/lang/Object;

    .line 1113
    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 88
    return-void
.end method
