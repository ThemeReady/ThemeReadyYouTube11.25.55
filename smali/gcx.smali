.class final Lgcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgcr;


# direct methods
.method constructor <init>(Lgcr;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lgcx;->a:Lgcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lgcx;->a:Lgcr;

    .line 1019
    iget-object v0, v0, Lgcr;->a:Lkny;

    .line 95
    invoke-interface {v0}, Lkny;->c()V

    .line 96
    return-void
.end method
