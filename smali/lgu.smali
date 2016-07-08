.class public Llgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgl;


# instance fields
.field public final a:Lhmb;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhmb;

    invoke-direct {v0}, Lhmb;-><init>()V

    iput-object v0, p0, Llgu;->a:Lhmb;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Llgl;
    .locals 1

    .prologue
    .line 3054
    iget-object v0, p0, Llgu;->a:Lhmb;

    .line 4000
    iput-wide p1, v0, Lhmb;->a:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Llgl;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Llgu;->b(Landroid/os/Bundle;)Llgu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Llgm;)Llgl;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Llgu;->b(Llgm;)Llgu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Llgl;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Llgu;->a:Lhmb;

    .line 2000
    iput-boolean p1, v0, Lhmb;->e:Z

    .line 17
    return-object p0
.end method

.method public final synthetic a()Llgo;
    .locals 2

    .prologue
    .line 4066
    iget-object v0, p0, Llgu;->a:Lhmb;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 5000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhmb;->c:Ljava/lang/String;

    .line 4067
    new-instance v0, Llgt;

    iget-object v1, p0, Llgu;->a:Lhmb;

    invoke-virtual {v1}, Lhmb;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Llgt;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Llgp;
    .locals 1

    .prologue
    .line 5032
    iget-object v0, p0, Llgu;->a:Lhmb;

    .line 6000
    iput-object p1, v0, Lhmb;->d:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final synthetic b(J)Llgl;
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Llgu;->a:Lhmb;

    .line 3000
    iput-wide p1, v0, Lhmb;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic b(Z)Llgl;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Llgu;->c(Z)Llgu;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Llgu;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Llgm;)Llgu;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Llgu;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
