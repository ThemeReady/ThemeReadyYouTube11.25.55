.class final Lhgg;
.super Lhgw;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lhgf;


# direct methods
.method constructor <init>(Lhgf;Lhgu;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhgg;->c:Lhgf;

    iput-object p3, p0, Lhgg;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhgw;-><init>(Lhgu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhgg;->c:Lhgf;

    iget-object v0, v0, Lhgf;->a:Lhgc;

    iget-object v1, p0, Lhgg;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lhgc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
