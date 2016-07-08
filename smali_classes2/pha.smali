.class final Lpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lggo;

.field private synthetic b:Lpgx;


# direct methods
.method constructor <init>(Lpgx;Lggo;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lpha;->b:Lpgx;

    iput-object p2, p0, Lpha;->a:Lggo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lpha;->b:Lpgx;

    .line 1034
    iget-object v0, v0, Lpgx;->a:Lphb;

    .line 251
    iget-object v1, p0, Lpha;->a:Lggo;

    invoke-interface {v0, v1}, Lphb;->a(Lggo;)V

    .line 252
    return-void
.end method
