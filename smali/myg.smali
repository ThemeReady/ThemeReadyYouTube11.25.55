.class final Lmyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyf;


# direct methods
.method constructor <init>(Lmyf;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lmyg;->a:Lmyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lmyg;->a:Lmyf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyf;->b(Z)V

    .line 112
    return-void
.end method
