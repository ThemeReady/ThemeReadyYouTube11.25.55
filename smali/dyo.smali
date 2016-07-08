.class final Ldyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldyn;


# direct methods
.method constructor <init>(Ldyn;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldyo;->a:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldyo;->a:Ldyn;

    iget-object v0, v0, Ldyn;->c:Ldym;

    iget-object v0, v0, Ldym;->a:Ldyr;

    invoke-virtual {v0}, Ldyr;->a()V

    .line 88
    return-void
.end method
