.class final Ldql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldqi;


# direct methods
.method constructor <init>(Ldqi;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Ldql;->a:Ldqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Ldql;->a:Ldqi;

    .line 1109
    iget-object v0, v0, Ldqi;->l:Ldpw;

    .line 486
    invoke-interface {v0}, Ldpw;->f()V

    .line 488
    return-void
.end method
