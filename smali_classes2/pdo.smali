.class final Lpdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnmq;

.field private synthetic b:Lpdn;


# direct methods
.method constructor <init>(Lpdn;Lnmq;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lpdo;->b:Lpdn;

    iput-object p2, p0, Lpdo;->a:Lnmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lpdo;->b:Lpdn;

    .line 1049
    iget-object v0, v0, Lpdn;->a:Lwwt;

    .line 143
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfh;

    iget-object v1, p0, Lpdo;->a:Lnmq;

    invoke-virtual {v0, v1}, Lpfh;->a(Lnmq;)V

    .line 144
    return-void
.end method
