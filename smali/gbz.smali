.class final Lgbz;
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
    .line 50
    iput-object p1, p0, Lgbz;->a:Lgbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgbz;->a:Lgbw;

    .line 1018
    iget-object v0, v0, Lgbw;->a:Lrpg;

    .line 53
    invoke-interface {v0}, Lrpg;->b()V

    .line 54
    return-void
.end method
