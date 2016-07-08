.class final Ljxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Ljxl;


# direct methods
.method constructor <init>(Ljxl;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ljxr;->b:Ljxl;

    iput-object p2, p0, Ljxr;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Ljxr;->b:Ljxl;

    .line 1036
    iget-object v0, v0, Ljxl;->f:Ljava/util/Set;

    .line 318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxi;

    .line 319
    iget-object v2, p0, Ljxr;->a:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Ljxi;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Ljxr;->b:Ljxl;

    .line 2036
    iget-object v0, v0, Ljxl;->f:Ljava/util/Set;

    .line 321
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 322
    return-void
.end method
