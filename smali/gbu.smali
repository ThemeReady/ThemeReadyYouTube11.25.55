.class final Lgbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgbs;


# direct methods
.method constructor <init>(Lgbs;Z)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgbu;->b:Lgbs;

    iput-boolean p2, p0, Lgbu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lgbu;->b:Lgbs;

    .line 1016
    iget-object v0, v0, Lgbs;->a:Lrov;

    .line 52
    iget-boolean v1, p0, Lgbu;->a:Z

    invoke-interface {v0, v1}, Lrov;->a(Z)V

    .line 53
    return-void
.end method
