.class final Lgie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lggo;

.field private synthetic b:Lgid;


# direct methods
.method constructor <init>(Lgid;Lggo;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lgie;->b:Lgid;

    iput-object p2, p0, Lgie;->a:Lggo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lgie;->b:Lgid;

    .line 1078
    iget-object v0, v0, Lgid;->a:Lgif;

    .line 820
    iget-object v1, p0, Lgie;->b:Lgid;

    .line 2078
    iget v1, v1, Lgid;->b:I

    .line 820
    iget-object v2, p0, Lgie;->a:Lggo;

    invoke-interface {v0, v1, v2}, Lgif;->a(ILggo;)V

    .line 821
    return-void
.end method
