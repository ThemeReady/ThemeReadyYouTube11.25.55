.class final Lihn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field private synthetic b:Lihh;


# direct methods
.method constructor <init>(Lihh;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lihn;->b:Lihh;

    iput-object p2, p0, Lihn;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lihn;->b:Lihh;

    .line 2000
    iget-object v0, v0, Lihh;->a:Lihc;

    .line 1000
    invoke-virtual {v0}, Lihc;->i()Lifr;

    move-result-object v0

    iget-object v1, p0, Lihn;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lifr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
