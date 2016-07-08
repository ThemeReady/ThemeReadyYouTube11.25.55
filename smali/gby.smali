.class final Lgby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgbw;


# direct methods
.method constructor <init>(Lgbw;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lgby;->a:Lgbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lgby;->a:Lgbw;

    .line 1018
    iget-object v0, v0, Lgbw;->a:Lrpg;

    .line 43
    invoke-interface {v0}, Lrpg;->a()V

    .line 44
    return-void
.end method
