.class final Lgca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lgbw;


# direct methods
.method constructor <init>(Lgbw;F)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgca;->b:Lgbw;

    iput p2, p0, Lgca;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lgca;->b:Lgbw;

    .line 1018
    iget-object v0, v0, Lgbw;->a:Lrpg;

    .line 63
    iget v1, p0, Lgca;->a:F

    invoke-interface {v0, v1}, Lrpg;->a(F)V

    .line 64
    return-void
.end method
