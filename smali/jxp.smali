.class final Ljxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljxl;


# direct methods
.method constructor <init>(Ljxl;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Ljxp;->a:Ljxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Ljxp;->a:Ljxl;

    .line 1036
    iget-object v0, v0, Ljxl;->f:Ljava/util/Set;

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxi;

    .line 264
    invoke-interface {v0}, Ljxi;->a()V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Ljxp;->a:Ljxl;

    .line 2036
    iget-object v0, v0, Ljxl;->f:Ljava/util/Set;

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 267
    return-void
.end method
