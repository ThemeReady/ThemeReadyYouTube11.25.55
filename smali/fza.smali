.class final Lfza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfyv;


# direct methods
.method constructor <init>(Lfyv;Z)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lfza;->b:Lfyv;

    iput-boolean p2, p0, Lfza;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lfza;->b:Lfyv;

    .line 1016
    iget-object v0, v0, Lfyv;->a:Lfwc;

    .line 92
    iget-boolean v1, p0, Lfza;->a:Z

    invoke-interface {v0, v1}, Lfwc;->a(Z)V

    .line 93
    return-void
.end method
