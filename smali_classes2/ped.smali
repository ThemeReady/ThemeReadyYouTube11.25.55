.class final Lped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpec;


# direct methods
.method constructor <init>(Lpec;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lped;->a:Lpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lped;->a:Lpec;

    iget-object v1, p0, Lped;->a:Lpec;

    .line 1030
    iget-object v1, v1, Lpec;->a:Lpee;

    .line 2030
    invoke-virtual {v0, v1}, Lpec;->a(Lpil;)V

    .line 84
    return-void
.end method
