.class final Loez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lleu;


# instance fields
.field private synthetic a:Loey;


# direct methods
.method constructor <init>(Loey;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Loez;->a:Loey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Lnie;

    .line 1068
    iget-object v0, p0, Loez;->a:Loey;

    .line 2029
    iget-object v1, p1, Lnic;->b:Ljava/lang/Object;

    .line 3135
    iget-object v2, v0, Loey;->c:Lnpe;

    invoke-virtual {v2}, Lnpe;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3140
    iget-object v2, v0, Loey;->b:Lnir;

    if-ne v1, v2, :cond_1

    .line 3141
    iget-object v0, v0, Loey;->c:Lnpe;

    invoke-virtual {v0}, Lnpe;->d()Z

    .line 3147
    :cond_0
    :goto_0
    return-void

    .line 3143
    :cond_1
    iget-object v2, v0, Loey;->d:Lnqg;

    invoke-virtual {v2, v1}, Lnqg;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3145
    iget-object v1, v0, Loey;->d:Lnqg;

    .line 4034
    iget-object v1, v1, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 3145
    if-eqz v1, :cond_2

    .line 3146
    iget-object v0, v0, Loey;->c:Lnpe;

    invoke-virtual {v0}, Lnpe;->d()Z

    goto :goto_0

    .line 3150
    :cond_2
    invoke-virtual {v0}, Loey;->c()V

    goto :goto_0
.end method
