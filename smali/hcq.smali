.class abstract Lhcq;
.super Lhcw;


# instance fields
.field a:Lhdt;


# direct methods
.method constructor <init>(Lhey;)V
    .locals 1

    invoke-direct {p0, p1}, Lhcw;-><init>(Lhey;)V

    new-instance v0, Lhcr;

    invoke-direct {v0, p0}, Lhcr;-><init>(Lhcq;)V

    iput-object v0, p0, Lhcq;->a:Lhdt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhfh;
    .locals 1

    invoke-virtual {p0, p1}, Lhcq;->b(Lcom/google/android/gms/common/api/Status;)Lhcj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)Lhcj;
    .locals 1

    new-instance v0, Lhcs;

    invoke-direct {v0, p1}, Lhcs;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
