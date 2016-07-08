.class final Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lryt;

.field private synthetic b:Lgbw;


# direct methods
.method constructor <init>(Lgbw;Lryt;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lgcb;->b:Lgbw;

    iput-object p2, p0, Lgcb;->a:Lryt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lgcb;->b:Lgbw;

    .line 1018
    iget-object v0, v0, Lgbw;->a:Lrpg;

    .line 73
    iget-object v1, p0, Lgcb;->a:Lryt;

    invoke-interface {v0, v1}, Lrpg;->a(Lryt;)V

    .line 74
    return-void
.end method
