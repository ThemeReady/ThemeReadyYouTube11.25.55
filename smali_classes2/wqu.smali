.class final Lwqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwox;

.field private synthetic b:Lwqt;


# direct methods
.method constructor <init>(Lwqt;Lwox;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lwqu;->b:Lwqt;

    iput-object p2, p0, Lwqu;->a:Lwox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lwqu;->b:Lwqt;

    .line 1557
    iget-object v0, v0, Lwqt;->a:Lwqw;

    .line 576
    iget-object v1, p0, Lwqu;->a:Lwox;

    invoke-interface {v0, v1}, Lwqw;->a(Lwox;)V

    .line 577
    return-void
.end method
