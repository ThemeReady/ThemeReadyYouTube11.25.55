.class final Lqwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqww;


# direct methods
.method constructor <init>(Lqww;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lqwy;->a:Lqww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lqwy;->a:Lqww;

    .line 1016
    iget-object v0, v0, Lqww;->b:Lqxb;

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqxb;->b(Z)V

    .line 62
    return-void
.end method
