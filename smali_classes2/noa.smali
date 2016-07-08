.class public final Lnoa;
.super Lldg;
.source "SourceFile"


# instance fields
.field final b:Lnrm;

.field final c:Lunf;

.field final d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lnrm;Ljava/util/Set;Lldi;Lunf;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p3, p4}, Lldg;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lldi;)V

    .line 43
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunf;

    iput-object v0, p0, Lnoa;->c:Lunf;

    .line 44
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    iput-object v0, p0, Lnoa;->b:Lnrm;

    .line 45
    iget-object v0, p5, Lunf;->e:Lung;

    iget-object v0, v0, Lung;->a:Lunh;

    iget v0, v0, Lunh;->b:I

    iput v0, p0, Lnoa;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1051
    new-instance v0, Lnob;

    invoke-direct {v0, p0}, Lnob;-><init>(Lnoa;)V

    .line 30
    return-object v0
.end method
