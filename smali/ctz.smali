.class final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lctz;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 447
    check-cast p1, Ltkk;

    .line 1451
    iget-boolean v0, p1, Ltkk;->a:Z

    if-nez v0, :cond_0

    .line 1452
    iget-object v0, p0, Lctz;->a:Lctw;

    iget-object v0, v0, Lctw;->c:Landroid/provider/SearchRecentSuggestions;

    iget-object v1, p0, Lctz;->a:Lctw;

    .line 2132
    iget-object v1, v1, Lctw;->ac:Ljava/lang/String;

    .line 1452
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_0
    return-void
.end method
