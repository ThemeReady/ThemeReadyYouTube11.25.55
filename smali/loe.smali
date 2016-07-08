.class public final Lloe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llod;


# direct methods
.method public constructor <init>(Llod;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lloe;->a:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lloe;->a:Llod;

    .line 1030
    iget-object v0, v0, Llod;->b:Llea;

    .line 64
    invoke-interface {v0}, Llea;->d()Lleb;

    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Lleb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v1}, Lleb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    .line 67
    iget-object v2, p0, Lloe;->a:Llod;

    .line 2030
    invoke-virtual {v2, v0}, Llod;->c(Lgec;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1}, Lleb;->a()V

    .line 70
    return-void
.end method
