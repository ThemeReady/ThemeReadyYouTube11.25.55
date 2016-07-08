.class public final Lhbg;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/cast/CastDevice;

.field b:Lhbh;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lhbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lhjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lhjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhbg;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lhbg;->b:Lhbh;

    const/4 v0, 0x0

    iput v0, p0, Lhbg;->c:I

    return-void
.end method
