.class public final Lhbf;
.super Ljava/lang/Object;

# interfaces
.implements Lhet;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lhbh;

.field final c:I


# direct methods
.method public constructor <init>(Lhbg;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhbg;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lhbf;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lhbg;->b:Lhbh;

    iput-object v0, p0, Lhbf;->b:Lhbh;

    .line 1000
    iget v0, p1, Lhbg;->c:I

    .line 0
    iput v0, p0, Lhbf;->c:I

    return-void
.end method
