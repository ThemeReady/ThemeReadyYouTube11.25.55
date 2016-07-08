.class final Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldze;


# direct methods
.method constructor <init>(Ldze;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldzf;->a:Ldze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldzf;->a:Ldze;

    .line 1022
    iget-object v0, v0, Ldze;->a:Lebx;

    .line 61
    iget-object v1, p0, Ldzf;->a:Ldze;

    invoke-interface {v0, v1}, Lebx;->b(Ldlr;)V

    .line 62
    return-void
.end method
