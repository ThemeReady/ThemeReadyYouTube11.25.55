.class final Lpyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lpys;


# direct methods
.method constructor <init>(Lpys;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lpyy;->b:Lpys;

    iput-object p2, p0, Lpyy;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lpyy;->b:Lpys;

    invoke-virtual {v0}, Lpys;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lpyy;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 478
    :cond_0
    return-void
.end method
