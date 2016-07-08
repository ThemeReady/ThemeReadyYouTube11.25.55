.class final Llke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llkc;


# direct methods
.method constructor <init>(Llkc;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Llke;->a:Llkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Llke;->a:Llkc;

    .line 1056
    iget-object v0, v0, Llkc;->b:Lwwt;

    .line 146
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsk;

    invoke-virtual {v0}, Llsk;->a()V

    .line 147
    return-void
.end method
